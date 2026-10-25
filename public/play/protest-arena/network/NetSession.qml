// One multiplayer session on top of Clayground.Network (WebRTC, star topology: the host relays).
// Owns hello/roster/reject handling and ~15 Hz state broadcast; the game just feeds `localState`
// and listens to remoteState / remoteLeft. Everything from the wire goes through protocol.js.
import QtQuick
import Clayground.Network
import "protocol.js" as Proto

Item {
    id: root
    property string playerName: "Player"
    property string roomName: "Open room"
    property int maxPlayers: 16            // humans; bots top the room up on top of the host (see game/bots.js)
    property var directory: null            // optional RoomDirectory
    property bool lan: false                // desktop only: LAN signalling instead of the PeerJS cloud
    property var localState: ({ x: 0, z: 0, heading: 0, speed: 0 })
    property var localBots: []              // host only: simulated bots, sent along with the host state packet

    readonly property string role: !active ? "offline" : (net.isHost ? "host" : "client")
    property bool active: false
    property string phase: "idle"           // idle | connecting | connected | error
    property string error: ""
    readonly property string roomCode: net.networkId
    readonly property string localId: net.nodeId
    readonly property int latency: net.latency
    property var roster: ({})               // nodeId -> display name (host is the source of truth)
    readonly property int playerCount: Object.keys(roster).length
    property string _hostId: ""

    signal remoteState(string id, var state)
    signal remoteLeft(string id)
    signal remoteBots(var bots)             // client: bot positions from the host
    signal rosterUpdated()
    signal closed(string reason)
    signal matchSnapshot(var snap)          // client: host's match/mission display state
    signal progressEvents(var events)       // client: progression events the host observed for me (engine re-validates)
    signal missionRequest(string from)      // host: someone asked to replace the shared mission

    // host -> everyone / one peer / host (all no-ops when not applicable)
    function sendMatch(snap) { if (active && net.isHost && net.connected) net.broadcast({ t: "match", s: snap }) }
    function sendProgress(id, events) { if (active && net.isHost && net.connected && events.length) net.sendTo(id, { t: "pev", events: events }) }
    function requestMissionReplace() { if (active && !net.isHost && net.connected) net.broadcast({ t: "mreq", a: "replace" }) }            // session ended (rejected, timed out, left)

    function startHost() {
        _begin()
        phase = "connecting"
        net.host()
    }
    function join(code) {
        _begin()
        phase = "connecting"
        net.join(String(code).trim())
    }
    function leave(reason) {
        if (!active) return
        if (directory) directory.withdraw()
        net.leave()
        active = false; phase = "idle"; roster = ({}); _hostId = ""
        closed(reason || "")
    }

    function _begin() {
        if (active) leave("")
        error = ""; roster = ({}); active = true
        net.maxNodes = Math.max(2, Math.min(Proto.MAX_PLAYERS, maxPlayers))
        if (directory && directory.iceServers.length > 0) net.iceServers = directory.iceServers
    }
    function _fail(msg) { leave(msg); error = msg; phase = "error" }

    function _publishRoster() {
        var r = {}; for (var k in roster) r[k] = roster[k]
        roster = r
        rosterUpdated()
        if (net.isHost) {
            net.broadcast(Proto.rosterMessage(roster))
            if (directory) directory.update({ players: Math.max(1, playerCount) })
        }
    }

    Network {
        id: net
        topology: Network.Topology.Star
        autoRelay: true
        maxNodes: 16
        signalingMode: root.lan ? Network.SignalingMode.Local : Network.SignalingMode.Cloud

        onNetworkCreated: (code) => {
            root.phase = "connected"
            var r = {}; r[net.nodeId] = Proto.sanitizeName(root.playerName); root.roster = r
            root.rosterUpdated()
            if (root.directory)
                root.directory.advertise({ code: code, name: root.roomName, host: Proto.sanitizeName(root.playerName),
                                           map: "milan_duomo", mode: "sandbox", protocol: Proto.VERSION,
                                           players: 1, maxPlayers: root.maxPlayers })
        }
        onConnectedChanged: if (net.connected && !net.isHost) {
            root.phase = "connected"
            // a joiner's only direct peer at this point is the host: remember its node id (roster/reject must come from it)
            if (net.nodes.length > 0) root._hostId = net.nodes[0]
            net.broadcast(Proto.hello(root.playerName))     // the host answers with a roster (or a reject)
        }
        onNodeJoined: (id) => { if (!net.isHost && root._hostId === "" && net.connected) root._hostId = id }
        onNodeLeft: (id) => {
            root.remoteLeft(id)
            if (net.isHost && id in root.roster) { delete root.roster[id]; root._publishRoster() }
            else if (!net.isHost && id === root._hostId) root.leave("The host left the game")
        }
        onMessageReceived: (from, data) => {
            var m = Proto.parseMessage(data); if (!m) return
            if (!Proto.fromAuthority(m.t, net.isHost, from, root._hostId)) return
            if (m.t === "hello" && net.isHost) {
                var res = Proto.admit(root.roster, from, m, root.maxPlayers)
                if (!res.ok) net.sendTo(from, Proto.reject(res.reason))
                else root._publishRoster()
            } else if (m.t === "mreq") {
                root.missionRequest(from)
            } else if (m.t === "match") {
                root.matchSnapshot(m.s)
            } else if (m.t === "pev") {
                root.progressEvents(m.events)
            } else if (m.t === "roster" && !net.isHost && from === root._hostId) {
                root.roster = m.roster; root.rosterUpdated()
            } else if (m.t === "reject" && !net.isHost && from === root._hostId) {
                root._fail(m.reason)
            }
        }
        onStateReceived: (from, data) => {
            if (from === net.nodeId) return
            var s = Proto.decodeState(data)
            if (s) root.remoteState(from, s)
            if (!net.isHost && from === root._hostId) root.remoteBots(Proto.decodeBots(data))   // only the host may place bots
        }
        onErrorOccurred: (msg) => root._fail(msg)
        onConnectionTimedOut: root._fail("Connection timed out (" + net.connectionPhase + ")")
    }

    Timer {
        interval: Math.round(1000 / Proto.STATE_HZ)
        repeat: true
        running: root.active && net.connected && root.phase === "connected"
        onTriggered: net.broadcastState(Proto.encodeState(root.localState, net.isHost ? root.localBots : null))
    }
}
