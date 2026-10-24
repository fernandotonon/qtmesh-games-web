// M1 HUD: controls hint + FPS. Scores/timer/ability slots arrive with M3.
import QtQuick

Item {
    id: root
    property real speed: 0
    property vector2d position: Qt.vector2d(0, 0)
    property bool online: false
    property string roomCode: ""
    property var roster: ({})
    property string localId: ""
    property int latency: -1
    property int fps: 0
    property int _frames: 0

    Timer { interval: 1000; running: root.visible; repeat: true
            onTriggered: { root.fps = root._frames; root._frames = 0 } }
    FrameAnimation { running: root.visible; onTriggered: root._frames++ }

    Rectangle {
        x: 12; y: 12; radius: 8; color: "#aa101820"
        width: info.width + 20; height: info.height + 14
        Text {
            id: info; x: 10; y: 7; color: "white"; font.pixelSize: 13
            text: "Piazza del Duomo   " + root.fps + " fps\n(" + root.position.x.toFixed(1)
                  + ", " + root.position.y.toFixed(1) + ")"
        }
    }
    Rectangle {      // online: room code + who is here
        visible: root.online
        anchors { right: parent.right; top: parent.top; margins: 12 }
        radius: 8; color: "#aa101820"
        width: players.width + 20; height: players.height + 14
        Text {
            id: players; x: 10; y: 7; color: "white"; font.pixelSize: 13
            text: {
                var t = "Room " + root.roomCode + (root.latency >= 0 ? "   " + root.latency + " ms" : "")
                for (var id in root.roster) t += "\n" + (id === root.localId ? "\u25b6 " : "   ") + root.roster[id]
                return t
            }
        }
    }
    Rectangle {
        anchors { horizontalCenter: parent.horizontalCenter; bottom: parent.bottom; bottomMargin: 12 }
        radius: 8; color: "#aa101820"
        width: hint.width + 24; height: hint.height + 14
        Text {
            id: hint; anchors.centerIn: parent; color: "#e8eef5"; font.pixelSize: 13
            text: "WASD move  ·  Shift run  ·  drag mouse / Q E orbit  ·  wheel zoom  ·  H hide HUD  ·  Esc menu"
        }
    }
}
