.pragma library
// Wire protocol for peer-to-peer play (pure functions, unit-tested under node).
// Everything received from a peer is untrusted: it goes through sanitize*/parseMessage before touching the game.
//
// Transport (Clayground.Network, star topology, the host relays):
//   broadcastState(State)     ~15 Hz, lossy/unordered:  {x, z, h, s}       position (m), heading (deg), speed (m/s)
//   broadcast / sendTo(Msg)   reliable, ordered:        {t:'hello'|'roster'|'reject'|'match'|'pev'|'mreq', ...}
//     match  host -> all     ~2 Hz display snapshot of the match clock + shared mission (never trusted for rewards)
//     pev    host -> one     progression events the HOST observed for that player; the engine re-validates them
//     mreq   client -> host  "replace the shared mission" request (host decides)

var VERSION = 1
var STATE_HZ = 15
var MAX_NAME = 16
var MAX_BOTS = 16
var MAX_PLAYERS = 16
var LIMITS = { coord: 400, speed: 12 }

function num(v, lo, hi, fallback) {
    v = Number(v)
    if (!isFinite(v)) return fallback
    return v < lo ? lo : (v > hi ? hi : v)
}

function round(v, d) { var k = Math.pow(10, d); return Math.round(v * k) / k }

// Display names: printable text only, no markup, never empty.
function sanitizeName(n, fallback) {
    if (typeof n !== "string") return fallback || "Player"
    var s = n.replace(/\s+/g, " ").replace(/[\u0000-\u001f\u007f<>]/g, "").trim().substring(0, MAX_NAME)
    return s || fallback || "Player"
}

// Local state -> packet (compact numbers keep the datagram small).
function encodeState(st, bots) {
    var d = { x: round(st.x, 2), z: round(st.z, 2), h: Math.round(st.heading), s: round(st.speed, 1) }
    if (bots && bots.length) d.b = bots.slice(0, MAX_BOTS).map(function (b) { return [b.n, round(b.x, 1), round(b.z, 1), Math.round(b.heading), round(b.speed, 1), b.team === 2 ? 2 : 1] })
    return d
}

// Host-only bot positions riding on the host's state packet: [[n, x, z, heading, speed], ...] -> clamped list (or []).
// (Lists from Qt's variant bridge are array-like, hence index access.)
function decodeBots(d) {
    var out = []
    if (!d || typeof d !== "object" || !isListLike(d.b)) return out
    for (var i = 0; i < Math.min(d.b.length, MAX_BOTS); i++) {
        var e = d.b[i]
        if (!isListLike(e) || e.length < 5) continue
        var n = Number(e[0]), x = Number(e[1]), z = Number(e[2])
        if (!isFinite(n) || !isFinite(x) || !isFinite(z) || n < 0 || n > 999) continue
        out.push({ n: Math.floor(n), x: num(x, -LIMITS.coord, LIMITS.coord, 0), z: num(z, -LIMITS.coord, LIMITS.coord, 0),
                   heading: num(e[3], -3600, 3600, 0), speed: num(e[4], 0, LIMITS.speed, 0), team: Number(e[5]) === 2 ? 2 : 1 })
    }
    return out
}

// Packet from a peer -> safe state, or null when it is not a state at all.
function decodeState(d) {
    if (!d || typeof d !== "object" || typeof d.x !== "number" || typeof d.z !== "number") return null
    if (!isFinite(d.x) || !isFinite(d.z)) return null
    return { x: num(d.x, -LIMITS.coord, LIMITS.coord, 0), z: num(d.z, -LIMITS.coord, LIMITS.coord, 0),
             heading: num(d.h, -3600, 3600, 0), speed: num(d.s, 0, LIMITS.speed, 0) }
}

var TEAM_PREFS = ["auto", "activists", "guardians"]
function cleanPref(v) { return TEAM_PREFS.indexOf(v) >= 0 ? v : "auto" }
// Look = which character model I wear: [activist index, guardian index] into ACTIVIST_MODELS / GUARDIAN_MODELS, -1 = random (by id hash).
function cleanLooks(v) {
    var a = -1, g = -1
    if (isListLike(v)) {
        var x = Math.floor(Number(v[0])), y = Math.floor(Number(v[1]))
        if (isFinite(x) && x >= 0 && x < ACTIVIST_MODELS.length) a = x
        if (isFinite(y) && y >= 0 && y < GUARDIAN_MODELS.length) g = y
    }
    return [a, g]
}
function hello(name, team, looks) { return { t: "hello", v: VERSION, name: sanitizeName(name), team: cleanPref(team), looks: cleanLooks(looks) } }
function reject(reason) { return { t: "reject", reason: String(reason).substring(0, 64) } }

