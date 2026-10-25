// Glue between the pure progression modules and the app: persistence, the match clock, host/client event flow,
// and display state. One instance lives in Main.qml for the app's lifetime.
//
// Authority (see docs/PROGRESSION.md): the process that runs the match clock (the host, or you offline) is the only
// source of progression events. Clients never submit anything; they receive `pev` messages from the host and the
// engine re-validates every event. A player-hosted match has no trusted backend, so this is NOT cheat-proof against a
// malicious host: it keeps local progression separate and honest about that limit.
import QtQuick
import Clayground.Storage
import "catalog.js" as Catalog
import "engine.js" as Engine
import "match.js" as Match
import "i18n.js" as I18n

Item {
    id: root
    property var session: null                     // NetSession (null or inactive = offline)
    property var gameMap: null                     // map with zones/bounds/colliders (set while a match runs)
    property bool dev: false                       // development tools (never true in production builds)
    property string storeName: "protest-arena-progress"
    property string playerId: "local"              // stable local profile id

    property var tuning: ({})                      // MATCH overrides (tests shorten the round); set before first use
    readonly property var cat: Catalog.make({ match: tuning })
    readonly property var engine: Engine.create(cat)
    readonly property var matcher: Match.create(cat)

    property var profile: Engine.newState()
    property var view: ({})                        // UI view-model (engine.view)
    property string loadStatus: "fresh"
    property bool readOnly: false                  // true when the save came from a newer build: never overwrite it
    property var matchState: null                  // host-side live match (null on clients / outside a match)
    property var snapshot: null                    // display snapshot (host computes it, clients receive it)
    property var summary: null                     // set when a match ends: what changed
    property bool reduceMotion: false
    readonly property bool isHost: !session || !session.active || session.role === "host"
    property int botCount: 0                       // simulated bots in the room (set by the game)
    readonly property string mode: !session || !session.active ? "solo" : (botCount > 0 ? "bots" : "public")
    readonly property var eligibility: engine.eligibility(mode)

    signal toast(var item)
    signal matchEnded(var summary)

    // reactive language: bindings that call tr() re-evaluate when it changes (and it is set before any child is created)
    property string lang: { I18n.setLocale("en"); return I18n.current() }   // English by default; the player's choice is remembered
    function setLanguage(name) { I18n.setLocale(name); lang = I18n.current(); store.set("lang", lang) }
    function tr(key, args) { var l = lang; return I18n.tr(key, args) }
    // "Counts toward: quests, achievements, rewards x1" for a match mode (shown in the lobby and HUD before/while playing)
    function eligibilityLine(m) {
        var e = engine.eligibility(m), parts = []
        if (e.quests) parts.push(I18n.tr("ui.elig.quests"))
        if (e.achievements) parts.push(I18n.tr("ui.elig.achievements"))
        if (e.rewardScale > 0) parts.push(I18n.tr("ui.elig.rewards", { n: e.rewardScale }))
        return I18n.tr("ui.mode." + m) + " — " + I18n.tr("ui.elig.title") + ": " + (parts.length ? parts.join(", ") : I18n.tr("ui.elig.none"))
    }
    function duration(ms) { return I18n.duration(ms) }
    function rewardText(r) {
        var t = []
        if (r.xp) t.push(I18n.tr("ui.xp", { n: r.xp }))
        if (r.coins) t.push(I18n.tr("ui.coins", { n: r.coins }))
        if (r.unlock && cat.COSMETICS[r.unlock]) t.push(I18n.tr(cat.COSMETICS[r.unlock].name))
        return t.join("  ·  ")
    }
    function now() { return Date.now() }

    // ---- persistence: one JSON document, written as a single row, with the previous copy kept as a backup ----
    KeyValueStore { id: store; name: root.storeName }
    function load() {
        var raw = store.get("progress", "")
        var parsed = null
        if (raw) { try { parsed = JSON.parse(raw) } catch (e) { parsed = null } }
        var r = engine.migrate(parsed)
        if (raw && !parsed) {                                  // unreadable: keep it aside, try the previous copy
            store.set("progress.corrupt", raw)
            try { r = engine.migrate(JSON.parse(store.get("progress.prev", ""))) } catch (e2) { r = engine.migrate(null) }
            r.status = "recovered"
        }
        loadStatus = r.status
        readOnly = r.status === "future"
        if (readOnly && raw) store.set("progress.future", raw)
        r.state.playerId = r.state.playerId || playerId
        profile = r.state
        engine.rollover(profile, now())
        refresh()
        if (!readOnly) save()
    }
    function save() {
        if (readOnly) return
        var cur = store.get("progress", "")
        var json = JSON.stringify(profile)
        if (cur && cur !== json) store.set("progress.prev", cur)
        store.set("progress", json)
    }
    function refresh() { view = engine.view(profile, now()); view = view }

    // ---- ingest (the only mutation path) ----
    function ingest(ev) {
        var r = engine.ingest(profile, ev, now())
        if (r.ok) { profile = profile; save(); refresh(); pushNotes(r.notes, ev) }
        return r
    }
    // Notifications are coalesced: at most one toast per 2 s window per kind, with a counter.
    property var _pending: ({})
    function pushNotes(notes, ev) {
        for (var i = 0; i < notes.length; i++) {
            var n = notes[i]
            if (n.kind === "quest" || n.kind === "achievement" || n.kind === "level") _pending[n.kind + (n.id || "")] = n
            if (summary) summary.notes.push(n)
        }
        if (!toastTimer.running) toastTimer.start()
    }
    Timer { id: toastTimer; interval: 600
        onTriggered: {
            var keys = Object.keys(root._pending)
            if (keys.length) {
                var list = keys.map(function (k) { return root._pending[k] }); root._pending = ({})
                root.toast({ items: list })
            }
        }
    }

    function pin(id) { if (engine.pin(profile, id)) { profile = profile; save(); refresh(); return true } return false }
    function unpin(id) { engine.unpin(profile, id); profile = profile; save(); refresh() }
    function reroll(slot) {
        var r = engine.reroll(profile, slot, now())
        if (r.ok) { profile = profile; save() }
        refresh(); return r
    }
    function steamView() { return engine.steamView(profile, function (k) { return I18n.tr(k) }) }
    function cloudSave() { return engine.cloudSave(profile, now()) }

    // ---- match lifecycle ----
    function zoneList() { return gameMap ? gameMap.zones : [] }
    function reachable(z) {                                  // never place an objective inside geometry or outside the arena
        if (!gameMap) return true
        var b = gameMap.bounds
        if (z.x < b.minX + z.radius || z.x > b.maxX - z.radius || z.z < b.minZ + z.radius || z.z > b.maxZ - z.radius) return false
        var cs = gameMap.colliders || []
        for (var i = 0; i < cs.length; i++)
            if (Math.abs(z.x - cs[i].x) < cs[i].hw && Math.abs(z.z - cs[i].z) < cs[i].hd) return false
        return true
    }
    function startMatch(map, localId, roster) {
        if (!isHost) return                                  // clients only mirror the host
        var t = now()
        matchState = matcher.newMatch({ id: "m" + t.toString(36) + Math.floor(Math.random() * 1e6).toString(36), mode: mode,
                                        map: "milan_duomo", now: t, zones: zoneList(), reachable: reachable, seed: t % 997 })
        summary = { notes: [], before: engine.view(profile, t), matchId: matchState.id }
        syncRoster(localId, roster)
        tickTimer.start()
    }
    function syncRoster(localId, roster) {
        if (!matchState) return
        var ids = {}; ids[localId] = true
        for (var id in roster) ids[id] = true
        var t = now()
        for (var k in ids) matcher.addPlayer(matchState, k, t)
        for (var p in matchState.players) if (!ids[p]) matcher.removePlayer(matchState, p)
    }
    // latest observed state of each player: { id: {x, z, speed, at} }
    property var observed: ({})
    function observe(id, x, z, speed) { observed[id] = { x: x, z: z, speed: speed, at: now() } }

    Timer {
        id: tickTimer; interval: 250; repeat: true
        onTriggered: {
            if (!root.matchState) { stop(); return }
            var t = root.now()
            var r = root.matcher.tick(root.matchState, t, root.observed)
            var local = root.session && root.session.active ? root.session.localId : "local"
            var remote = {}
            for (var i = 0; i < r.events.length; i++) {
                var e = r.events[i]
                if (e.pid === local) root.ingest(e.ev)
                else { (remote[e.pid] = remote[e.pid] || []).push(e.ev) }
            }
            if (root.session && root.session.active) for (var pid in remote) root.session.sendProgress(pid, remote[pid])
            root.snapshot = root.matcher.snapshot(root.matchState, t)
            if (root.session && root.session.active && (++root._n % 2) === 0) root.session.sendMatch(root.snapshot)
            if (r.finished) root.finishMatch()
        }
    }
    property int _n: 0
    function finishMatch() {
        tickTimer.stop()
        if (root.session && root.session.active) root.session.sendMatch(root.snapshot)
        endSummary()
        matchState = null
    }
    // Leaving early: earned events stay, the completion is simply not granted (policy in docs).
    function abandonMatch() { tickTimer.stop(); matchState = null; snapshot = null; summary = null; observed = ({}) }

    function endSummary() {
        if (!summary) return
        var after = engine.view(profile, now()), before = summary.before
        var finished = after.daily.concat(after.weekly).filter(function (q) {
            var b = before.daily.concat(before.weekly).filter(function (x) { return x.id === q.id })[0]
            return q.done && (!b || !b.done)
        })
        var unlocked = after.achievements.filter(function (a) {
            var b = before.achievements.filter(function (x) { return x.id === a.id })[0]
            return a.tier > (b ? b.tier : 0)
        })
        var xp = 0, coins = 0, unlocks = []
        summary.notes.forEach(function (n) { if (n.kind === "reward") { xp += n.xp; coins += n.coins; if (n.unlock) unlocks.push(n.unlock) } })
        var out = { quests: finished, achievements: unlocked, xp: xp, coins: coins, unlocks: unlocks,
                    next: engine.nextMilestone(profile, now()), mode: mode,
                    progress: after.daily.concat(after.weekly).filter(function (q) {
                        var b = before.daily.concat(before.weekly).filter(function (x) { return x.id === q.id })[0]
                        return !q.done && b && q.p > b.p }) }
        summary = null
        matchEnded(out)
    }

    // ---- client side: mirror the host ----
    Connections {
        target: root.session
        ignoreUnknownSignals: true
        function onMatchSnapshot(snap) {
            if (!root.isHost) {
                var first = !root.snapshot || root.snapshot.id !== snap.id
                root.snapshot = snap
                if (first) root.summary = { notes: [], before: root.engine.view(root.profile, root.now()), matchId: snap.id }
                if (snap.over && root.summary) root.endSummary()
            }
        }
        function onProgressEvents(events) {
            if (root.isHost) return
            for (var i = 0; i < events.length; i++) root.ingest(events[i])    // engine validates; host id gate is in NetSession
        }
        function onMissionRequest(from) { root.replaceMission() }
    }
    function replaceMission() {
        if (isHost && matchState) { matcher.replaceMission(matchState, now()); snapshot = matcher.snapshot(matchState, now()) }
        else if (session && session.active) session.requestMissionReplace()
    }

    // ---- day rollover while the app stays open ----
    Timer { interval: 30000; running: true; repeat: true; onTriggered: { engine.rollover(root.profile, root.now()); root.refresh() } }
    Timer { interval: 1000; running: true; repeat: true; onTriggered: if (root.view && root.view.resetIn) root.view = engine.view(root.profile, root.now()) }

    // ---- dev tools: only reachable when `dev` is true (Sandbox / desktop builds) ----
    function devEvent(type, amount, extra) {
        if (!dev) return { ok: false, reason: "dev_disabled" }
        var t = now(), meta = { matchId: "dev" + Math.floor(t / 1000) }
        for (var k in (extra || {})) meta[k] = extra[k]
        return ingest({ id: "dev:" + t + ":" + Math.random(), type: type, amount: amount || 1, ts: t, mode: "solo", meta: meta })
    }
    function devReset(cadence) {
        if (!dev) return
        if (cadence === "all") { profile = Engine.newState(); profile.playerId = playerId; engine.rollover(profile, now()) }
        else engine.devForceReset(profile, cadence, now())
        profile = profile; save(); refresh()
    }
    function devAdvanceDay() {                                // pretend the daily reset happened
        if (!dev) return
        profile.daily.period = "1970-01-01"; engine.rollover(profile, now()); profile = profile; save(); refresh()
    }

    Component.onCompleted: {
        var saved = store.get("lang", "en")
        I18n.setLocale(saved); lang = I18n.current()
        load()
    }
}
