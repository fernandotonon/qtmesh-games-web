// In-match progression overlay: shared mission (top centre), pinned personal goals (compact, optional), toasts.
import QtQuick

Item {
    id: root
    property var svc: null
    property real ts: 1.0
    property bool reduceMotion: false
    property bool showPinned: true
    property var toastItems: []
    function tr(k, a) { return svc ? svc.tr(k, a) : k }
    readonly property var snap: svc ? svc.snapshot : null
    readonly property var mission: snap ? snap.mission : null
    function zoneTitle(id) {
        var z = svc && svc.gameMap ? svc.gameMap.zones : []
        for (var i = 0; i < z.length; i++) if (z[i].id === id) return z[i].title
        return id
    }

    // shared mission, next to the main objective UI
    Rectangle {
        visible: !!root.mission
        anchors { horizontalCenter: parent.horizontalCenter; top: parent.top; topMargin: root.width < 700 ? 110 : 12 }   // phones: below the info box
        width: Math.min(340 * root.ts, root.width - 24); height: mcol.height + 16; radius: 10
        color: root.snap && root.snap.closing ? "#cc5a1f2b" : "#cc101820"
        border.width: 1; border.color: root.mission && root.mission.status === "done" ? "#37c78a" : "#55608f"
        Column {
            id: mcol; x: 12; y: 8; width: parent.width - 24; spacing: 4
            Row { spacing: 8
                Text { color: "#ffd98a"; font.pixelSize: 15 * root.ts; font.bold: true
                       text: root.mission ? root.tr("mission." + root.mission.tpl + ".name") : "" }
                Text { color: "#c3c9e6"; font.pixelSize: 12 * root.ts; anchors.baseline: parent.children[0].baseline
                       text: root.snap ? (root.snap.closing ? root.tr("ui.closing") + "  " : "") + root.tr("ui.time_left", { t: svc.duration(root.snap.left * 1000) }) : "" } }
            Text { color: "white"; font.pixelSize: 12 * root.ts; width: parent.width; wrapMode: Text.WordWrap
                   text: !root.mission ? "" : root.mission.status === "done" ? root.tr("ui.mission_done")
                         : root.mission.status === "failed" ? root.tr("ui.mission_failed")
                         : root.tr("mission." + root.mission.tpl + ".desc", { zone: root.zoneTitle(root.mission.zone), n: Math.round(root.mission.target) }) }
            ProgressBar { visible: !!root.mission && root.mission.status === "active"; width: parent.width; ts: root.ts; reduceMotion: root.reduceMotion
                          value: root.mission ? root.mission.progress : 0; target: root.mission ? Math.round(root.mission.target) : 1 }
            SmallButton { visible: !!root.mission && root.mission.status === "active" && root.snap.replacementsLeft > 0
                          text: root.tr("ui.replace", { n: root.snap ? root.snap.replacementsLeft : 0 }); ts: root.ts * 0.8; reduceMotion: root.reduceMotion
                          onClicked: root.svc.replaceMission() }
        }
    }

    // pinned goals (compact, can be hidden from the match with P)
    Rectangle {
        visible: root.showPinned && pins.count > 0
        anchors { left: parent.left; bottom: parent.bottom; margins: 12; bottomMargin: 56 }
        width: 250 * root.ts; height: pcol.height + 14; radius: 8; color: "#aa101820"
        Column {
            id: pcol; x: 10; y: 7; width: parent.width - 20; spacing: 4
            Text { text: root.tr("ui.pinned"); color: "#9aa3c7"; font.pixelSize: 11 * root.ts; font.bold: true }
            Repeater {
                id: pins
                model: {
                    var v = root.svc ? root.svc.view : null, out = []
                    if (!v || !v.pins) return out
                    v.pins.forEach(function (id) {
                        var list = (v.daily || []).concat(v.weekly || [])
                        var q = list.filter(function (x) { return x.id === id })[0]
                        if (q) out.push({ name: q.nameKey, p: q.p, t: q.target, done: q.done })
                        else if (id.indexOf("ach:") === 0) {
                            var a = (v.achievements || []).filter(function (x) { return "ach:" + x.id === id })[0]
                            if (a) out.push({ name: a.nameKey, p: a.p, t: a.next || 1, done: a.complete })
                        }
                    })
                    return out
                }
                delegate: Column { required property var modelData; width: pcol.width; spacing: 2
                    Text { text: root.tr(modelData.name); color: modelData.done ? "#7be0b0" : "white"; font.pixelSize: 12 * root.ts }
                    ProgressBar { width: parent.width; height: 12 * root.ts; value: modelData.p; target: modelData.t; done: modelData.done; ts: root.ts * 0.8; reduceMotion: root.reduceMotion }
                }
            }
        }
    }

    // coalesced celebration toasts: brief, top-right under the room box, never blocking input
    Column {
        anchors { right: parent.right; top: parent.top; topMargin: 90; rightMargin: 12 }
        spacing: 6
        Repeater {
            model: root.toastItems
            delegate: Rectangle {
                id: t
                required property var modelData
                width: 280 * root.ts; height: tc.height + 14; radius: 10; color: "#dd2d2a4f"; border.width: 1; border.color: "#ffd98a"
                Column { id: tc; x: 12; y: 7; width: parent.width - 24
                    Text { color: "#ffd98a"; font.pixelSize: 11 * root.ts; font.bold: true
                           text: t.modelData.kind === "achievement" ? root.tr("ui.achievement_unlocked") : t.modelData.kind === "quest" ? root.tr("ui.quest_done") : root.tr("ui.level_up") }
                    Text { color: "white"; font.pixelSize: 15 * root.ts; font.bold: true; width: parent.width; elide: Text.ElideRight
                           text: t.modelData.kind === "achievement" ? root.tr("ach." + t.modelData.id + ".name")
                                 : t.modelData.kind === "quest" ? root.tr("quest." + t.modelData.id + ".name")
                                 : root.tr("ui.level", { n: t.modelData.level }) }
                }
                Timer { running: true; interval: 4000; onTriggered: t.visible = false }
                NumberAnimation on opacity { from: 0; to: 1; duration: root.reduceMotion ? 0 : 220 }
            }
        }
    }
    Connections {
        target: root.svc
        ignoreUnknownSignals: true
        function onToast(item) {
            var next = item.items.filter(function (n) { return n.kind === "achievement" || n.kind === "quest" || n.kind === "level" }).slice(0, 3)
            root.toastItems = next
            clearTimer.restart()
        }
    }
    Timer { id: clearTimer; interval: 4500; onTriggered: root.toastItems = [] }
}
