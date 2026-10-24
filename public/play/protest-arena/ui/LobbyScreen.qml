// Multiplayer lobby: browse rooms from the directory, join by code, or host a room.
import QtQuick
import QtQuick.Controls.Basic

Rectangle {
    id: root
    property var directory: null
    property var session: null
    property string playerName: "Player"
    signal back()
    signal start()                      // session is connected: enter the game
    color: "#171b2e"
    gradient: Gradient {
        GradientStop { position: 0; color: "#232a52" }
        GradientStop { position: 1; color: "#3a1f3d" }
    }
    readonly property bool busy: session && session.active && session.phase === "connecting"
    onVisibleChanged: if (visible && directory && directory.configured) directory.refresh()

    Connections {
        target: root.session
        function onPhaseChanged() { if (root.visible && root.session.phase === "connected") root.start() }
    }
    Timer { interval: 5000; repeat: true; running: root.visible && root.directory && root.directory.configured && !root.busy
            onTriggered: root.directory.refresh() }

    component Field: Rectangle {
        property alias text: input.text
        property string placeholder: ""
        property alias maxLength: input.maximumLength
        width: 220; height: 38; radius: 8; color: "#232842"; border.color: input.activeFocus ? "#ff9a3c" : "#454c6b"
        TextInput { id: input; anchors { fill: parent; margins: 10 } color: "white"; font.pixelSize: 15; clip: true
                    selectByMouse: true; verticalAlignment: TextInput.AlignVCenter }
        Text { visible: input.text === "" && !input.activeFocus; anchors { fill: parent; margins: 10 }
               verticalAlignment: Text.AlignVCenter; text: parent.placeholder; color: "#7a819c"; font.pixelSize: 15 }
    }
    component Chip: Rectangle {
        property string label; property bool on: true; signal clicked()
        width: lbl.width + 28; height: 36; radius: 8; color: !on ? "#33384a" : (ma.containsMouse ? "#ff9a3c" : "#f07b28")
        Text { id: lbl; anchors.centerIn: parent; text: parent.label; color: parent.on ? "white" : "#8b92a8"; font.pixelSize: 15; font.bold: true }
        MouseArea { id: ma; anchors.fill: parent; hoverEnabled: true; onClicked: if (parent.on) parent.clicked() }
    }

    Column {
        anchors { top: parent.top; horizontalCenter: parent.horizontalCenter; topMargin: 36 }
        spacing: 14
        width: Math.min(640, root.width - 40)

        Text { text: "Multiplayer"; color: "white"; font.pixelSize: 38; font.bold: true }

        Row {
            spacing: 10
            Field { id: nameField; placeholder: "Your name"; text: root.playerName; maxLength: 16
                    onTextChanged: root.playerName = text }
            Field { id: roomField; placeholder: "Room name (to host)"; text: root.playerName + "'s room"; maxLength: 32; width: 260 }
            Chip { label: "Host"; on: !root.busy; onClicked: {
                       root.session.playerName = nameField.text; root.session.roomName = roomField.text
                       root.session.directory = root.directory; root.session.startHost() } }
        }
        Row {
            spacing: 10
            Field { id: codeField; placeholder: "Room code"; width: 330; maxLength: 64 }
            Chip { label: "Join by code"; on: !root.busy && codeField.text.trim() !== ""; onClicked: {
                       root.session.playerName = nameField.text; root.session.directory = root.directory
                       root.session.join(codeField.text) } }
        }
        Row {
            visible: root.directory && !root.directory.configured
            spacing: 10
            Field { id: urlField; placeholder: "Directory URL (optional, e.g. https://…workers.dev)"; width: 450; maxLength: 200 }
            Chip { label: "Use"; on: urlField.text.trim() !== ""; onClicked: { root.directory.url = urlField.text.trim(); root.directory.refresh() } }
        }

        Row {
            spacing: 12
            Text { text: "Open rooms"; color: "#c3c9e6"; font.pixelSize: 18; font.bold: true; anchors.verticalCenter: parent.verticalCenter }
            Chip { label: "Refresh"; on: root.directory && root.directory.configured; onClicked: root.directory.refresh() }
        }
        Rectangle {
            width: parent.width; height: 230; radius: 10; color: "#aa101820"
            ListView {
                id: list; anchors { fill: parent; margins: 6 } clip: true; spacing: 4
                model: root.directory ? root.directory.rooms : []
                delegate: Rectangle {
                    required property var modelData
                    readonly property bool full: modelData.players >= modelData.maxPlayers
                    readonly property bool compatible: modelData.protocol === 1
                    width: list.width; height: 40; radius: 6; color: rowMa.containsMouse && !full && compatible ? "#2c3358" : "#20263f"
                    Text { x: 12; anchors.verticalCenter: parent.verticalCenter; color: "white"; font.pixelSize: 15
                           text: modelData.name + "  ·  " + modelData.host }
                    Text { anchors { right: parent.right; rightMargin: 12; verticalCenter: parent.verticalCenter }
                           color: full || !compatible ? "#e0746c" : "#8fd19e"; font.pixelSize: 14
                           text: !compatible ? "old version" : (modelData.players + "/" + modelData.maxPlayers + (full ? " full" : "")) }
                    MouseArea { id: rowMa; anchors.fill: parent; hoverEnabled: true; enabled: !root.busy && !full && compatible
                        onClicked: { root.session.playerName = nameField.text; root.session.directory = root.directory
                                     root.session.join(modelData.code) } }
                }
            }
            Text { anchors.centerIn: parent; color: "#8b92a8"; font.pixelSize: 15; visible: list.count === 0
                   text: !root.directory || !root.directory.configured ? "No directory configured: use a room code"
                         : root.directory.state === "loading" ? "Loading…"
                         : root.directory.state === "error" ? root.directory.error : "No open rooms yet: host one!" }
        }
        Text {
            width: parent.width; wrapMode: Text.Wrap; font.pixelSize: 15
            color: root.session && root.session.phase === "error" ? "#ff8a80" : "#c3c9e6"
            text: root.busy ? "Connecting…"
                  : (root.session && root.session.error !== "" ? root.session.error : "")
        }
        MenuButton { label: "Back"; onClicked: { if (root.session) root.session.leave(""); root.back() } }
    }
}
