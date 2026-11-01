// A networked avatar: a Player driven by interpolated snapshots (rendered ~120 ms in the past).
import QtQuick
import QtQuick3D
import Clayground.Network
import "../entities"
import "protocol.js" as Proto

Player {
    id: root
    property string nodeId: ""
    property string displayName: ""
    property int team: 0                // 0 = unknown yet
    property var looks: ({})            // room looks {nodeId: [activist, guardian]} (the player's own character pick)
    shirt: team ? Proto.teamShirt(team, nodeId) : Proto.shirtFor(nodeId)      // box-body fallback colour
    model: team ? Proto.modelFor(team, nodeId, looks) : ""                            // GLB character once the team is known
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
