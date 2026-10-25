// End-of-match summary: progress made, completed quests, new unlocks and the next reachable milestone.
import QtQuick

Rectangle {
    id: root
    property var svc: null
    property var result: null
    property real ts: 1.0
    property bool reduceMotion: false
    signal dismissed()
    visible: !!result
    color: "#dd0b0e1c"
    focus: visible
    onVisibleChanged: if (visible) forceActiveFocus()
    Keys.onReturnPressed: dismissed()
    Keys.onEscapePressed: dismissed()
    function tr(k, a) { return svc ? svc.tr(k, a) : k }
    MouseArea { anchors.fill: parent }       // swallow clicks behind the panel

    Rectangle {
        anchors.centerIn: parent
        width: Math.min(parent.width - 40, 520 * root.ts); height: col.height + 40 * root.ts
        radius: 14; color: "#232a52"; border.width: 2; border.color: "#f07b28"
        Column {
            id: col
            x: 20 * root.ts; y: 20 * root.ts; width: parent.width - 40 * root.ts; spacing: 8 * root.ts
            Text { text: root.tr("ui.summary"); color: "white"; font.pixelSize: 26 * root.ts; font.bold: true }
            Text { visible: !!root.result; color: "#ffd98a"; font.pixelSize: 15 * root.ts; font.bold: true
                   text: root.result ? root.tr("ui.rewards_total", { xp: root.result.xp, coins: root.result.coins }) : "" }
            Text { color: "#9aa3c7"; font.pixelSize: 12 * root.ts
                   text: root.result ? root.tr("ui.mode." + root.result.mode) : "" }
            Text { visible: root.result && root.result.quests.length > 0; text: root.tr("ui.completed"); color: "#7be0b0"; font.pixelSize: 14 * root.ts; font.bold: true }
            Repeater { model: root.result ? root.result.quests : []
                       Text { required property var modelData; text: "✓ " + root.tr(modelData.nameKey); color: "white"; font.pixelSize: 14 * root.ts } }
            Repeater { model: root.result ? root.result.achievements : []
                       Text { required property var modelData; text: "★ " + root.tr("ui.achievement_unlocked") + ": " + root.tr(modelData.nameKey); color: "#ffd98a"; font.pixelSize: 14 * root.ts; font.bold: true } }
            Repeater { model: root.result ? root.result.progress : []
                       Row { required property var modelData; spacing: 8
                             Text { text: root.tr(modelData.nameKey); color: "#d6dbf2"; font.pixelSize: 13 * root.ts; width: 200 * root.ts; elide: Text.ElideRight }
                             ProgressBar { width: 220 * root.ts; value: modelData.p; target: modelData.target; ts: root.ts; reduceMotion: root.reduceMotion } } }
            Text { visible: root.result && root.result.quests.length === 0 && root.result.progress.length === 0 && root.result.achievements.length === 0
                   text: root.tr("ui.summary_none"); color: "#9aa3c7"; font.pixelSize: 13 * root.ts }
            Text { visible: root.result && root.result.unlocks.length > 0; text: root.tr("ui.new_unlocks"); color: "#ffd98a"; font.pixelSize: 14 * root.ts; font.bold: true }
            Repeater { model: root.result ? root.result.unlocks : []
                       Text { required property var modelData; text: "+ " + (root.svc && root.svc.cat.COSMETICS[modelData] ? root.tr(root.svc.cat.COSMETICS[modelData].name) : modelData); color: "white"; font.pixelSize: 13 * root.ts } }
            Column { visible: !!(root.result && root.result.next); spacing: 3
                Text { text: root.tr("ui.next_goal"); color: "#9aa3c7"; font.pixelSize: 12 * root.ts }
                Text { text: root.result && root.result.next ? root.tr(root.result.next.nameKey) : ""; color: "white"; font.pixelSize: 14 * root.ts; font.bold: true }
                ProgressBar { width: col.width; value: root.result && root.result.next ? root.result.next.p : 0; target: root.result && root.result.next ? root.result.next.target : 1; ts: root.ts; reduceMotion: root.reduceMotion } }
            SmallButton { text: root.tr("ui.continue"); selected: true; ts: root.ts; reduceMotion: root.reduceMotion; onClicked: root.dismissed(); Component.onCompleted: forceActiveFocus() }
        }
    }
}
