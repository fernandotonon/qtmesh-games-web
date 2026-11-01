// Character picker: choose the look you wear as an Activist and as a Guardian (cosmetic only: never stats, scoring or quests).
// The pick is remembered (ProgressionService.looks) and sent to the room in hello; "Random" keeps the per-player default.
// Left/right of the grid: a live, slowly turning preview of the hovered / chosen character (only exists while this screen is visible).
import QtQuick
import QtQuick3D
import "../entities"
import "../network/protocol.js" as Proto
import "characters.js" as Chars

Rectangle {
    id: root
    property var svc: null
    property real ts: 1.0
    property bool reduceMotion: false
    property int teamIndex: 0                       // 0 = Activists, 1 = Guardians
    signal back()
    color: "#171b2e"
    focus: visible
    readonly property bool narrow: width < 700
    readonly property var cat: Chars.list(teamIndex)
    readonly property var models: teamIndex === 1 ? Proto.GUARDIAN_MODELS : Proto.ACTIVIST_MODELS
    readonly property int pick: svc && svc.looks ? svc.looks[teamIndex] : -1
    property int hovered: -1
    readonly property int shown: hovered >= 0 ? hovered : (pick >= 0 && pick < cat.length ? pick : 0)
    function tr(k, a) { return svc ? svc.tr(k, a) : k }
    function url(p) { return Qt.platform.os === "wasm" ? "file:///game/" + p : Qt.resolvedUrl("../" + p) }
    Keys.onEscapePressed: back()
    onVisibleChanged: if (visible) forceActiveFocus()
    onTeamIndexChanged: hovered = -1

    Column {
        anchors { fill: parent; margins: 20 * root.ts }
        spacing: 12 * root.ts

        Row {
            spacing: 16 * root.ts
            SmallButton { text: root.tr("ui.back"); ts: root.ts; reduceMotion: root.reduceMotion; onClicked: root.back() }
            Text { text: root.tr("ui.choose_character"); color: "white"; font.pixelSize: (root.narrow ? 24 : 30) * root.ts; font.bold: true; anchors.verticalCenter: parent.verticalCenter }
        }
        Row {
            spacing: 8 * root.ts
            SmallButton { text: root.tr("ui.team.activists"); selected: root.teamIndex === 0; ts: root.ts; reduceMotion: root.reduceMotion; onClicked: root.teamIndex = 0 }
            SmallButton { text: root.tr("ui.team.guardians"); selected: root.teamIndex === 1; ts: root.ts; reduceMotion: root.reduceMotion; onClicked: root.teamIndex = 1 }
        }

        Flow {
            id: body
            width: parent.width; height: parent.height - y - note.height - parent.spacing
            spacing: 16 * root.ts
            readonly property real previewH: root.narrow ? Math.min(210 * root.ts, height * 0.38) : height

            Rectangle {                                                  // preview
                id: previewBox
                width: root.narrow ? body.width : Math.min(300 * root.ts, body.width * 0.34); height: body.previewH
                radius: 12; color: "#1f1f21"; border.color: "#3a4170"; clip: true
                Loader {
                    anchors.fill: parent
                    active: root.visible
                    sourceComponent: View3D {
                        camera: cam
                        environment: SceneEnvironment { clearColor: "#1f1f21"; backgroundMode: SceneEnvironment.Color; antialiasingMode: SceneEnvironment.NoAA }
                        DirectionalLight { eulerRotation: Qt.vector3d(-30, -20, 0); brightness: 1.2; ambientColor: "#8a93a8" }
                        PerspectiveCamera { id: cam; position: Qt.vector3d(0, 0.95, 3.4); eulerRotation.x: -4; fieldOfView: 40; clipNear: 0.1; clipFar: 50 }
                        Node {
                            id: pivot
                            eulerRotation.y: -18
                            NumberAnimation on eulerRotation.y { from: -18; to: 342; duration: 11000; loops: Animation.Infinite; running: !root.reduceMotion }
                            CharacterModel { asset: root.models[root.shown]; speed: 0 }
                        }
                    }
                }
                Text { anchors { left: parent.left; bottom: parent.bottom; margins: 10 * root.ts }
                       width: parent.width - 20 * root.ts; wrapMode: Text.WordWrap; color: "white"; font.pixelSize: 17 * root.ts; font.bold: true
                       text: (root.pick < 0 && root.hovered < 0) ? root.tr("ui.random_look") : root.cat[root.shown].name }
            }

            Flickable {                                                  // portraits
                width: root.narrow ? body.width : body.width - previewBox.width - body.spacing
                height: root.narrow ? body.height - body.previewH - body.spacing : body.height
                contentHeight: grid.height; clip: true; boundsBehavior: Flickable.StopAtBounds
                Flow {
                    id: grid
                    width: parent.width; spacing: 10 * root.ts
                    Repeater {
                        model: root.cat.length + 1                         // 0 = Random, then the looks
                        Rectangle {
                            id: card
                            required property int index
                            readonly property int look: index - 1
                            readonly property bool chosen: root.pick === look
                            width: 112 * root.ts; height: 172 * root.ts; radius: 10
                            color: ma.containsMouse ? "#2c3358" : "#232a52"
                            border.width: chosen ? 3 : (activeFocus ? 3 : 1); border.color: chosen ? "#f07b28" : (activeFocus ? "#ffe08a" : "#3a4170")
                            activeFocusOnTab: true
                            Keys.onReturnPressed: root.svc.setLook(root.teamIndex, look)
                            Keys.onSpacePressed: root.svc.setLook(root.teamIndex, look)
                            onActiveFocusChanged: root.hovered = activeFocus ? look : (root.hovered === look ? -1 : root.hovered)
                            Accessible.role: Accessible.RadioButton; Accessible.name: look < 0 ? root.tr("ui.random_look") : root.cat[look].name; Accessible.checked: chosen
                            Image {
                                visible: card.look >= 0
                                x: 6; y: 6; width: parent.width - 12; height: (parent.width - 12) * 160 / 136
                                source: card.look >= 0 ? root.url(root.cat[card.look].thumb) : ""
                                fillMode: Image.PreserveAspectFit; smooth: true
                            }
                            Text { visible: card.look < 0; anchors { horizontalCenter: parent.horizontalCenter; top: parent.top; topMargin: 22 * root.ts }
                                   text: "?"; color: "#ffd98a"; font.pixelSize: 64 * root.ts; font.bold: true }
                            Text { anchors { left: parent.left; right: parent.right; bottom: parent.bottom; margins: 6 }
                                   horizontalAlignment: Text.AlignHCenter; elide: Text.ElideRight; color: "white"; font.pixelSize: 12 * root.ts; font.bold: true
                                   text: card.look < 0 ? root.tr("ui.random_look") : root.cat[card.look].name }
                            MouseArea { id: ma; anchors.fill: parent; hoverEnabled: true; cursorShape: Qt.PointingHandCursor
                                        onEntered: root.hovered = card.look; onExited: if (root.hovered === card.look) root.hovered = -1
                                        onClicked: { card.forceActiveFocus(); root.svc.setLook(root.teamIndex, card.look) } }
                        }
                    }
                }
            }
        }
        Text { id: note; width: parent.width; wrapMode: Text.WordWrap; color: "#9aa3c7"; font.pixelSize: 12 * root.ts; text: root.tr("ui.look_note") }
    }
}
