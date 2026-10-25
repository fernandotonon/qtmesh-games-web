import QtQuick

Rectangle {
    id: root
    property bool shadows: true
    property bool reduceMotion: false
    property real textScale: 1.0
    property string language: "en"
    property bool touchMode: false
    signal languageRequested(string lang)
    signal back()
    color: "#171b2e"

    Column {
        anchors.centerIn: parent
        spacing: 12
        Text { text: "Controls and Settings"; color: "white"; font.pixelSize: 34; font.bold: true }
        Text { color: "#c3c9e6"; font.pixelSize: 16; lineHeight: 1.4; width: Math.min(implicitWidth, root.width - 32); wrapMode: Text.WordWrap
               text: "W A S D / arrows — move (relative to camera)\nShift — run\nDrag mouse or Q / E — orbit camera\nMouse wheel — zoom\nH — hide HUD (screenshot camera)\nEsc — back to menu\nTouch: left thumb moves, right thumb looks, two fingers pinch to zoom, ☰ opens the menu" }
        MenuButton { label: "Shadows: " + (root.shadows ? "On" : "Off"); onClicked: root.shadows = !root.shadows }
        MenuButton { label: "Reduce motion: " + (root.reduceMotion ? "On" : "Off"); onClicked: root.reduceMotion = !root.reduceMotion }
        MenuButton { label: "Text size: " + Math.round(root.textScale * 100) + "%"; onClicked: root.textScale = root.textScale >= 1.4 ? 1.0 : root.textScale + 0.2 }
        MenuButton { label: "Language: " + (root.language === "pt" ? "Português (Brasil)" : "English"); onClicked: root.languageRequested(root.language === "pt" ? "en" : "pt") }
        MenuButton { label: "Touch controls: " + (root.touchMode ? "Always on" : "Auto"); onClicked: root.touchMode = !root.touchMode }
        MenuButton { label: "Back"; onClicked: root.back() }
    }
}
