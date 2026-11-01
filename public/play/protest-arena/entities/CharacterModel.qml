// A skinned, animated character: a balsam-converted package (Character.qml + .mesh + texture + .qad clips, see tools/rig_characters.py).
// Origin at the feet, forward +Z, ~1.75 m. `ready` turns true once the package is in the scene; until then (or if it is missing)
// Player keeps drawing its box body. The clip (idle / walk / run) follows `speed`. Loads are serialised through LoadQueue.
import QtQuick
import QtQuick3D

Node {
    id: root
    property string asset: ""                 // path relative to src/, e.g. "assets/characters/guardian_standard/Character.qml"
    property real speed: 0                    // m/s
    readonly property string clip: speed < 0.3 ? "idle" : (speed > 4.8 ? "run" : "walk")
    readonly property bool ready: loader.status === Loader3D.Ready && loader.item !== null
    // browsers read assets from the in-memory filesystem the page fills before start (see tools/build_web.sh)
    readonly property url resolved: asset === "" ? "" : (Qt.platform.os === "wasm" ? "file:///game/" + asset : Qt.resolvedUrl("../" + asset))

    property int ticket: -1
    property bool released: false
    readonly property bool myTurn: ticket >= 0 && LoadQueue.serving >= ticket
    onAssetChanged: if (asset !== "" && ticket < 0) ticket = LoadQueue.take()
    Component.onCompleted: if (asset !== "" && ticket < 0) ticket = LoadQueue.take()
    function done() { if (ticket >= 0 && !released) { released = true; LoadQueue.release(ticket) } }
    onReadyChanged: if (ready) done()
    Component.onDestruction: done()
    Timer { running: root.myTurn && !root.released; interval: 5000; onTriggered: root.done() }    // never block the queue on a slow/failed load

    Loader3D {
        id: loader
        source: root.myTurn ? root.resolved : ""
        onStatusChanged: if (status === Loader3D.Error) { console.warn("character package failed:", root.asset); root.done() }
    }
    Binding { target: loader.item; property: "clip"; value: root.clip; when: loader.item !== null; restoreMode: Binding.RestoreNone }
}
