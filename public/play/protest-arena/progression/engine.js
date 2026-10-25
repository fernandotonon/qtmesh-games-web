.pragma library
// Data-driven progression engine: quests, achievements, rewards, periods. Pure functions over a plain state object,
// so it runs unchanged in QML and under node (tests/progression.test.js). Content lives in catalog.js.
//
// Authority: ingest() trusts nothing it is given beyond what the catalog allows (known type, amount ceilings,
// per-match caps, dedup by event id, clock sanity). WHO may call it is the caller's job: only the match host
// emits events (see docs/PROGRESSION.md for what that does and does not protect against).

var MAX_SEEN = 2000          // remembered event ids (FIFO)
var MAX_MATCH_CAPS = 24      // remembered per-match counters
var CLOCK_SKEW_MS = 15 * 60 * 1000
var MAX_PINS = 3
var SLOTS = ["participation", "teamwork", "variety"]

// ---- time / periods (UTC) ---------------------------------------------------------------------------------------
function dayId(ts) { return new Date(ts).toISOString().substring(0, 10) }
function weekId(ts) {                                  // the Monday (UTC) that starts the week
    var d = new Date(ts), dow = (d.getUTCDay() + 6) % 7
    return new Date(Date.UTC(d.getUTCFullYear(), d.getUTCMonth(), d.getUTCDate() - dow)).toISOString().substring(0, 10)
}
function periodOf(cadence, ts) { return cadence === "weekly" ? weekId(ts) : dayId(ts) }
function nextReset(cadence, ts) {                      // epoch ms of the next reset
    var d = new Date(ts), base = Date.UTC(d.getUTCFullYear(), d.getUTCMonth(), d.getUTCDate())
    if (cadence !== "weekly") return base + 86400000
    return base + (7 - (d.getUTCDay() + 6) % 7) * 86400000
}

// ---- small helpers ----------------------------------------------------------------------------------------------
function hash(s) { var h = 2166136261 >>> 0; s = String(s); for (var i = 0; i < s.length; i++) { h ^= s.charCodeAt(i); h = Math.imul(h, 16777619) >>> 0 } return h }
function rng(seed) {                                   // mulberry32
    var a = seed >>> 0
    return function () { a = (a + 0x6D2B79F5) >>> 0; var t = a; t = Math.imul(t ^ (t >>> 15), t | 1); t ^= t + Math.imul(t ^ (t >>> 7), t | 61); return ((t ^ (t >>> 14)) >>> 0) / 4294967296 }
}
function shuffle(arr, rand) { var a = arr.slice(); for (var i = a.length - 1; i > 0; i--) { var j = Math.floor(rand() * (i + 1)); var t = a[i]; a[i] = a[j]; a[j] = t } return a }
function clone(o) { return JSON.parse(JSON.stringify(o)) }
function pushUnique(arr, v) { if (arr.indexOf(v) < 0) arr.push(v) }

function newState() {
    return { schema: 1, xp: 0, coins: 0, unlocks: [], pins: [], ach: {}, daily: null, weekly: null,
             seen: [], caps: {}, capOrder: [], cloudVersion: 0 }
}

