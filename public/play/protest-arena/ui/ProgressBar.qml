import QtQuick

Rectangle {
    id: root
    property real value: 0
    property real target: 1
    property bool done: false
    property real ts: 1.0
    property bool reduceMotion: false
    property color fill: done ? "#37c78a" : "#f0a030"
    height: 16 * ts; radius: height / 2; color: "#262b45"; border.width: 1; border.color: "#4a5280"
    Rectangle {
        height: parent.height; radius: height / 2; color: root.fill
        width: Math.max(root.value > 0 ? height : 0, parent.width * Math.min(1, root.value / Math.max(1, root.target)))
        Behavior on width { enabled: !root.reduceMotion; NumberAnimation { duration: 250; easing.type: Easing.OutCubic } }
    }
    Text { anchors.centerIn: parent; font.pixelSize: 11 * root.ts; font.bold: true; color: "white"; style: Text.Outline; styleColor: "#aa101820"
           text: Math.floor(root.value) + " / " + root.target }
}
