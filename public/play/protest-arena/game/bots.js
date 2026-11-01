.pragma library
// Bot simulation: filler players so a room is lively with few humans. Runs ONLY on the host (or offline); clients just render
// the positions the host sends. Pure logic (node-tested): bots walk between objective zones and random plaza spots using the same
// movement/collision code as players, so they never clip through walls. Bots belong to a team, head for the zones their side does not hold
// (and sometimes stay to defend), and push the capture bar like any other unit. They are not roster members and never earn progression.

var FILL_TO = 12            // humans + bots; bots top the room up to this many, and leave as humans join
var NAMES = ["Bot Bia", "Bot Luca", "Bot Nina", "Bot Rafa", "Bot Tati", "Bot Enzo", "Bot Duda", "Bot Pedro",
             "Bot Lia", "Bot Caio", "Bot Gabi", "Bot Davi", "Bot Sofia", "Bot Teo", "Bot Mel", "Bot Ugo"]

function create(Move, cfg) {
    var S = {}, seed = (cfg.seed || 1) >>> 0
    function rnd() { seed = (seed + 0x6D2B79F5) >>> 0; var t = seed; t = Math.imul(t ^ (t >>> 15), t | 1); t ^= t + Math.imul(t ^ (t >>> 7), t | 61); return ((t ^ (t >>> 14)) >>> 0) / 4294967296 }
    var b = cfg.bounds, cols = cfg.colliders || [], zones = cfg.zones || [], spawns = cfg.spawns || [{ x: 0, z: 10 }]
    var R = 0.7
    S.bots = []
    S.nextId = 0
    S.world = []                // zone states [{id, x, z, radius, owner}] from the match; empty = just wander
    S.setWorld = function (zs) { S.world = zs || [] }

    function walkable(x, z) {
        if (x < b.minX + 2 || x > b.maxX - 2 || z < b.minZ + 2 || z > b.maxZ - 2) return false
        var r = Move.resolve(x, z, R, cols)
        return Math.abs(r.x - x) < 0.01 && Math.abs(r.z - z) < 0.01
    }
    function pickPoint(from) {
        for (var i = 0; i < 14; i++) {
            var x, z
            if (zones.length && rnd() < 0.7) {
                var q = zones[Math.floor(rnd() * zones.length)], a = rnd() * Math.PI * 2, d = Math.sqrt(rnd()) * q.radius * 0.85
                x = q.x + Math.cos(a) * d; z = q.z + Math.sin(a) * d
            } else {
                x = b.minX + 3 + rnd() * (b.maxX - b.minX - 6); z = b.minZ + 3 + rnd() * (b.maxZ - b.minZ - 6)
            }
            if (walkable(x, z)) return { x: x, z: z }
        }
        return { x: from.x, z: from.z }
    }
    function pointIn(z, from) {
        for (var i = 0; i < 10; i++) {
            var a = rnd() * Math.PI * 2, d = Math.sqrt(rnd()) * z.radius * 0.75
            var x = z.x + Math.cos(a) * d, y = z.z + Math.sin(a) * d
            if (walkable(x, y)) return { x: x, z: y }
        }
        return { x: from.x, z: from.z }
    }
    // Team goal: mostly attack a zone the side does not hold (nearer ones likelier), sometimes defend one it does, else roam.
    function chooseGoal(bot) {
        var att = [], def = []
        for (var i = 0; i < S.world.length; i++) (S.world[i].owner === bot.team ? def : att).push(S.world[i])
        var pool = (att.length && (def.length === 0 || rnd() < 0.72)) ? att : def
        if (pool.length === 0 || rnd() < 0.08) { bot.zoneId = ""; return pickPoint(bot.st) }
        var tot = 0, w = pool.map(function (z) { var d = Math.hypot(z.x - bot.st.x, z.z - bot.st.z); var v = 1 / (d + 8); tot += v; return v })
        var r = rnd() * tot, k = 0
        while (k < pool.length - 1 && r > w[k]) { r -= w[k]; k++ }
        bot.zoneId = pool[k].id; bot.stay = 8 + rnd() * 16
        return pointIn(pool[k], bot.st)
    }
    function spawnBot(team) {
        var list = (cfg.teamSpawns && cfg.teamSpawns[team]) || spawns
        var sp = list[Math.floor(rnd() * list.length)]
        for (var i = 0; i < 10; i++) {
            var x = sp.x + (rnd() - 0.5) * 8, z = sp.z + (rnd() - 0.5) * 6
            if (walkable(x, z)) return { x: x, z: z }
        }
        return { x: sp.x, z: sp.z }
    }
    S.add = function (team) {
        var p = spawnBot(team), bot = { n: S.nextId++, team: team === 2 ? 2 : 1, st: Move.newState(p.x, p.z, rnd() * 360), target: null, wait: rnd() * 3, run: false, cx: p.x, cz: p.z, chk: 0, zoneId: "", stay: 0 }
        S.bots.push(bot); return bot
    }
    // Keep exactly the bots each team needs (quota = {1: n, 2: n}); existing bots stay on their team, extras leave from the tail.
    S.setQuota = function (q) {
        [1, 2].forEach(function (t) {
            var have = S.bots.filter(function (b) { return b.team === t })
            for (var i = have.length; i < q[t]; i++) S.add(t)
            for (var j = have.length - 1; j >= q[t]; j--) S.bots.splice(S.bots.indexOf(have[j]), 1)
        })
    }
    S.count = function (t) { return S.bots.filter(function (b) { return !t || b.team === t }).length }
    // test helper / simple callers: n bots, alternating teams
    S.setCount = function (n) {
        n = Math.max(0, Math.min(16, n))
        var q = { 1: Math.ceil(n / 2), 2: Math.floor(n / 2) }
        S.setQuota(q)
    }
    S.step = function (dt) {
        for (var i = 0; i < S.bots.length; i++) {
            var bot = S.bots[i], dir = { x: 0, z: 0, run: false }
            if (bot.wait > 0) bot.wait -= dt
            else {
                if (!bot.target) { bot.target = chooseGoal(bot); bot.run = rnd() < 0.25 }
                var dx = bot.target.x - bot.st.x, dz = bot.target.z - bot.st.z, d = Math.sqrt(dx * dx + dz * dz)
                if (d < 1.2) {
                    bot.target = null
                    if (bot.zoneId && bot.stay > 0) { bot.stay -= 1; bot.wait = 0.2 + rnd() * 0.9 }   // patrol inside the zone for a while (keeps pushing it)
                    else { bot.zoneId = ""; bot.wait = 1.5 + rnd() * 4 }
                    var zz = null
                    for (var q = 0; q < S.world.length; q++) if (S.world[q].id === bot.zoneId) zz = S.world[q]
                    if (zz) bot.target = pointIn(zz, bot.st)
                }
                else { dir.x = dx / d; dir.z = dz / d; dir.run = bot.run && d > 8 }
            }
            bot.st = Move.step(bot.st, dir, dt, Move.DEFAULTS, cols, b)
            bot.chk += dt                                         // stuck on a corner: give up on this target
            if (bot.chk >= 1.5) {
                var mv = Math.abs(bot.st.x - bot.cx) + Math.abs(bot.st.z - bot.cz)
                if (bot.target && bot.wait <= 0 && mv < 0.4) bot.target = null
                bot.cx = bot.st.x; bot.cz = bot.st.z; bot.chk = 0
            }
        }
    }
    // [{n, x, z, heading, speed}] for rendering / the wire
    S.states = function () {
        return S.bots.map(function (bt) { return { n: bt.n, team: bt.team, x: bt.st.x, z: bt.st.z, heading: bt.st.heading, speed: bt.st.speed } })
    }
    return S
}

// How many bots a room needs for `humans` people.
function fillCount(humans, fillTo) { return Math.max(0, (fillTo === undefined ? FILL_TO : fillTo) - Math.max(0, humans)) }
function botName(n) { return NAMES[((n % NAMES.length) + NAMES.length) % NAMES.length] }