// ---- engine -----------------------------------------------------------------------------------------------------
function create(cat) {
    var E = {}
    E.cat = cat

    function mechanicOk(m) { return !!cat.MECHANICS[m] }
    function eventDef(t) { return cat.EVENTS[t] }
    // active = enabled, all required mechanics exist, and its event can actually be produced
    function isActive(def) {
        if (def.active === false) return false
        var req = def.requires || []
        for (var i = 0; i < req.length; i++) if (!mechanicOk(req[i])) return false
        var ev = eventDef(def.event)
        if (!ev) return false
        if (ev.needs && !mechanicOk(ev.needs)) return false
        return true
    }
    E.isActive = isActive
    function questDef(id) { for (var i = 0; i < cat.QUESTS.length; i++) if (cat.QUESTS[i].id === id) return cat.QUESTS[i]; return null }
    function achDef(id) { for (var i = 0; i < cat.ACHIEVEMENTS.length; i++) if (cat.ACHIEVEMENTS[i].id === id) return cat.ACHIEVEMENTS[i]; return null }
    E.questDef = questDef; E.achDef = achDef
    E.activeQuests = function (cadence, slot) {
        return cat.QUESTS.filter(function (q) { return q.cadence === cadence && (!slot || q.slot === slot) && isActive(q) })
    }
    E.activeAchievements = function () { return cat.ACHIEVEMENTS.filter(isActive) }

    function targetOf(def) {
        var t = def.target
        if (def.targetCap === "maps") t = Math.min(t, cat.MAPS.length)
        return Math.max(1, t)
    }
    function tierTarget(def, tier) { return def.targetFrom === "maps" ? Math.max(1, cat.MAPS.length) : tier.target }

    function modeRule(mode) { return cat.MODES[mode] || null }
    E.eligibility = function (mode) {         // shown in the lobby/HUD before a match starts
        var m = modeRule(mode) || { quests: false, achievements: false, rewards: 0 }
        return { quests: !!m.quests, achievements: !!m.achievements, rewardScale: m.rewards || 0, competitive: m.competitive !== false }
    }

    // ---- rewards ----
    function resolveReward(r) { return typeof r === "string" ? (cat.REWARDS[r] || {}) : (r || {}) }
    E.resolveReward = resolveReward
    function level(xp) { return Math.floor(xp / cat.XP_PER_LEVEL) + 1 }
    E.level = level
    function grant(state, reward, scale, notes, why) {
        var r = resolveReward(reward), k = scale === undefined ? 1 : scale
        var xp = Math.round((r.xp || 0) * k), coins = Math.round((r.coins || 0) * k)
        var before = level(state.xp)
        state.xp += xp; state.coins += coins
        var unlock = null
        if (r.unlock && cat.COSMETICS[r.unlock] && state.unlocks.indexOf(r.unlock) < 0) { state.unlocks.push(r.unlock); unlock = r.unlock }
        if (xp || coins || unlock) notes.push({ kind: "reward", why: why, xp: xp, coins: coins, unlock: unlock })
        if (level(state.xp) > before) notes.push({ kind: "level", level: level(state.xp) })
    }

    // ---- assignment ----
    function instance(def) { return { id: def.id, ver: def.version, slot: def.slot || "", target: targetOf(def), p: 0, set: [], done: false, at: 0 } }
    function assignDaily(playerId, period) {
        var rand = rng(hash(playerId + "|d|" + period)), quests = [], used = []
        for (var i = 0; i < SLOTS.length; i++) {
            var pool = shuffle(E.activeQuests("daily", SLOTS[i]).filter(function (d) { return used.indexOf(d.id) < 0 }), rand)
            if (pool.length === 0)                               // fallback: any other active daily template
                pool = shuffle(E.activeQuests("daily").filter(function (d) { return used.indexOf(d.id) < 0 }), rand)
            if (pool.length === 0) continue
            var inst = instance(pool[0]); inst.slot = SLOTS[i]
            quests.push(inst); used.push(pool[0].id)
        }
        return { period: period, quests: quests, rerolled: false, used: used }
    }
    function assignWeekly(playerId, period) {
        var rand = rng(hash(playerId + "|w|" + period))
        var pool = shuffle(E.activeQuests("weekly"), rand).slice(0, 5)
        return { period: period, quests: pool.map(instance), rerolled: false, used: pool.map(function (d) { return d.id }) }
    }
    // Make quest sets match the current period and catalog. Idempotent; called on load and on every ingest.
    E.rollover = function (state, now, playerId) {
        var pid = playerId || state.playerId || "local"
        var dp = dayId(now), wp = weekId(now)
        if (!state.daily || state.daily.period !== dp) state.daily = assignDaily(pid, dp)
        if (!state.weekly || state.weekly.period !== wp) state.weekly = assignWeekly(pid, wp)
        repair(state.daily, "daily", pid); repair(state.weekly, "weekly", pid)
        var valid = []
        state.pins.forEach(function (id) { if (isPinnable(state, id)) valid.push(id) })
        state.pins = valid
        return state
    }
    // Drop unfinished quests that vanished/deactivated (replace with a compatible one); refresh targets after content edits.
    function repair(set, cadence, pid) {
        for (var i = 0; i < set.quests.length; i++) {
            var q = set.quests[i], def = questDef(q.id)
            if (def && isActive(def)) {
                if (!q.done && q.ver !== def.version) { q.ver = def.version; q.target = targetOf(def); if (q.p > q.target) q.p = q.target }
                continue
            }
            if (q.done) continue                                      // finished and paid: keep as history
            var repl = (cadence === "daily" ? E.activeQuests("daily", q.slot) : E.activeQuests("weekly"))
                .filter(function (d) { return set.used.indexOf(d.id) < 0 })
            if (repl.length) { var n = instance(repl[0]); n.slot = q.slot || n.slot; set.quests[i] = n; set.used.push(repl[0].id) }
        }
        set.quests = set.quests.filter(function (q) { return !!questDef(q.id) })
    }

    // ---- validation ----
    E.validate = function (ev, now, internal) {
        if (!ev || typeof ev !== "object") return "malformed"
        if (typeof ev.id !== "string" || ev.id.length < 1 || ev.id.length > 120) return "bad_id"
        var def = eventDef(ev.type)
        if (!def) return "unknown_type"
        if (def.internal && !internal) return "internal_type"
        if (def.needs && !mechanicOk(def.needs)) return "mechanic_inactive"
        if (typeof ev.amount !== "number" || !isFinite(ev.amount) || ev.amount <= 0) return "bad_amount"
        if (ev.amount > def.maxAmount) return "amount_too_large"
        if (typeof ev.ts !== "number" || !isFinite(ev.ts) || Math.abs(ev.ts - now) > CLOCK_SKEW_MS) return "bad_timestamp"
        if (ev.meta !== undefined && (typeof ev.meta !== "object" || ev.meta === null)) return "bad_meta"
        if (def.perMatch > 0 && !(ev.meta && typeof ev.meta.matchId === "string" && ev.meta.matchId.length > 0 && ev.meta.matchId.length <= 64)) return "no_match_id"
        if (ev.mode !== undefined && !modeRule(ev.mode)) return "bad_mode"
        return ""
    }

    function metaMatches(where, meta) {
        if (!where) return true
        for (var k in where) if (!meta || meta[k] !== where[k]) return false
        return true
    }
    function distinctVal(meta, key) {
        var v = meta ? meta[key] : undefined
        return (typeof v === "string" || typeof v === "number") ? String(v).substring(0, 48) : null
    }

    // ---- progress on one definition ----
    // returns the new progress, or -1 when this event does not apply
    function advance(holder, def, ev, meta) {
        if (def.distinct) {
            var v = distinctVal(meta, def.distinct); if (v === null) return -1
            var set = holder.set; if (set.indexOf(v) < 0 && set.length < 64) set.push(v)
            return set.length
        }
        return holder.p + ev.amount
    }

    function completeQuest(state, cad, q, ev, mode, notes) {
        q.done = true; q.at = ev.ts
        var def = questDef(q.id)
        grant(state, def.reward, (modeRule(mode) || {}).rewards, notes, "quest:" + q.id)
        notes.push({ kind: "quest", id: q.id, cadence: cad, reward: resolveReward(def.reward) })
        // feeds Daily Difference / Local Legend; deterministic id so replays cannot double count
        var inner = { id: "quest:" + cad + ":" + state[cad].period + ":" + q.id, type: "quest_completed", amount: 1, ts: ev.ts, meta: { cadence: cad } }
        achievementsFor(state, inner, "solo", notes)
    }

    function questsFor(state, ev, mode, notes) {
        var rule = modeRule(mode)
        if (!rule || !rule.quests) return
        var cads = ["daily", "weekly"]
        for (var c = 0; c < cads.length; c++) {
            var cad = cads[c], set = state[cad]
            if (!set || periodOf(cad, ev.ts) !== set.period) continue           // event belongs to another period: no quest credit
            for (var i = 0; i < set.quests.length; i++) {
                var q = set.quests[i], def = questDef(q.id)
                if (q.done || !def || def.event !== ev.type || !metaMatches(def.where, ev.meta)) continue
                if (def.modes && def.modes.indexOf(mode) < 0) continue
                var p = advance(q, def, ev, ev.meta); if (p < 0) continue
                q.p = Math.min(p, q.target)
                if (q.p >= q.target) completeQuest(state, cad, q, ev, mode, notes)
            }
        }
    }

    function achievementsFor(state, ev, mode, notes) {
        var rule = modeRule(mode)
        if (!rule || !rule.achievements) return
        for (var i = 0; i < cat.ACHIEVEMENTS.length; i++) {
            var def = cat.ACHIEVEMENTS[i]
            if (def.event !== ev.type || !isActive(def) || !metaMatches(def.where, ev.meta)) continue
            if (def.competitive && rule.competitive === false) continue
            var a = state.ach[def.id] || (state.ach[def.id] = { p: 0, set: [], tier: 0, at: [] })
            var p = advance(a, def, ev, ev.meta); if (p < 0) continue
            a.p = p
            while (a.tier < def.tiers.length && a.p >= tierTarget(def, def.tiers[a.tier])) {
                var t = def.tiers[a.tier]
                a.at[a.tier] = ev.ts; a.tier++
                grant(state, t.reward, 1, notes, "ach:" + def.id)
                notes.push({ kind: "achievement", id: def.id, api: cat.STEAM_PREFIX + def.api, tier: a.tier, tiers: def.tiers.length })
            }
        }
    }

    // ---- ingest: the only way progress changes ----
    // ev: { id, type, amount, ts, mode?, meta? } ; returns { ok, reason, notes }
    E.ingest = function (state, ev, now, opts) {
        var internal = !!(opts && opts.internal)
        var bad = E.validate(ev, now, internal)
        if (bad) return { ok: false, reason: bad, notes: [] }
        if (state.seen.indexOf(ev.id) >= 0) return { ok: false, reason: "duplicate", notes: [] }
        var mode = ev.mode || "solo", def = eventDef(ev.type), notes = []

        var allowed = ev.amount
        if (def.perMatch > 0) {                                        // abuse cap: per player, per match, per type
            var mid = ev.meta.matchId
            if (!state.caps[mid]) { state.caps[mid] = {}; state.capOrder.push(mid); while (state.capOrder.length > MAX_MATCH_CAPS) delete state.caps[state.capOrder.shift()] }
            var used = state.caps[mid][ev.type] || 0
            allowed = Math.min(ev.amount, def.perMatch - used)
            if (allowed <= 0) return { ok: false, reason: "match_cap", notes: [] }
            state.caps[mid][ev.type] = used + allowed
        }
        state.seen.push(ev.id); while (state.seen.length > MAX_SEEN) state.seen.shift()

        E.rollover(state, now)
        var e2 = { id: ev.id, type: ev.type, amount: allowed, ts: ev.ts, meta: ev.meta || {} }
        var base = cat.BASE_REWARDS[ev.type]
        if (base) grant(state, base, (modeRule(mode) || {}).rewards, notes, "base:" + ev.type)
        questsFor(state, e2, mode, notes)
        achievementsFor(state, e2, mode, notes)
        return { ok: true, reason: "", notes: notes }
    }

    // ---- reroll (one free per day, unfinished quests only, never duplicates a payout) ----
    E.reroll = function (state, slot, now) {
        E.rollover(state, now)
        var d = state.daily
        if (d.rerolled) return { ok: false, reason: "used" }
        var idx = -1
        for (var i = 0; i < d.quests.length; i++) if (d.quests[i].slot === slot) idx = i
        if (idx < 0) return { ok: false, reason: "no_quest" }
        if (d.quests[idx].done) return { ok: false, reason: "completed" }
        var current = d.quests.map(function (q) { return q.id })
        var pool = E.activeQuests("daily", slot).filter(function (q) { return d.used.indexOf(q.id) < 0 && current.indexOf(q.id) < 0 })
        if (pool.length === 0) return { ok: false, reason: "no_alternative" }       // not consumed
        var pick = shuffle(pool, rng(hash((state.playerId || "local") + "|r|" + d.period + slot)))[0]
        var n = instance(pick); n.slot = slot
        d.quests[idx] = n; d.used.push(pick.id); d.rerolled = true
        return { ok: true, id: pick.id }
    }

    // ---- pins ----
    function isPinnable(state, id) {
        if (id.indexOf("ach:") === 0) { var a = achDef(id.substring(4)); return !!a && isActive(a) }
        var found = false
        ;["daily", "weekly"].forEach(function (c) { if (state[c]) state[c].quests.forEach(function (q) { if (q.id === id) found = true }) })
        return found
    }
    E.pin = function (state, id) {
        if (state.pins.indexOf(id) >= 0) return true
        if (state.pins.length >= MAX_PINS || !isPinnable(state, id)) return false
        state.pins.push(id); return true
    }
    E.unpin = function (state, id) { state.pins = state.pins.filter(function (p) { return p !== id }) }

    // ---- view model for the UI (keys are localisation keys) ----
    function rewardView(r) { r = resolveReward(r); return { xp: r.xp || 0, coins: r.coins || 0, unlock: r.unlock || "" } }
    E.view = function (state, now) {
        E.rollover(state, now)
        function qv(cad) {
            return state[cad].quests.map(function (q) {
                var def = questDef(q.id)
                return { id: q.id, cadence: cad, slot: q.slot, nameKey: "quest." + q.id + ".name", descKey: "quest." + q.id + ".desc",
                         p: q.p, target: q.target, done: q.done, reward: rewardView(def.reward), pinned: state.pins.indexOf(q.id) >= 0 }
            })
        }
        var ach = [], unlocked = 0, total = 0
        cat.ACHIEVEMENTS.forEach(function (def) {
            var active = isActive(def), a = state.ach[def.id] || { p: 0, tier: 0, at: [] }
            var n = def.tiers.length, next = a.tier < n ? tierTarget(def, def.tiers[a.tier]) : 0
            if (active) { total++; if (a.tier >= n) unlocked++ }
            var done = a.tier >= 1
            ach.push({ id: def.id, api: cat.STEAM_PREFIX + def.api, category: def.category, active: active,
                       nameKey: "ach." + def.id + ".name", descKey: "ach." + def.id + ".desc",
                       hidden: !!def.hidden && !done, p: a.p, tier: a.tier, tiers: n, next: next,
                       unlocked: done, complete: a.tier >= n, at: a.at.length ? a.at[0] : 0,
                       reward: rewardView(def.tiers[Math.min(a.tier, n - 1)].reward), pinned: state.pins.indexOf("ach:" + def.id) >= 0 })
        })
        return { daily: qv("daily"), weekly: qv("weekly"), achievements: ach, unlockedCount: unlocked, activeCount: total,
                 xp: state.xp, coins: state.coins, level: level(state.xp), levelXp: state.xp % cat.XP_PER_LEVEL, levelSize: cat.XP_PER_LEVEL,
                 rerollAvailable: !state.daily.rerolled, unlocks: state.unlocks.slice(), pins: state.pins.slice(),
                 resetIn: { daily: nextReset("daily", now) - now, weekly: nextReset("weekly", now) - now } }
    }
    // Nearest reachable milestone (for the match-end summary).
    E.nextMilestone = function (state, now) {
        var v = E.view(state, now), best = null
        v.achievements.forEach(function (a) {
            if (!a.active || a.complete || a.next <= 0) return
            var left = a.next - a.p, frac = a.p / a.next
            if (!best || frac > best.frac) best = { id: a.id, nameKey: a.nameKey, p: a.p, target: a.next, left: left, frac: frac }
        })
        return best
    }

    // ---- QtMesh Games compatibility ----
    // Steamworks-style listing in the exact shape the games site uses (SteamAchievement). One entry per tier when an
    // achievement has several tiers (suffix _T1.._Tn), because Steam achievements are binary. tr(key) -> text.
    E.steamView = function (state, tr) {
        var out = []
        cat.ACHIEVEMENTS.forEach(function (def) {
            if (!isActive(def)) return
            var a = state.ach[def.id] || { tier: 0, at: [] }
            def.tiers.forEach(function (t, i) {
                var got = a.tier > i, hidden = !!def.hidden
                var name = tr("ach." + def.id + ".name") + (def.tiers.length > 1 ? " " + (i + 1) : "")
                out.push({ id: cat.STEAM_PREFIX + def.api + (def.tiers.length > 1 ? "_T" + (i + 1) : ""),
                           name: hidden && !got ? null : name, description: hidden && !got ? null : tr("ach." + def.id + ".desc"),
                           icon: null, iconLocked: null, hidden: hidden, achieved: got, unlockedAt: got ? (a.at[i] || null) : null, globalPercent: null })
            })
        })
        return out
    }
    // Body for PUT /v1/players/me/games/protest-arena (data <= 64 KB, summary <= 2 KB).
    E.cloudSave = function (state, now) {
        var d = clone(state); d.seen = d.seen.slice(-200)
        var v = E.view(state, now)
        var save = { data: d, summary: { level: v.level, xp: v.xp, achievements: v.unlockedCount, achievementsTotal: v.activeCount },
                     platform: "web", version: state.cloudVersion || 0 }
        while (JSON.stringify(save).length > 60000 && d.seen.length) d.seen = d.seen.slice(Math.floor(d.seen.length / 2))
        return save
    }
    // Resolve a 409 version_conflict: never lose progress (union / max). Both sides are normalised first.
    E.merge = function (a, b) {
        var m = clone(a)
        m.xp = Math.max(a.xp, b.xp); m.coins = Math.max(a.coins, b.coins)
        b.unlocks.forEach(function (u) { pushUnique(m.unlocks, u) })
        b.seen.forEach(function (s) { pushUnique(m.seen, s) })
        for (var id in b.ach) {
            var x = m.ach[id], y = b.ach[id]
            if (!x) { m.ach[id] = clone(y); continue }
            x.p = Math.max(x.p, y.p); x.tier = Math.max(x.tier, y.tier)
            y.set.forEach(function (s) { pushUnique(x.set, s) })
            for (var i = 0; i < Math.max(x.at.length, y.at.length); i++) {
                var p = x.at[i], q = y.at[i]
                x.at[i] = p && q ? Math.min(p, q) : (p || q || 0)
            }
        }
        ;["daily", "weekly"].forEach(function (c) {
            var p = m[c], q = b[c]
            if (!q) return
            if (!p || q.period > p.period) { m[c] = clone(q); return }
            if (q.period < p.period) return
            q.quests.forEach(function (qq) {
                var pq = p.quests.filter(function (z) { return z.id === qq.id })[0]
                if (!pq) return
                pq.p = Math.max(pq.p, qq.p); pq.done = pq.done || qq.done
                qq.set.forEach(function (s) { pushUnique(pq.set, s) })
            })
            p.rerolled = p.rerolled || q.rerolled
            q.used.forEach(function (u) { pushUnique(p.used, u) })
        })
        m.cloudVersion = Math.max(a.cloudVersion || 0, b.cloudVersion || 0)
        return m
    }

    // ---- save data: versioned + defensive ----
    // raw: parsed JSON (or anything). Returns { state, status: fresh | ok | migrated | future }.
    E.migrate = function (raw) {
        if (!raw || typeof raw !== "object" || Array.isArray(raw)) return { state: newState(), status: "fresh" }
        var ver = typeof raw.schema === "number" ? raw.schema : 0
        if (ver > cat.SCHEMA) return { state: newState(), status: "future" }     // written by a newer build: never overwrite
        var s = newState(), migrated = ver < cat.SCHEMA
        if (ver === 0) {                                                          // legacy flat saves: {xp, coins, unlocks, ach:{id:n}}
            s.xp = Math.max(0, Number(raw.xp) || 0); s.coins = Math.max(0, Number(raw.coins) || 0)
            if (Array.isArray(raw.unlocks)) raw.unlocks.forEach(function (u) { if (typeof u === "string") pushUnique(s.unlocks, u) })
            if (raw.ach && typeof raw.ach === "object") for (var id in raw.ach) {
                var n = Number(raw.ach[id]); if (isFinite(n) && n >= 0) s.ach[id] = { p: n, set: [], tier: 0, at: [] }
            }
            return { state: s, status: "migrated" }
        }
        s.xp = Math.max(0, Number(raw.xp) || 0); s.coins = Math.max(0, Number(raw.coins) || 0)
        if (Array.isArray(raw.unlocks)) raw.unlocks.forEach(function (u) { if (typeof u === "string") pushUnique(s.unlocks, u) })
        if (Array.isArray(raw.pins)) raw.pins.forEach(function (p) { if (typeof p === "string" && s.pins.length < MAX_PINS) pushUnique(s.pins, p) })
        if (Array.isArray(raw.seen)) s.seen = raw.seen.filter(function (x) { return typeof x === "string" }).slice(-MAX_SEEN)
        if (raw.caps && typeof raw.caps === "object") { s.caps = raw.caps; s.capOrder = Array.isArray(raw.capOrder) ? raw.capOrder : Object.keys(raw.caps) }
        s.cloudVersion = Number(raw.cloudVersion) || 0
        s.playerId = typeof raw.playerId === "string" ? raw.playerId : undefined
        if (raw.ach && typeof raw.ach === "object") for (var k in raw.ach) {
            var a = raw.ach[k]; if (!a || typeof a !== "object") continue
            s.ach[k] = { p: Math.max(0, Number(a.p) || 0), set: Array.isArray(a.set) ? a.set.slice(0, 64) : [], tier: Math.max(0, Number(a.tier) || 0), at: Array.isArray(a.at) ? a.at : [] }
        }
        ;["daily", "weekly"].forEach(function (c) {
            var q = raw[c]
            if (!q || typeof q !== "object" || typeof q.period !== "string" || !Array.isArray(q.quests)) return
            s[c] = { period: q.period, rerolled: !!q.rerolled, used: Array.isArray(q.used) ? q.used : [],
                     quests: q.quests.filter(function (z) { return z && typeof z.id === "string" }).map(function (z) {
                         return { id: z.id, ver: Number(z.ver) || 1, slot: String(z.slot || ""), target: Math.max(1, Number(z.target) || 1),
                                  p: Math.max(0, Number(z.p) || 0), set: Array.isArray(z.set) ? z.set : [], done: !!z.done, at: Number(z.at) || 0 } }) }
        })
        return { state: s, status: migrated ? "migrated" : "ok" }
    }

    // ---- dev-only helpers (the QML service only exposes these when dev tools are enabled) ----
    E.devForceReset = function (state, cadence, now) { state[cadence] = null; E.rollover(state, now) }
    return E
}
