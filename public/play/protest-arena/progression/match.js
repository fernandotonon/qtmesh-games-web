.pragma library
// The match: clock, teams, zone capture and score, win condition, and one shared mission per team.
// Pure logic (node-tested). Only the host runs it: it calls tick() with the human states IT observed plus the bot units it simulates,
// and turns the returned events into progression ingests. Clients only render snapshot() and receive their own events from the host.
//
// What counts: ACTIVE humans only (moved within MATCH.idleSec) push a zone or earn anything; bots always push (they are the filler players).
// Teams: 1 = Activists, 2 = Guardians. Nothing about appearance, affiliation or body type ever enters these rules.

function create(cat, Cap) {
    var M = {}, C = cat.MATCH

    function mech(list) { for (var i = 0; i < list.length; i++) if (!cat.MECHANICS[list[i]]) return false; return true }
    function other(t) { return t === 1 ? 2 : 1 }
    function ev(m, type, amount, ts, meta) {
        meta = meta || {}; meta.matchId = m.id
        return { type: type, amount: amount, ts: ts, mode: m.mode, meta: meta }
    }
    function evId(m, pid, key) { return m.id + ":" + pid + ":" + key }
    function zoneAt(m, x, z) {
        for (var i = 0; i < m.zones.length; i++) {
            var q = m.zones[i], dx = x - q.x, dz = z - q.z
            if (dx * dx + dz * dz <= q.radius * q.radius) return q
        }
        return null
    }
    function zoneById(m, id) { for (var i = 0; i < m.zones.length; i++) if (m.zones[i].id === id) return m.zones[i]; return null }
    function hash(s) { var h = 5381; s = String(s); for (var i = 0; i < s.length; i++) h = ((h * 33) ^ s.charCodeAt(i)) >>> 0; return h }

    // opts: { id, mode, map, now, zones:[{id,x,z,radius,title}], reachable?:(zone)->bool, seed?, durationSec? }
    M.newMatch = function (opts) {
        var zones = (opts.zones || []).filter(function (z) { return !opts.reachable || opts.reachable(z) }).map(Cap.newZone)
        var eps = {}
        zones.forEach(function (z) { eps[z.id] = { sec: 0, calm: 0, owner0: 0, defs: 0 } })
        return { id: opts.id, mode: opts.mode || "solo", map: opts.map || "", start: opts.now, durMs: (opts.durationSec || C.durationSec) * 1000,
                 zones: zones, eps: eps, players: {}, last: opts.now, over: false, result: null, scores: { 1: 0, 2: 0 },
                 missions: { 1: null, 2: null }, nextAt: { 1: opts.now, 2: opts.now }, mseq: { 1: 0, 2: 0 }, repl: { 1: 0, 2: 0 },
                 seed: opts.seed || 1 }
    }

    M.humans = function (m) { var c = { 1: 0, 2: 0 }; for (var k in m.players) if (m.players[k].present) c[m.players[k].team]++; return c }
    M.teamOf = function (m, pid) { return m.players[pid] ? m.players[pid].team : 0 }
    // pref: "auto" | "activists" | "guardians". A reconnecting player keeps their team and everything earned.
    M.addPlayer = function (m, pid, now, pref) {
        if (m.players[pid]) { m.players[pid].present = true; return }
        var team = Cap.pickTeam(M.humans(m), pref || "auto", hash(pid) % 2 === 0)
        m.players[pid] = { team: team, present: true, lastMove: -1e15,   // must really move before anything counts
                           activeMs: 0, zoneMs: {}, zoneAcc: 0, zoneSeq: 0, contrib: {}, missions: 0, inMs: {}, defMs: {} }
    }
    M.removePlayer = function (m, pid) { if (m.players[pid]) m.players[pid].present = false }   // progress already emitted stays

    // ---- shared missions (one per team, identical templates and numbers for both) ----
    function eligible(m, t, tpl, closing) {
        if (!mech(tpl.requires) || !!tpl.closingOnly !== closing || m.zones.length === 0) return false
        var kind = tpl.kind || "hold", any = false
        if (kind === "hold") return true
        for (var i = 0; i < m.zones.length; i++) {
            if (kind === "capture" && m.zones[i].owner === other(t)) any = true
            if (kind === "defend" && m.zones[i].owner === t) any = true
        }
        return any
    }
    function pickZone(m, t, kind, avoid) {
        var pool = m.zones.filter(function (z) {
            if (z.id === avoid) return false
            if (kind === "capture") return z.owner === other(t)
            if (kind === "defend") return z.owner === t
            return z.owner !== t                                  // hold: a zone the team does not own yet
        })
        if (pool.length === 0) pool = m.zones.filter(function (z) {
            return kind === "capture" ? z.owner === other(t) : (kind === "defend" ? z.owner === t : true) })
        if (pool.length === 0) return null
        return pool[(m.seed + m.mseq[t] * 7) % pool.length]
    }
    function startMission(m, t, now, closing, avoidZone) {
        var humans = M.humans(m)[t]
        if (humans === 0) { m.missions[t] = null; m.nextAt[t] = now + 5000; return }
        var tpls = cat.MISSIONS.filter(function (x) { return eligible(m, t, x, closing) })
        if (tpls.length === 0) { m.missions[t] = null; m.nextAt[t] = now + 5000; return }
        var tpl = tpls[m.mseq[t] % tpls.length], kind = tpl.kind || "hold", zone = pickZone(m, t, kind, avoidZone)
        m.mseq[t]++
        if (!zone) { m.missions[t] = null; m.nextAt[t] = now + 5000; return }
        var target = kind === "capture" ? 1 : (kind === "defend" ? tpl.targetSec
                     : Math.min(tpl.maxTargetSec, tpl.targetSec + tpl.perExtraPlayerSec * (Math.max(1, humans) - 1)))
        var win = Math.min(tpl.windowSec, Math.max(10, Math.floor((m.start + m.durMs - now) / 1000)))   // never outlive the match
        m.missions[t] = { tpl: tpl.id, kind: kind, zone: zone.id, target: target, progress: 0, startedAt: now, deadline: now + win * 1000,
                          status: "active", who: {}, closing: closing }
    }
    // Optional replacement of a team's mission (at most MATCH.missionReplacements per team and match).
    M.replaceMission = function (m, now, team) {
        var ms = m.missions[team]
        if (m.over || !ms || ms.status !== "active" || m.repl[team] >= C.missionReplacements) return false
        m.repl[team]++
        startMission(m, team, now, ms.closing, ms.zone)
        return true
    }
    function finishMission(m, t, now, out, whoList) {
        var ms = m.missions[t]
        ms.status = "done"; m.nextAt[t] = now + C.missionCooldownSec * 1000
        for (var i = 0; i < whoList.length; i++) {
            var pid = whoList[i]; m.players[pid].missions++
            out.push({ pid: pid, ev: Object.assign({ id: evId(m, pid, "mc" + t + "." + m.mseq[t] + ms.tpl) },
                       ev(m, "match_mission_completed", 1, now, { closing: !!ms.closing, mission: ms.tpl })) })
        }
    }

    // states: { pid: { x, z, speed, at } } humans as observed by the host. bots: [{ id, team, x, z }].
    // Returns { events:[{pid, ev}], finished }.
    M.tick = function (m, now, states, bots) {
        var out = []
        if (m.over) return { events: out, finished: true }
        var dt = Math.max(0, Math.min(now - m.last, 500)); m.last = now      // a stalled host tab must not mint time
        var dts = dt / 1000, closing = now >= m.start + m.durMs - C.closingSec * 1000
        var n = {}, inZone = {}
        m.zones.forEach(function (z) { n[z.id] = { 1: 0, 2: 0 }; inZone[z.id] = [] })

        // 1. who is where (humans: active only)
        for (var pid in m.players) {
            var p = m.players[pid], st = states[pid]
            if (!p.present || !st || now - (st.at || now) > 2000) continue   // gone or stale: nothing counts
            if (st.speed > 0.1) p.lastMove = now
            if (now - p.lastMove > C.idleSec * 1000) continue                // idle: nothing counts
            p.activeMs += dt
            var z = zoneAt(m, st.x, st.z)
            if (!z) continue
            n[z.id][p.team]++; inZone[z.id].push(pid)
            p.zoneMs[z.id] = (p.zoneMs[z.id] || 0) + dt
            p.inMs[z.id] = (p.inMs[z.id] || 0) + dt
            p.zoneAcc += dt
            while (p.zoneAcc >= C.zoneEventSec * 1000) {
                p.zoneAcc -= C.zoneEventSec * 1000
                out.push({ pid: pid, ev: Object.assign({ id: evId(m, pid, "zt" + (p.zoneSeq++)) }, ev(m, "zone_time", C.zoneEventSec, now, { zone: z.id })) })
            }
            if (p.zoneMs[z.id] >= C.contributionSec * 1000 && !p.contrib[z.id]) {
                p.contrib[z.id] = true
                out.push({ pid: pid, ev: Object.assign({ id: evId(m, pid, "oc:" + z.id) }, ev(m, "objective_contribution", 1, now, { zone: z.id })) })
            }
        }
        for (var bi = 0; bi < (bots || []).length; bi++) {                  // bots always count for capture
            var b = bots[bi], bz = zoneAt(m, b.x, b.z)
            if (bz && (b.team === 1 || b.team === 2)) n[bz.id][b.team]++
        }

        // 2. capture, contest and defense per zone
        for (var zi = 0; zi < m.zones.length; zi++) {
            var zs = m.zones[zi], cnt = n[zs.id], ep = m.eps[zs.id], owner0 = zs.owner
            var evs = Cap.stepZone(zs, dts, cnt[1], cnt[2])
            var enemyHere = zs.owner !== 0 && cnt[other(zs.owner)] > 0
            if (enemyHere) {                                                // contested owned zone: defenders accumulate
                if (ep.sec === 0) ep.owner0 = zs.owner
                ep.sec += dts; ep.calm = 0
                inZone[zs.id].forEach(function (id) { if (m.players[id].team === zs.owner) m.players[id].defMs[zs.id] = (m.players[id].defMs[zs.id] || 0) + dt })
            } else if (ep.sec > 0) {
                ep.calm += dts
                if (ep.calm >= 2) {                                         // the contest is over
                    if (zs.owner === ep.owner0 && ep.sec >= C.defendEpisodeSec) {
                        ep.defs++
                        for (var dpid in m.players) {
                            var dp = m.players[dpid]
                            if (dp.present && dp.team === ep.owner0 && (dp.defMs[zs.id] || 0) >= C.defendContribSec * 1000)
                                out.push({ pid: dpid, ev: Object.assign({ id: evId(m, dpid, "def:" + zs.id + ":" + ep.defs) },
                                           ev(m, "objective_defended", 1, now, { zone: zs.id, team: ep.owner0 === 1 ? "activists" : "guardians" })) })
                        }
                    }
                    ep.sec = 0; ep.calm = 0; ep.owner0 = 0
                    for (var rk in m.players) m.players[rk].defMs[zs.id] = 0
                }
            }
            for (var ei = 0; ei < evs.length; ei++) {
                var e = evs[ei]
                if (e.type === "neutralized") { ep.sec = 0; ep.calm = 0; ep.owner0 = 0; continue }
                // captured: credit every active human of that team who really took part
                var contributors = []
                for (var cpid in m.players) {
                    var cp = m.players[cpid]
                    if (cp.present && cp.team === e.team && (cp.inMs[zs.id] || 0) >= C.captureContribSec * 1000) contributors.push(cpid)
                }
                var tname = e.team === 1 ? "activists" : "guardians"
                contributors.forEach(function (id) {
                    out.push({ pid: id, ev: Object.assign({ id: evId(m, id, "cap:" + zs.id + ":" + zs.flips) }, ev(m, "objective_captured", 1, now, { zone: zs.id, team: tname })) })
                    if (e.recapture) out.push({ pid: id, ev: Object.assign({ id: evId(m, id, "rec:" + zs.id + ":" + zs.flips) }, ev(m, "objective_recaptured", 1, now, { zone: zs.id, team: tname })) })
                })
                for (var rk2 in m.players) m.players[rk2].inMs[zs.id] = 0
                ep.sec = 0; ep.calm = 0; ep.owner0 = 0
                var tm = m.missions[e.team]                                  // Take It Back completes on the capture itself
                if (tm && tm.status === "active" && tm.kind === "capture" && tm.zone === zs.id) { tm.progress = 1; finishMission(m, e.team, now, out, contributors) }
            }
        }

        // 3. score and the early win
        Cap.score(m.zones, m.scores, dts)
        var timeUp = now >= m.start + m.durMs
        var w = Cap.winner(m.scores, timeUp)

        // 4. missions per team
        for (var t = 1; t <= 2; t++) {
            var ms = m.missions[t]
            if (ms && ms.status === "active") {
                var zid = ms.zone, zz = zoneById(m, zid)
                if (ms.kind === "hold" || ms.kind === "defend") {
                    var defendingNow = ms.kind === "hold" || (zz.owner === t && n[zid][other(t)] > 0)
                    if (defendingNow) inZone[zid].forEach(function (id) {
                        if (m.players[id].team !== t) return
                        ms.progress += dts; ms.who[id] = (ms.who[id] || 0) + dt
                    })
                    if (ms.kind === "defend" && zz.owner !== t) ms.status = "failed", m.nextAt[t] = now + C.missionCooldownSec * 1000   // lost the zone
                    else if (ms.progress >= ms.target) {
                        var wl = Object.keys(ms.who).filter(function (id) { return ms.who[id] >= 10000 })
                        finishMission(m, t, now, out, wl)
                    }
                }
                if (ms.status === "active" && now >= ms.deadline) { ms.status = "failed"; m.nextAt[t] = now + C.missionCooldownSec * 1000 }
            }
            ms = m.missions[t]
            if (ms && ms.status === "active" && closing && !ms.closing && cat.MISSIONS.some(function (x) { return eligible(m, t, x, true) }))
                startMission(m, t, now, true, ms.zone)                       // Final Push takes over for the closing phase
            else if ((!ms || ms.status !== "active") && now >= m.nextAt[t] && !m.over)
                startMission(m, t, now, closing, ms ? ms.zone : "")
        }

        // 5. the end
        if (w !== null || timeUp) {
            m.over = true
            m.result = { winner: w === null ? Cap.winner(m.scores, true) : w, scores: { 1: Math.round(m.scores[1]), 2: Math.round(m.scores[2]) } }
            for (var q in m.players) {
                var pp = m.players[q]
                if (pp.present && pp.activeMs >= C.minActiveSec * 1000)       // completion policy: present at the end AND active enough
                    out.push({ pid: q, ev: Object.assign({ id: evId(m, q, "done") }, ev(m, "match_completed", 1, now, { map: m.map, team: pp.team === 1 ? "activists" : "guardians" })) })
            }
        }
        return { events: out, finished: m.over }
    }

    // Compact, display-only view (what the host broadcasts ~2 Hz): clock, score, zones, teams and each team's mission.
    M.snapshot = function (m, now) {
        var left = Math.max(0, Math.round((m.start + m.durMs - now) / 1000)), teams = {}, ms = {}
        for (var k in m.players) if (m.players[k].present) teams[k] = m.players[k].team
        for (var t = 1; t <= 2; t++) {
            var x = m.missions[t]
            ms[t] = x ? { tpl: x.tpl, kind: x.kind, zone: x.zone, status: x.status, progress: Math.round(x.progress * 10) / 10, target: x.target,
                          leftSec: Math.max(0, Math.round((x.deadline - now) / 1000)) } : null
        }
        return { id: m.id, mode: m.mode, left: left, closing: left <= C.closingSec, over: m.over,
                 replacementsLeft: { 1: Math.max(0, C.missionReplacements - m.repl[1]), 2: Math.max(0, C.missionReplacements - m.repl[2]) },
                 teams: teams, score: { 1: Math.round(m.scores[1]), 2: Math.round(m.scores[2]) }, target: Cap.TARGET_SCORE,
                 zones: m.zones.map(function (z) { return { id: z.id, owner: z.owner, cap: Math.round(z.cap * 100) / 100 } }),
                 missions: ms, result: m.result }
    }
    return M
}
