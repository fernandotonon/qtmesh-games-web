// Talks to the Cloudflare Worker in server/directory: lists rooms, advertises a hosted room
// (heartbeat while hosting) and fetches ICE servers. Gameplay itself never touches this server.
import QtQuick
import Clayground.Network

Item {
    id: root
    property string url: ""
    readonly property bool configured: url !== ""
    property var rooms: []
    property string state: "idle"            // idle | loading | ok | error
    property string error: ""
    property string hostError: ""            // last failure advertising the hosted room ("" = fine)
    property var iceServers: []              // [] = Network's built-in defaults
    // set while hosting: {code, name, host, players, maxPlayers, map, mode, protocol}
    property var hosting: null
    property string _token: ""
    property var _pending: ({})              // request id -> kind

    function refresh() {
        if (!configured) return
        state = "loading"
        _track(http.api.list(), "list")
    }
    function fetchIce() { if (configured) _track(http.api.ice(), "ice") }

    function advertise(room) {
        _token = _newToken()
        hosting = room
        _beat()
    }
    function update(fields) {            // e.g. players count changed
        if (!hosting) return
        var h = {}; for (var k in hosting) h[k] = hosting[k]
        for (var f in fields) h[f] = fields[f]
        hosting = h; _beat()
    }
    function withdraw() {
        if (!hosting) return
        if (configured) _track(http.api.close({ code: hosting.code, token: _token }), "close")
        hosting = null; _token = ""
    }

    function _beat() {
        if (!configured || !hosting) return
        var b = {}; for (var k in hosting) b[k] = hosting[k]
        b.token = _token
        _track(http.api.advertise(b), "advertise")
    }
    function _newToken() {
        var c = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789", t = ""
        for (var i = 0; i < 32; i++) t += c.charAt(Math.floor(Math.random() * c.length))
        return t
    }
    function _track(id, kind) { var p = _pending; p[id] = kind; _pending = p }

    Timer { interval: 15000; repeat: true; running: root.hosting !== null && root.configured; onTriggered: root._beat() }

    ClayHttpClient {
        id: http
        baseUrl: root.url.replace(/\/+$/, "")
        endpoints: ({ list: "GET rooms", ice: "GET ice", advertise: "POST rooms {room}", close: "POST rooms/close {req}" })
        onReply: (id, code, text) => {
            var kind = root._pending[id]; if (!kind) return
            delete root._pending[id]
            var d; try { d = JSON.parse(text) } catch (e) { d = null }
            if (kind === "list") {
                root.rooms = (d && d.rooms) ? d.rooms : []
                root.error = ""; root.state = "ok"
            } else if (kind === "advertise") {
                root.hostError = (code >= 200 && code < 300) ? "" : ("HTTP " + code + " " + text.substring(0, 80))
                if (root.hostError) console.warn("RoomDirectory: advertise rejected: " + root.hostError)
            } else if (kind === "ice" && d && d.iceServers) {
                root.iceServers = d.iceServers
            }
        }
        onError: (id, code, text) => {
            var kind = root._pending[id]; if (!kind) return
            delete root._pending[id]
            if (kind === "list") { root.state = "error"; root.error = "Directory unreachable (" + code + ")" }
            else if (kind === "advertise") { root.hostError = "HTTP " + code + " " + text.substring(0, 80); console.warn("RoomDirectory: advertise failed: " + root.hostError) }
        }
    }
}
