.pragma library
// Zone capture, team scoring and team balance. Pure functions, node-tested. The match host drives it (match.js);
// clients only display the resulting snapshot.
//
// Teams: 1 = Activists, 2 = Guardians. A zone holds a signed capture value `cap` in [-1, 1]:
//   +1 fully Activists, -1 fully Guardians. Standing units push it towards their side at CAP_RATE per unit per second
//   (the net advantage counts, at most MAX_UNITS), an even fight freezes it, an empty zone slowly relaxes.
//   A team owns a zone from the moment `cap` reaches its side's end until `cap` crosses back through 0 (then it is neutral again),
//   so taking an owned zone means pushing the bar across the whole way.
// Neither side gets any stat advantage from anything: only presence counts.

var CAP_RATE = 0.05           // per unit of net advantage per second (one unit: 20 s neutral -> owned)
var MAX_UNITS = 3             // advantage beyond this does not capture faster
var RELAX_RATE = 0.02         // empty zone: drifts back towards its owner (or to neutral)
var SCORE_PER_ZONE_SEC = 1    // each owned zone earns its team this many points per second
var TARGET_SCORE = 450        // first to this wins early; otherwise higher score when the clock runs out

function other(t) { return t === 1 ? 2 : 1 }
function teamName(t) { return t === 1 ? "activists" : "guardians" }

function newZone(z) {
    return { id: z.id, x: z.x, z: z.z, radius: z.radius, title: z.title || z.id, cap: 0, owner: 0, lastOwner: 0, flips: 0 }
}

// Advance one zone by dt seconds with n1/n2 units of each team inside.
// Returns events: {type:"captured", team, recapture} | {type:"neutralized", from}
function stepZone(zs, dt, n1, n2) {
    var out = [], net = n1 - n2, prevOwner = zs.owner
    if (net !== 0) {
        var units = Math.min(Math.abs(net), MAX_UNITS), dir = net > 0 ? 1 : -1
        zs.cap += dir * units * CAP_RATE * dt
    } else if (n1 === 0 && n2 === 0) {                              // nobody here: relax
        var target = zs.owner === 1 ? 1 : (zs.owner === 2 ? -1 : 0)
        var d = target - zs.cap, step = RELAX_RATE * dt
        zs.cap += Math.abs(d) <= step ? d : (d > 0 ? step : -step)
    }
    if (zs.cap > 1) zs.cap = 1
    if (zs.cap < -1) zs.cap = -1

    var owner = zs.owner
    if (zs.cap >= 1) owner = 1
    else if (zs.cap <= -1) owner = 2
    else if (owner === 1 && zs.cap <= 0) owner = 0
    else if (owner === 2 && zs.cap >= 0) owner = 0
    if (owner !== prevOwner) {
        zs.owner = owner
        if (owner === 0) out.push({ type: "neutralized", from: prevOwner })
        else {
            out.push({ type: "captured", team: owner, recapture: zs.lastOwner === other(owner) })
            zs.lastOwner = owner; zs.flips++
        }
    }
    return out
}

// Points for the owned zones over dt seconds. scores: {1: n, 2: n} (mutated).
function score(zones, scores, dt) {
    for (var i = 0; i < zones.length; i++)
        if (zones[i].owner) scores[zones[i].owner] += SCORE_PER_ZONE_SEC * dt
}

// null while undecided; otherwise 1 | 2 | 0 (draw) once a team reaches the target or time is up
function winner(scores, timeUp) {
    if (scores[1] >= TARGET_SCORE || scores[2] >= TARGET_SCORE) {
        if (scores[1] === scores[2]) return 0
        return scores[1] > scores[2] ? 1 : 2
    }
    if (!timeUp) return null
    return Math.abs(scores[1] - scores[2]) < 1 ? 0 : (scores[1] > scores[2] ? 1 : 2)
}

// Team for a new human. counts = {1: humans, 2: humans}. pref = "auto" | "activists" | "guardians".
// A preference is honoured unless it would make the sides differ by 2 or more.
function pickTeam(counts, pref, tiebreak) {
    var want = pref === "activists" ? 1 : (pref === "guardians" ? 2 : 0)
    if (want && counts[want] - counts[other(want)] < 2) return want
    if (counts[1] === counts[2]) return tiebreak ? 1 : 2
    return counts[1] < counts[2] ? 1 : 2
}

// How many bots each team needs so that humans + bots fill both sides evenly up to `fillTo` players.
// humans = {1: n, 2: n}. Never exceeds half the room per team and never goes negative.
function botQuota(humans, fillTo) {
    var half = Math.ceil(fillTo / 2)
    var q1 = Math.max(0, half - humans[1]), q2 = Math.max(0, Math.floor(fillTo / 2) - humans[2])
    var total = humans[1] + humans[2] + q1 + q2
    while (total > fillTo) { if (q1 >= q2 && q1 > 0) q1--; else if (q2 > 0) q2--; else break; total-- }
    return { 1: q1, 2: q2 }
}
