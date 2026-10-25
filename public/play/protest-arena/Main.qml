// Protest Arena entry point. Screens: menu -> (settings | game).
import QtQuick
import "game"
import "network"
import "network/config.js" as Config
import "progression"
import "ui"

Rectangle {
    id: root
    anchors.fill: parent
    color: "#171b2e"
    property string screen: "menu"
    property bool shadows: false
    property bool reduceMotion: false
    property real textScale: 1.0
    readonly property bool devTools: Config.dev || Qt.application.arguments.indexOf("--protest-dev") >= 0
    property string playerName: "Player" + Math.floor(Math.random() * 900 + 100)

    RoomDirectory { id: roomDirectory; url: Config.directoryUrl }
    NetSession {
        id: netSession
        onClosed: (reason) => { if (root.screen === "game") { progress.abandonMatch(); root.screen = "lobby" } }
    }
    ProgressionService {
        id: progress
        session: netSession.active ? netSession : null
        dev: root.devTools
        reduceMotion: root.reduceMotion
    }
    focus: screen === "menu"
    Keys.onReturnPressed: if (screen === "menu") screen = "game"

    MainMenu {
        anchors.fill: parent
        visible: root.screen === "menu"
        onPlayOffline: root.screen = "game"
        onOpenSettings: root.screen = "settings"
        onOpenLobby: root.screen = "lobby"
        onOpenMissions: root.screen = "missions"
    }
    LobbyScreen {
        anchors.fill: parent
        visible: root.screen === "lobby"
        directory: roomDirectory
        session: netSession
        progress: progress
        playerName: root.playerName
        onPlayerNameChanged: root.playerName = playerName
        onBack: root.screen = "menu"
        onStart: root.screen = "game"
    }
    MissionsScreen {
        anchors.fill: parent
        visible: root.screen === "missions"
        svc: progress
        ts: root.textScale
        reduceMotion: root.reduceMotion
        onBack: root.screen = "menu"
    }
    SettingsPanel {
        anchors.fill: parent
        visible: root.screen === "settings"
        shadows: root.shadows
        onShadowsChanged: root.shadows = shadows
        language: progress.lang
        onLanguageRequested: (l) => progress.setLanguage(l)
        reduceMotion: root.reduceMotion
        onReduceMotionChanged: root.reduceMotion = reduceMotion
        textScale: root.textScale
        onTextScaleChanged: root.textScale = textScale
        onBack: root.screen = "menu"
    }
    Loader {
        anchors.fill: parent
        active: root.screen === "game"       // world only exists while playing
        sourceComponent: GameManager {
            shadows: root.shadows
            progress: progress
            ts: root.textScale
            reduceMotion: root.reduceMotion
            session: netSession.active ? netSession : null
            onExitToMenu: { progress.abandonMatch(); netSession.leave(""); root.screen = "menu" }
        }
    }
    Loader {                                   // development only: never active (nor shipped) in production builds
        anchors.fill: parent
        active: root.devTools && root.screen !== "menu"
        source: root.devTools ? "ui/DevPanel.qml" : ""
        onLoaded: item.svc = progress
    }
}
