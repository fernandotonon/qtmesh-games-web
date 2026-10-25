// Missions: Daily / Weekly / Achievements. Reads everything from the ProgressionService view-model; text via localisation keys.
// Keyboard: Left/Right switch tabs, Tab moves between buttons, Esc goes back.
import QtQuick

Rectangle {
    id: root
    property var svc: null
    property real ts: 1.0
    property bool reduceMotion: false
    property int tab: 0                      // 0 daily, 1 weekly, 2 achievements
    property string filter: "all"            // achievements: all | progress | unlocked | locked
    signal back()
    color: "#171b2e"
    focus: visible
    readonly property var v: svc ? svc.view : ({})
    function tr(k, a) { return svc ? svc.tr(k, a) : k }
    Keys.onEscapePressed: back()
    Keys.onLeftPressed: tab = Math.max(0, tab - 1)
    Keys.onRightPressed: tab = Math.min(2, tab + 1)
    onVisibleChanged: if (visible) { forceActiveFocus(); if (svc) svc.refresh() }

    readonly property var catOrder: ["first_steps", "objectives", "teamwork", "variety", "moments", "long_term"]
    function achList() {
        var list = (v.achievements || []).filter(function (a) {
            if (!a.active) return false                                  // inactive achievements stay out of the live UI and totals
            if (filter === "unlocked") return a.unlocked
            if (filter === "locked") return !a.unlocked && a.p === 0
            if (filter === "progress") return !a.complete && a.p > 0
            return true
        })
        list.sort(function (a, b) { return catOrder.indexOf(a.category) - catOrder.indexOf(b.category) })
        return list
    }

    Column {
        anchors { fill: parent; margins: 20 * root.ts }
        spacing: 12 * root.ts

        Row {
            spacing: 16 * root.ts
            SmallButton { text: root.tr("ui.back"); ts: root.ts; reduceMotion: root.reduceMotion; onClicked: root.back() }
            Text { text: root.tr("ui.missions"); color: "white"; font.pixelSize: 30 * root.ts; font.bold: true; anchors.verticalCenter: parent.verticalCenter }
            Text { anchors.verticalCenter: parent.verticalCenter; color: "#ffd98a"; font.pixelSize: 15 * root.ts; font.bold: true
                   text: root.tr("ui.level", { n: root.v.level || 1 }) + "   " + root.tr("ui.xp", { n: root.v.levelXp || 0 }) + " / " + (root.v.levelSize || 0)
                         + "   " + root.tr("ui.coins", { n: root.v.coins || 0 }) }
        }
        Row {
            spacing: 8 * root.ts
            Repeater {
                model: [ { k: "ui.daily" }, { k: "ui.weekly" }, { k: "ui.achievements" } ]
                SmallButton { required property var modelData; required property int index
                              text: root.tr(modelData.k); selected: root.tab === index; ts: root.ts; reduceMotion: root.reduceMotion
                              onClicked: root.tab = index }
            }
            Text { anchors.verticalCenter: parent.verticalCenter; leftPadding: 12; color: "#c3c9e6"; font.pixelSize: 14 * root.ts
                   visible: root.tab < 2
                   text: root.tr("ui.resets_in", { t: svc ? svc.duration(root.tab === 0 ? (root.v.resetIn ? root.v.resetIn.daily : 0) : (root.v.resetIn ? root.v.resetIn.weekly : 0)) : "" }) }
            Text { anchors.verticalCenter: parent.verticalCenter; leftPadding: 12; color: "#c3c9e6"; font.pixelSize: 14 * root.ts
                   visible: root.tab === 2; text: root.tr("ui.unlocked_count", { a: root.v.unlockedCount || 0, b: root.v.activeCount || 0 }) }
        }
        Row {                                                       // achievement filters
            visible: root.tab === 2; spacing: 8 * root.ts
            Repeater {
                model: [ { k: "ui.filter_all", f: "all" }, { k: "ui.filter_progress", f: "progress" }, { k: "ui.filter_unlocked", f: "unlocked" }, { k: "ui.filter_locked", f: "locked" } ]
                SmallButton { required property var modelData
                              text: root.tr(modelData.k); selected: root.filter === modelData.f; ts: root.ts * 0.9; reduceMotion: root.reduceMotion
                              onClicked: root.filter = modelData.f }
            }
        }
        Text { visible: root.tab === 0 && !!root.v.daily; color: "#9aa3c7"; font.pixelSize: 12 * root.ts; text: root.tr("ui.reroll_hint") }

        Flickable {
            width: parent.width; height: parent.height - y
            contentHeight: list.height; clip: true; boundsBehavior: Flickable.StopAtBounds
            Column {
                id: list
                width: parent.width; spacing: 8 * root.ts
                Repeater {
                    model: root.tab === 0 ? (root.v.daily || []) : (root.tab === 1 ? (root.v.weekly || []) : [])
                    delegate: Rectangle {
                        id: card
                        required property var modelData
                        width: list.width; height: 86 * root.ts; radius: 10
                        color: modelData.done ? "#1f3a33" : "#232a52"; border.width: 1; border.color: modelData.done ? "#37c78a" : "#3a4170"
                        Column {
                            anchors { left: parent.left; right: btns.left; verticalCenter: parent.verticalCenter; margins: 12 * root.ts }
                            spacing: 4 * root.ts
                            Row { spacing: 8
                                Text { text: root.tr(card.modelData.nameKey); color: "white"; font.pixelSize: 17 * root.ts; font.bold: true }
                                Text { visible: card.modelData.slot !== ""; text: root.tr("ui.slot." + card.modelData.slot); color: "#9aa3c7"; font.pixelSize: 12 * root.ts; anchors.baseline: parent.children[0].baseline } }
                            Text { text: root.tr(card.modelData.descKey); color: "#d6dbf2"; font.pixelSize: 13 * root.ts }
                            ProgressBar { width: parent.width; value: card.modelData.p; target: card.modelData.target; done: card.modelData.done; ts: root.ts; reduceMotion: root.reduceMotion }
                        }
                        Column {
                            id: btns
                            anchors { right: parent.right; verticalCenter: parent.verticalCenter; rightMargin: 12 * root.ts }
                            spacing: 6 * root.ts
                            Text { anchors.right: parent.right; color: card.modelData.done ? "#7be0b0" : "#ffd98a"; font.pixelSize: 12 * root.ts; font.bold: true
                                   text: card.modelData.done ? root.tr("ui.claimed") : (svc ? svc.rewardText(card.modelData.reward) : "") }
                            Row { spacing: 6 * root.ts; anchors.right: parent.right
                                SmallButton { visible: root.tab === 0 && !card.modelData.done
                                              text: root.v.rerollAvailable ? root.tr("ui.reroll") : root.tr("ui.reroll_used"); enabledLook: !!root.v.rerollAvailable
                                              ts: root.ts * 0.9; reduceMotion: root.reduceMotion; onClicked: svc.reroll(card.modelData.slot) }
                                SmallButton { text: card.modelData.pinned ? root.tr("ui.unpin") : root.tr("ui.pin"); selected: card.modelData.pinned
                                              ts: root.ts * 0.9; reduceMotion: root.reduceMotion
                                              onClicked: card.modelData.pinned ? svc.unpin(card.modelData.id) : svc.pin(card.modelData.id) } }
                        }
                    }
                }
                Repeater {
                    model: root.tab === 2 ? root.achList() : []
                    delegate: Rectangle {
                        id: ach
                        required property var modelData
                        width: list.width; height: 78 * root.ts; radius: 10
                        color: modelData.unlocked ? "#2d2a4f" : "#202540"; border.width: 1; border.color: modelData.complete ? "#ffd98a" : "#3a4170"
                        Column {
                            anchors { left: parent.left; right: abtn.left; verticalCenter: parent.verticalCenter; margins: 12 * root.ts }
                            spacing: 4 * root.ts
                            Row { spacing: 8
                                Text { text: ach.modelData.hidden ? root.tr("ui.hidden") : root.tr(ach.modelData.nameKey); color: ach.modelData.unlocked ? "#ffd98a" : "white"; font.pixelSize: 16 * root.ts; font.bold: true }
                                Text { visible: ach.modelData.tiers > 1; text: root.tr("ui.tier", { a: ach.modelData.tier, b: ach.modelData.tiers }); color: "#9aa3c7"; font.pixelSize: 12 * root.ts; anchors.baseline: parent.children[0].baseline }
                                Text { text: root.tr("ui.cat." + ach.modelData.category); color: "#7f88b0"; font.pixelSize: 12 * root.ts; anchors.baseline: parent.children[0].baseline } }
                            Text { visible: !ach.modelData.hidden; text: root.tr(ach.modelData.descKey); color: "#d6dbf2"; font.pixelSize: 13 * root.ts }
                            ProgressBar { visible: !ach.modelData.complete; width: parent.width; value: ach.modelData.p; target: ach.modelData.next; ts: root.ts; reduceMotion: root.reduceMotion }
                        }
                        Column {
                            id: abtn
                            anchors { right: parent.right; verticalCenter: parent.verticalCenter; rightMargin: 12 * root.ts }
                            spacing: 6 * root.ts
                            Text { anchors.right: parent.right; color: "#ffd98a"; font.pixelSize: 12 * root.ts; font.bold: true
                                   text: ach.modelData.complete ? root.tr("ui.done") : (svc ? svc.rewardText(ach.modelData.reward) : "") }
                            SmallButton { anchors.right: parent.right; visible: !ach.modelData.complete; text: ach.modelData.pinned ? root.tr("ui.unpin") : root.tr("ui.pin")
                                          selected: ach.modelData.pinned; ts: root.ts * 0.9; reduceMotion: root.reduceMotion
                                          onClicked: ach.modelData.pinned ? svc.unpin("ach:" + ach.modelData.id) : svc.pin("ach:" + ach.modelData.id) }
                        }
                    }
                }
                Text { visible: root.tab === 2 && root.achList().length === 0; text: root.tr("ui.empty_filter"); color: "#9aa3c7"; font.pixelSize: 14 * root.ts }
                Text { visible: root.tab === 2; text: root.tr("ui.inactive_note") + "   " + root.tr("ui.local_note"); color: "#7f88b0"; font.pixelSize: 12 * root.ts; topPadding: 6 }
            }
        }
    }
}
