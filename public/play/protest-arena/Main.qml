// Protest Arena entry point. Screens: menu -> (settings | game).
import QtQuick
import "game"
import "network"
import "network/config.js" as Config
import "ui"

Rectangle {
    id: root
    anchors.fill: parent
    color: "#171b2e"
    property string screen: "menu"
    property bool shadows: false
    property string playerName: "Player" + Math.floor(Math.random() * 900 + 100)

    RoomDirectory { id: directory; url: Config.directoryUrl }
    NetSession {
        id: session
        onClosed: (reason) => { if (root.screen === "game") root.screen = "lobby" }
    }
    focus: screen === "menu"
    Keys.onReturnPressed: if (screen === "menu") screen = "game"

    MainMenu {
        anchors.fill: parent
        visible: root.screen === "menu"
        onPlayOffline: root.screen = "game"
        onOpenSettings: root.screen = "settings"
        onOpenLobby: root.screen = "lobby"
    }
    LobbyScreen {
        anchors.fill: parent
        visible: root.screen === "lobby"
        directory: directory
        session: session
        playerName: root.playerName
        onPlayerNameChanged: root.playerName = playerName
        onBack: root.screen = "menu"
        onStart: root.screen = "game"
    }
    SettingsPanel {
        anchors.fill: parent
        visible: root.screen === "settings"
        shadows: root.shadows
        onShadowsChanged: root.shadows = shadows
        onBack: root.screen = "menu"
    }
    Loader {
        anchors.fill: parent
        active: root.screen === "game"       // world only exists while playing
        sourceComponent: GameManager {
            shadows: root.shadows
            session: session.active ? session : null
            onExitToMenu: { session.leave(""); root.screen = "menu" }
        }
    }
}
