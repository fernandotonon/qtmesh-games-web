import QtQuick

Rectangle {
    id: root
    signal playOffline()
    signal openLobby()
    signal openSettings()
    color: "#171b2e"
    gradient: Gradient {
        GradientStop { position: 0; color: "#232a52" }
        GradientStop { position: 1; color: "#3a1f3d" }
    }

    Column {
        anchors.centerIn: parent
        spacing: 14
        Text { anchors.horizontalCenter: parent.horizontalCenter
               text: "PROTEST ARENA"; color: "white"; font.pixelSize: 56; font.bold: true; font.letterSpacing: 4 }
        Text { anchors.horizontalCenter: parent.horizontalCenter; bottomPadding: 18
               text: "A chaotic, cartoon-style plaza for everyone"; color: "#c3c9e6"; font.pixelSize: 16 }
        MenuButton { anchors.horizontalCenter: parent.horizontalCenter; label: "Play Offline"; onClicked: root.playOffline() }
        MenuButton { anchors.horizontalCenter: parent.horizontalCenter; label: "Multiplayer (Host / Join)"; onClicked: root.openLobby() }
        MenuButton { anchors.horizontalCenter: parent.horizontalCenter; label: "Character Customization"; available: false; note: "Milestone 4" }
        MenuButton { anchors.horizontalCenter: parent.horizontalCenter; label: "Controls and Settings"; onClicked: root.openSettings() }
    }
}