// roster: { nodeId: displayName }  (built by the host, which is the only source of truth)
function rosterMessage(roster, looks) {
    var out = {}, lk = {}
    for (var id in roster) { out[id] = sanitizeName(roster[id]); if (looks && looks[id]) lk[id] = cleanLooks(looks[id]) }
    return { t: "roster", v: VERSION, roster: out, looks: lk }
}

// Reliable message -> validated message or null.
function parseMessage(d) {
    if (!d || typeof d !== "object") return null
    if (d.t === "hello") return { t: "hello", v: num(d.v, 0, 1000, 0), name: sanitizeName(d.name), team: cleanPref(d.team), looks: cleanLooks(d.looks) }
    if (d.t === "reject") return { t: "reject", reason: typeof d.reason === "string" ? d.reason.substring(0, 64) : "rejected" }
    if (d.t === "roster" && d.roster && typeof d.roster === "object") {
        var r = {}, n = 0
        for (var id in d.roster) { if (++n > 16) break; r[String(id).substring(0, 64)] = sanitizeName(d.roster[id]) }
        var lk = {}, m = 0
        if (d.looks && typeof d.looks === "object") for (var lid in d.looks) { if (++m > 16) break; lk[String(lid).substring(0, 64)] = cleanLooks(d.looks[lid]) }
        return { t: "roster", roster: r, looks: lk }
    }
    if (d.t === "match" && d.s && typeof d.s === "object") return { t: "match", s: cleanSnapshot(d.s) }
    if (d.t === "pev" && isListLike(d.events)) return { t: "pev", events: Array.prototype.slice.call(d.events, 0, 40).map(cleanEvent).filter(function (e) { return e !== null }) }
    if (d.t === "mreq" && d.a === "replace") return { t: "mreq", a: "replace" }
    return null
}

// Who may send which message. Host-only messages are ignored unless they come from the host's node id; a client can
// never push progression data at anyone.
function fromAuthority(t, isHost, from, hostId) {
    if (t === "hello" || t === "mreq") return isHost
    if (t === "roster" || t === "reject" || t === "match" || t === "pev") return !isHost && from === hostId
    return false
}

// Lists that arrive through Qt's variant bridge are array-like objects, not real JS arrays.
function isListLike(v) { return !!v && typeof v === "object" && typeof v.length === "number" && v.length >= 0 }
function str(v, max) { return typeof v === "string" ? v.substring(0, max) : "" }
function cleanMission(m) {
    if (!m || typeof m !== "object") return null
    return { tpl: str(m.tpl, 32), kind: str(m.kind, 12), zone: str(m.zone, 32), status: str(m.status, 12), progress: num(m.progress, 0, 9999, 0),
             target: num(m.target, 0, 9999, 0), leftSec: num(m.leftSec, 0, 9999, 0) }
}
function cleanSnapshot(s) {
    var teams = {}, n = 0, zones = [], i
    if (s.teams && typeof s.teams === "object") for (var id in s.teams) { if (++n > MAX_PLAYERS) break; teams[str(id, 64)] = Number(s.teams[id]) === 2 ? 2 : 1 }
    if (isListLike(s.zones)) for (i = 0; i < Math.min(s.zones.length, 8); i++) {
        var z = s.zones[i]; if (z && typeof z === "object") zones.push({ id: str(z.id, 32), owner: Number(z.owner) === 1 ? 1 : (Number(z.owner) === 2 ? 2 : 0), cap: num(z.cap, -1, 1, 0) })
    }
    var sc = s.score && typeof s.score === "object" ? s.score : {}, rl = s.replacementsLeft && typeof s.replacementsLeft === "object" ? s.replacementsLeft : {}
    var ms = s.missions && typeof s.missions === "object" ? s.missions : {}
    var r = s.result && typeof s.result === "object" ? s.result : null
    return { id: str(s.id, 64), mode: str(s.mode, 12), left: num(s.left, 0, 36000, 0), closing: !!s.closing, over: !!s.over,
             replacementsLeft: { 1: num(rl[1], 0, 9, 0), 2: num(rl[2], 0, 9, 0) }, teams: teams,
             score: { 1: num(sc[1], 0, 1e6, 0), 2: num(sc[2], 0, 1e6, 0) }, target: num(s.target, 0, 1e6, 0), zones: zones,
             missions: { 1: cleanMission(ms[1]), 2: cleanMission(ms[2]) },
             result: r ? { winner: Number(r.winner) === 1 ? 1 : (Number(r.winner) === 2 ? 2 : 0),
                           scores: { 1: num(r.scores && r.scores[1], 0, 1e6, 0), 2: num(r.scores && r.scores[2], 0, 1e6, 0) } } : null }
}
function cleanEvent(e) {
    if (!e || typeof e !== "object" || typeof e.id !== "string" || typeof e.type !== "string") return null
    var meta = {}, src = e.meta && typeof e.meta === "object" ? e.meta : {}
    ;["matchId", "zone", "mission", "map", "team"].forEach(function (k) { if (typeof src[k] === "string") meta[k] = src[k].substring(0, 64) })
    if (typeof src.closing === "boolean") meta.closing = src.closing
    return { id: e.id.substring(0, 120), type: e.type.substring(0, 40), amount: Number(e.amount), ts: Number(e.ts),
             mode: typeof e.mode === "string" ? e.mode.substring(0, 12) : undefined, meta: meta }
}

