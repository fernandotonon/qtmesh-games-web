// Compact keyboard/mouse button (Tab to focus, Enter/Space to press). Visible focus ring.
import QtQuick

Rectangle {
    id: root
    property string text
    property bool enabledLook: true
    property bool selected: false
    property real ts: 1.0
    property bool reduceMotion: false
    signal clicked()
    implicitWidth: label.implicitWidth + 24 * ts; implicitHeight: 34 * ts
    radius: 8
    color: !enabledLook ? "#2b3046" : (selected ? "#f07b28" : (ma.containsMouse ? "#4a5280" : "#3a4170"))
    border.width: activeFocus ? 3 : 0; border.color: "#ffe08a"
    activeFocusOnTab: true
    opacity: enabledLook ? 1 : 0.7
    Behavior on color { enabled: !root.reduceMotion; ColorAnimation { duration: 90 } }
    Text { id: label; anchors.centerIn: parent; text: root.text; font.pixelSize: 14 * root.ts; font.bold: true
           color: root.enabledLook ? "white" : "#a3a9c2" }
    Keys.onReturnPressed: if (enabledLook) clicked()
    Keys.onSpacePressed: if (enabledLook) clicked()
    Accessible.role: Accessible.Button; Accessible.name: text
    MouseArea { id: ma; anchors.fill: parent; hoverEnabled: true; cursorShape: Qt.PointingHandCursor
                onClicked: { root.forceActiveFocus(); if (root.enabledLook) root.clicked() } }
}
