.pragma library
// Wire protocol for peer-to-peer play (pure functions, unit-tested under node).
// Everything received from a peer is untrusted: it goes through sanitize*/parseMessage before touching the game.
//
// Transport (Clayground.Network, star topology, the host relays):
//   broadcastState(State)     ~15 Hz, lossy/unordered:  {x, z, h, s}       position (m), heading (deg), speed (m/s)
//   broadcast / sendTo(Msg)   reliable, ordered:        {t:'hello'|'roster'|'reject', ...}

var VERSION = 1
var STATE_HZ = 15
var MAX_NAME = 16
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
function encodeState(st) {
    return { x: round(st.x, 2), z: round(st.z, 2), h: Math.round(st.heading), s: round(st.speed, 1) }
}

// Packet from a peer -> safe state, or null when it is not a state at all.
function decodeState(d) {
    if (!d || typeof d !== "object" || typeof d.x !== "number" || typeof d.z !== "number") return null
    if (!isFinite(d.x) || !isFinite(d.z)) return null
    return { x: num(d.x, -LIMITS.coord, LIMITS.coord, 0), z: num(d.z, -LIMITS.coord, LIMITS.coord, 0),
             heading: num(d.h, -3600, 3600, 0), speed: num(d.s, 0, LIMITS.speed, 0) }
}

function hello(name) { return { t: "hello", v: VERSION, name: sanitizeName(name) } }
function reject(reason) { return { t: "reject", reason: String(reason).substring(0, 64) } }

// roster: { nodeId: displayName }  (built by the host, which is the only source of truth)
function rosterMessage(roster) {
    var out = {}
    for (var id in roster) out[id] = sanitizeName(roster[id])
    return { t: "roster", v: VERSION, roster: out }
}

// Reliable message -> validated message or null.
function parseMessage(d) {
    if (!d || typeof d !== "object") return null
    if (d.t === "hello") return { t: "hello", v: num(d.v, 0, 1000, 0), name: sanitizeName(d.name) }
    if (d.t === "reject") return { t: "reject", reason: typeof d.reason === "string" ? d.reason.substring(0, 64) : "rejected" }
    if (d.t === "roster" && d.roster && typeof d.roster === "object") {
        var r = {}, n = 0
        for (var id in d.roster) { if (++n > 16) break; r[String(id).substring(0, 64)] = sanitizeName(d.roster[id]) }
        return { t: "roster", roster: r }
    }
    return null
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