// Host-side: apply a validated hello to the roster; returns {ok, reason}.
function admit(roster, fromId, msg, maxPlayers) {
    if (msg.v !== VERSION) return { ok: false, reason: "version mismatch (host " + VERSION + ", you " + msg.v + ")" }
    if (!(fromId in roster) && Object.keys(roster).length >= maxPlayers) return { ok: false, reason: "room full" }
    roster[fromId] = msg.name
    return { ok: true }
}

// Stable per-player look: the same id hashes to the same palette entry on every peer.
var SHIRTS = ["#f07b28", "#d94f6a", "#8e5cd6", "#2f9e6f", "#e0b82c", "#2f7fd6", "#c5503a", "#37a9b8"]
function hashId(id) {
    var h = 5381; id = String(id)
    for (var i = 0; i < id.length; i++) h = ((h * 33) ^ id.charCodeAt(i)) >>> 0
    return h
}
function shirtFor(id) { return SHIRTS[hashId(id) % SHIRTS.length] }

// Position of `id` among the sorted roster ids (spawn slot); -1 when absent.
function slotOf(roster, id) { return Object.keys(roster).sort().indexOf(id) }

// Team looks: Activists wear warm colours, Guardians a navy/teal uniform; the id picks a variant so crowds are not clones.
// (Cosmetic only: appearance never affects rules.)
var TEAM_SHIRTS = { 1: ["#f07b28", "#e0b82c", "#d94f6a", "#c5503a"], 2: ["#2b4a8c", "#1f6f9e", "#27567a", "#3a5f9a"] }
function teamShirt(team, id) { var l = TEAM_SHIRTS[team === 2 ? 2 : 1]; return l[hashId(id) % l.length] }

// Which character model a player wears: Activists pick from the activist models, Guardians from the guardian ones, by id hash
// (the same id gets the same model on every peer). Appearance only. Paths are literal so tools/build_web.sh ships each package folder.
var ACTIVIST_MODELS = ["assets/characters/activist_hoodie_male/Character.qml", "assets/characters/activist_bearded_worker/Character.qml", "assets/characters/activist_dreadlocks/Character.qml",
                       "assets/characters/activist_blue_hair_plus_size/Character.qml", "assets/characters/activist_hippie/Character.qml", "assets/characters/activist_anarchist/Character.qml",
                       "assets/characters/activist_pride/Character.qml", "assets/characters/activist_palestine_supporter/Character.qml", "assets/characters/activist_yellow_vest/Character.qml",
                       "assets/characters/activist_italian_student/Character.qml"]
var GUARDIAN_MODELS = ["assets/characters/guardian_standard/Character.qml", "assets/characters/guardian_female/Character.qml", "assets/characters/guardian_veteran/Character.qml",
                       "assets/characters/guardian_light/Character.qml", "assets/characters/guardian_heavy/Character.qml"]
// `looks` ({id: [a, g]}, optional) holds the players' own picks; anyone without one gets the hash default.
function modelFor(team, id, looks) {
    var l = team === 2 ? GUARDIAN_MODELS : ACTIVIST_MODELS
    var lk = looks && looks[id] ? cleanLooks(looks[id]) : null, i = lk ? lk[team === 2 ? 1 : 0] : -1
    return i >= 0 ? l[i] : l[hashId(id) % l.length]
}
