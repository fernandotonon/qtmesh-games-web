// A networked avatar: a Player driven by interpolated snapshots (rendered ~120 ms in the past).
import QtQuick
import QtQuick3D
import Clayground.Network
import "../entities"

Player {
    id: root
    property string nodeId: ""
    property string displayName: ""
    function push(s) { sync.push(s) }

    StateInterpolator {
        id: sync
        delayMs: 130
        angleKeys: ["heading"]
        onUpdated: {
            root.x = value.x; root.z = value.z
            root.heading = value.heading; root.speed = value.speed
        }
    }
}
