import QtQuick

Rectangle {
    id: root
    property bool shadows: true
    signal back()
    color: "#171b2e"

    Column {
        anchors.centerIn: parent
        spacing: 12
        Text { text: "Controls and Settings"; color: "white"; font.pixelSize: 34; font.bold: true }
        Text { color: "#c3c9e6"; font.pixelSize: 16; lineHeight: 1.4
               text: "W A S D / arrows — move (relative to camera)\nShift — run\nDrag mouse or Q / E — orbit camera\nMouse wheel — zoom\nH — hide HUD (screenshot camera)\nEsc — back to menu" }
        MenuButton { label: "Shadows: " + (root.shadows ? "On" : "Off"); onClicked: root.shadows = !root.shadows }
        MenuButton { label: "Back"; onClicked: root.back() }
    }
}
