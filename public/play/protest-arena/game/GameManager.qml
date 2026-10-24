// Hosts the 3D world: map, local player, third-person camera and input.
// Rendering (View3D), gameplay (movement.js) and UI (GameHUD) stay separate;
// networking attaches later through the `localState` / `remotePlayers` seams.
import QtQuick
import QtQuick3D
import Clayground.Canvas3D
import "../entities"
import "../maps"
import "../ui"
import "../network"
import "movement.js" as Move
import "../network/protocol.js" as Proto

Item {
    id: root
    property bool shadows: true
    property bool showHud: true
    signal exitToMenu()

    // ---- local player state (authoritative on this peer for movement) ----
    property var localState: Move.newState(0, 24, 180)
    readonly property alias map: map
    property var session: null          // NetSession (null/inactive = offline)

    // ---- camera rig ----
    property real camYaw: 0       // degrees, orbit around the player
    property real camPitch: 26
    property real camDist: 9
    property var keys: ({})
    property var lastPress: ({})        // key -> ms timestamp; a tap counts as held for tapMs
    readonly property int tapMs: 120
    function down(k) {
        return !!keys[k] || (Date.now() - (lastPress[k] || 0) < tapMs)
    }

    function spawn() {
        var p = map.spawnPoints[0]
        localState = Move.newState(p.x, p.z, 180)
        camYaw = 0
    }
    Component.onCompleted: { spawn(); forceActiveFocus() }

    // Online: everyone starts on a different spawn point (slot = position in the sorted roster), once, before moving.
    property bool slotted: false
    function claimSpawnSlot() {
        if (slotted || !session || !session.active) return
        var i = Proto.slotOf(session.roster, session.localId)
        if (i < 0) return
        slotted = true
        var p = map.spawnPoints[i % map.spawnPoints.length]
        if (localState.speed === 0) localState = Move.newState(p.x, p.z, 180)
    }
    Connections {
        target: root.session
        ignoreUnknownSignals: true
        function onRosterUpdated() { root.claimSpawnSlot() }
    }

    // ---- remote players (created on first state, removed when the peer leaves) ----
    property var avatars: ({})
    property int avatarRev: 0           // bumped when avatars come/go so bindings on the dictionary re-evaluate
    Component { id: avatarComp; RemotePlayer {} }
    Connections {
        target: root.session
        ignoreUnknownSignals: true
        function onRemoteState(id, st) {
            var a = root.avatars[id]
            if (!a) {
                a = avatarComp.createObject(remoteRoot, { nodeId: id, x: st.x, z: st.z, heading: st.heading })
                root.avatars[id] = a; root.avatarRev++
            }
            a.push(st)
        }
        function onRemoteLeft(id) {
            if (root.avatars[id]) { root.avatars[id].destroy(); delete root.avatars[id]; root.avatarRev++ }
        }
    }
    Binding { target: root.session; property: "localState"; value: root.localState; when: root.session !== null }

    View3D {
        id: view
        anchors.fill: parent
        camera: camera
        environment: SceneEnvironment {
            clearColor: "#9ed0f0"
            backgroundMode: SceneEnvironment.Color
            antialiasingMode: SceneEnvironment.NoAA
            antialiasingQuality: SceneEnvironment.Medium
        }

        DirectionalLight {
            eulerRotation: Qt.vector3d(-48, -32, 0)
            brightness: 1.15
            ambientColor: "#6a7585"
            castsShadow: root.shadows
            shadowFactor: 55
            shadowMapQuality: Light.ShadowMapQualityMedium
            shadowBias: 0.2
        }

        MilanDuomo { id: map }
        Node { id: remoteRoot }

        Player {
            id: player
            x: root.localState.x; z: root.localState.z
            shirt: root.session && root.session.active ? Proto.shirtFor(root.session.localId) : "#f07b28"
            heading: root.localState.heading
            speed: root.localState.speed
        }

        // camera follows the player; yaw -> pitch -> distance
        Node {
            id: rig
            x: root.localState.x; y: 1.4; z: root.localState.z
            eulerRotation.y: root.camYaw
            Node {
                eulerRotation.x: -root.camPitch
                PerspectiveCamera {
                    id: camera
                    z: root.camDist
                    clipNear: 0.1
                    clipFar: 400
                    fieldOfView: 55
                }
            }
        }
    }

    // ---- input ----
    FrameAnimation {
        running: true
        onTriggered: {
            var dt = Math.min(frameTime, 0.05)
            var fwd = (root.down(Qt.Key_W) || root.down(Qt.Key_Up) ? 1 : 0) - (root.down(Qt.Key_S) || root.down(Qt.Key_Down) ? 1 : 0)
            var rgt = (root.down(Qt.Key_D) || root.down(Qt.Key_Right) ? 1 : 0) - (root.down(Qt.Key_A) || root.down(Qt.Key_Left) ? 1 : 0)
            var turn = (root.down(Qt.Key_E) ? 1 : 0) - (root.down(Qt.Key_Q) ? 1 : 0)
            root.camYaw += turn * 90 * dt
            var dir = Move.cameraRelative(fwd, rgt, root.camYaw)
            dir.run = root.down(Qt.Key_Shift)
            root.localState = Move.step(root.localState, dir, dt, Move.DEFAULTS,
                                        map.colliders, map.bounds)
        }
    }

    Keys.onPressed: (e) => {
        if (e.isAutoRepeat) return
        if (e.key === Qt.Key_Escape) { root.exitToMenu(); e.accepted = true; return }
        if (e.key === Qt.Key_H) root.showHud = !root.showHud     // clean camera for screenshots
        var k = root.keys; k[e.key] = true; root.keys = k
        root.lastPress[e.key] = Date.now()
        e.accepted = true
    }
    Keys.onReleased: (e) => {
        if (e.isAutoRepeat) return
        var k = root.keys; k[e.key] = false; root.keys = k
    }
    onActiveFocusChanged: if (!activeFocus) root.keys = ({})   // never keep a key stuck down

    MouseArea {
        anchors.fill: parent
        acceptedButtons: Qt.LeftButton | Qt.RightButton
        property real lx: 0; property real ly: 0
        onPressed: (m) => { lx = m.x; ly = m.y; root.forceActiveFocus() }
        onPositionChanged: (m) => {
            root.camYaw -= (m.x - lx) * 0.35
            root.camPitch = Math.max(5, Math.min(70, root.camPitch + (m.y - ly) * 0.25))
            lx = m.x; ly = m.y
        }
        onWheel: (w) => root.camDist = Math.max(3, Math.min(20, root.camDist - w.angleDelta.y * 0.005))
    }

    // name tags over remote players (2D overlay projected from the 3D scene)
    Repeater {
        model: root.session && root.session.active ? Object.keys(root.session.roster) : []
        delegate: Text {
            id: tag
            required property string modelData
            readonly property var av: (root.avatarRev, root.avatars[modelData])
            visible: !!av && modelData !== root.session.localId
            text: root.session.roster[modelData] || ""
            color: "white"; style: Text.Outline; styleColor: "#cc101820"; font.pixelSize: 14; font.bold: true
            FrameAnimation { running: tag.visible; onTriggered: {
                var p = view.mapFrom3DScene(Qt.vector3d(tag.av.x, 2.05, tag.av.z))
                tag.x = p.x - tag.width / 2; tag.y = p.y - tag.height
                tag.visible = p.z > 0
            } }
        }
    }

    GameHUD {
        anchors.fill: parent
        visible: root.showHud
        speed: root.localState.speed
        position: Qt.vector2d(root.localState.x, root.localState.z)
        online: root.session !== null && root.session.active
        roomCode: online ? root.session.roomCode : ""
        roster: online ? root.session.roster : ({})
        localId: online ? root.session.localId : ""
        latency: online ? root.session.latency : -1
    }
}
