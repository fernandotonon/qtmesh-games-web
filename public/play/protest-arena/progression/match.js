.pragma library
// Match clock, zone presence and shared match missions. Pure logic (node-tested); the host calls tick() with the
// player states IT observed and turns the returned events into progression ingests. Clients only ever display
// snapshot() and receive finished events from the host.
//
// Counted: ACTIVE time only (moved within MATCH.idleSec). Standing still, or a stale/disconnected state, earns nothing.

function create(cat) {
    var M = {}, C = cat.MATCH

    function mech(list) { for (var i = 0; i < list.length; i++) if (!cat.MECHANICS[list[i]]) return false; return true }
    function ev(m, type, amount, ts, meta) {
        meta = meta || {}; meta.matchId = m.id
        return { type: type, amount: amount, ts: ts, mode: m.mode, meta: meta }
    }
    function tplById(id) { for (var i = 0; i < cat.MISSIONS.length; i++) if (cat.MISSIONS[i].id === id) return cat.MISSIONS[i]; return null }
    function zoneAt(m, x, z) {
        for (var i = 0; i < m.zones.length; i++) {
            var q = m.zones[i], dx = x - q.x, dz = z - q.z
            if (dx * dx + dz * dz <= q.radius * q.radius) return q
        }
        return null
    }

    // opts: { id, mode, map, now, zones:[{id,x,z,radius,title}], reachable?:(zone)->bool, seed? }
    M.newMatch = function (opts) {
        var zones = (opts.zones || []).filter(function (z) { return !opts.reachable || opts.reachable(z) })
        return { id: opts.id, mode: opts.mode || "solo", map: opts.map || "", start: opts.now, durMs: (opts.durationSec || C.durationSec) * 1000,
                 zones: zones, players: {}, last: opts.now, over: false, mission: null, nextMissionAt: opts.now, missionSeq: 0,
                 replacements: 0, seed: opts.seed || 1, lastZone: "" }
    }
    M.addPlayer = function (m, pid, now) {
        if (m.players[pid]) { m.players[pid].present = true; return }     // reconnect keeps everything earned
        m.players[pid] = { present: true, lastMove: -1e15,   // must really move before anything counts
                                activeMs: 0, zoneMs: {}, zoneAcc: 0, zoneSeq: 0, contrib: {}, missions: 0 }
    }
    M.removePlayer = function (m, pid) { if (m.players[pid]) m.players[pid].present = false }   // progress already emitted stays

    function activeCount(m) { var n = 0; for (var k in m.players) if (m.players[k].present) n++; return Math.max(1, n) }

    function eligibleTemplates(m, closing) {
        return cat.MISSIONS.filter(function (t) {
            return mech(t.requires) && t.targetSec > 0 && !!t.closingOnly === closing && m.zones.length > 0
        })
    }
    function pickZone(m, avoid) {
        var pool = m.zones.filter(function (z) { return z.id !== avoid })
        if (pool.length === 0) pool = m.zones
        m.missionSeq++
        return pool[(m.seed + m.missionSeq * 7) % pool.length]
    }
    function startMission(m, now, closing, avoidZone) {
        var tpls = eligibleTemplates(m, closing)
        if (tpls.length === 0) { m.mission = null; return }
        var t = tpls[(m.missionSeq) % tpls.length], zone = pickZone(m, avoidZone)
        var target = Math.min(t.maxTargetSec, t.targetSec + t.perExtraPlayerSec * (activeCount(m) - 1))
        var win = Math.min(t.windowSec, Math.max(10, Math.floor((m.start + m.durMs - now) / 1000)))   // never outlive the match
        m.mission = { tpl: t.id, zone: zone.id, target: target, progress: 0, startedAt: now, deadline: now + win * 1000,
                      status: "active", who: {}, closing: closing }
        m.lastZone = zone.id
    }

    // Optional shared-mission replacement (at most MATCH.missionReplacements per match).
    M.replaceMission = function (m, now) {
        if (m.over || !m.mission || m.mission.status !== "active" || m.replacements >= C.missionReplacements) return false
        m.replacements++
        startMission(m, now, m.mission.closing, m.mission.zone)
        return true
    }

    // states: { pid: { x, z, speed, at } } as observed by the host. Returns { events:[{pid, ev}], finished }.
    M.tick = function (m, now, states) {
        var out = []
        if (m.over) return { events: out, finished: true }
        var dt = Math.max(0, Math.min(now - m.last, 500)); m.last = now      // a stalled host tab must not mint time
        var closing = now >= m.start + m.durMs - C.closingSec * 1000

        // mission lifecycle
        if (m.mission && m.mission.status === "active" && closing && !m.mission.closing && eligibleTemplates(m, true).length) {
            startMission(m, now, true, m.mission.zone)                        // Final Push takes over for the closing phase
        } else if (m.mission && m.mission.status !== "active" && now >= m.nextMissionAt) {
            startMission(m, now, closing, m.mission.zone)
        } else if (!m.mission && now >= m.nextMissionAt && m.missionSeq === 0) {
            startMission(m, now, closing, "")
        }

        for (var pid in m.players) {
            var p = m.players[pid], st = states[pid]
            if (!p.present || !st || now - (st.at || now) > 2000) continue    // gone or stale: nothing counts
            if (st.speed > 0.1) p.lastMove = now
            if (now - p.lastMove > C.idleSec * 1000) continue                 // idle: nothing counts
            p.activeMs += dt
            var z = zoneAt(m, st.x, st.z)
            if (!z) continue
            p.zoneMs[z.id] = (p.zoneMs[z.id] || 0) + dt
            p.zoneAcc += dt
            while (p.zoneAcc >= C.zoneEventSec * 1000) {
                p.zoneAcc -= C.zoneEventSec * 1000
                out.push({ pid: pid, ev: Object.assign({ id: m.id + ":" + pid + ":zt" + (p.zoneSeq++) }, ev(m, "zone_time", C.zoneEventSec, now, { zone: z.id })) })
            }
            if (p.zoneMs[z.id] >= C.contributionSec * 1000 && !p.contrib[z.id]) {
                p.contrib[z.id] = true
                out.push({ pid: pid, ev: Object.assign({ id: m.id + ":" + pid + ":oc:" + z.id }, ev(m, "objective_contribution", 1, now, { zone: z.id })) })
            }
            var ms = m.mission
            if (ms && ms.status === "active" && ms.zone === z.id) {
                ms.progress += dt / 1000
                ms.who[pid] = (ms.who[pid] || 0) + dt
            }
        }

        var ms2 = m.mission
        if (ms2 && ms2.status === "active") {
            if (ms2.progress >= ms2.target) {
                ms2.status = "done"; m.nextMissionAt = now + C.missionCooldownSec * 1000
                for (var w in ms2.who) {
                    if (ms2.who[w] < 10000) continue                           // must have really taken part
                    var pl = m.players[w]; pl.missions++
                    out.push({ pid: w, ev: Object.assign({ id: m.id + ":" + w + ":mc" + m.missionSeq + ms2.tpl }, ev(m, "match_mission_completed", 1, now, { closing: !!ms2.closing, mission: ms2.tpl })) })
                }
            } else if (now >= ms2.deadline) {
                ms2.status = "failed"; m.nextMissionAt = now + C.missionCooldownSec * 1000
            }
        }

        if (now >= m.start + m.durMs) {
            m.over = true
            for (var q in m.players) {
                var pp = m.players[q]
                if (pp.present && pp.activeMs >= C.minActiveSec * 1000)       // completion policy: present at the end AND active enough
                    out.push({ pid: q, ev: Object.assign({ id: m.id + ":" + q + ":done" }, ev(m, "match_completed", 1, now, { map: m.map })) })
            }
        }
        return { events: out, finished: m.over }
    }

    // Compact, display-only view (what the host broadcasts ~2 Hz).
    M.snapshot = function (m, now) {
        var left = Math.max(0, Math.round((m.start + m.durMs - now) / 1000)), ms = m.mission
        return { id: m.id, mode: m.mode, left: left, closing: left <= C.closingSec, over: m.over,
                 replacementsLeft: Math.max(0, C.missionReplacements - m.replacements),
                 mission: ms ? { tpl: ms.tpl, zone: ms.zone, status: ms.status, progress: Math.round(ms.progress * 10) / 10,
                                 target: ms.target, leftSec: Math.max(0, Math.round((ms.deadline - now) / 1000)) } : null }
    }
    return M
}
