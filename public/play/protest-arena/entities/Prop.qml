// A static piece of the generated kit (building, vehicle, street furniture): a balsam package from tools/pack_props.py.
// Real-world size, origin at the ground centre, front towards +Z at yaw 0 (maps/duomo_layout.js turns each piece to face where it should).
import QtQuick
import QtQuick3D
import "../props/catalog.js" as Props

Node {
    id: root
    property string kind: ""
    property real yaw: 0
    property real s: 1
    property bool placed: true                  // the map switches pieces on a few per frame so the square does not freeze while ~150 packages load
    readonly property string path: Props.path(kind)
    // browsers read assets from the in-memory filesystem the page fills before start (see tools/build_web.sh)
    readonly property url resolved: path === "" ? "" : (Qt.platform.os === "wasm" ? "file:///game/" + path : Qt.resolvedUrl("../" + path))
    eulerRotation.y: yaw
    scale: Qt.vector3d(s, s, s)
    Loader3D { source: root.placed ? root.resolved : ""; onStatusChanged: if (status === Loader3D.Error) console.warn("prop package failed:", root.path) }
}
