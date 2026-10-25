// On-screen controls for phones/tablets. Appears after the first touch (or when forced) and does nothing for mouse/keyboard.
//   left half  : floating move stick (appears where the thumb lands)
//   right half : drag to orbit the camera; two fingers pinch to zoom
//   buttons    : run (toggle), pinned-goals toggle, menu (replaces Esc)
import QtQuick

Item {
    id: root
    property bool forced: false
    property bool seenTouch: false
    readonly property bool active: forced || seenTouch
    property real ts: 1.0
    property real moveX: 0                  // -1..1, right
    property real moveY: 0                  // -1..1, forward
    property bool run: false
    signal orbit(real dx, real dy)
    signal zoom(real delta)
    signal menu()
    signal togglePinned()

    readonly property real stickR: 64 * Math.max(1, ts)
    property int joyId: -1
    property int lookId: -1
    property int pinchId: -1
    property real ox: 0; property real oy: 0         // stick origin
    property real kx: 0; property real ky: 0         // knob offset
    property var pos: ({})                           // pointId -> {x, y}
    property real pinchDist: 0

    function clampKnob(dx, dy) {
        var d = Math.sqrt(dx * dx + dy * dy)
        if (d > stickR) { dx *= stickR / d; dy *= stickR / d }
        return [dx, dy]
    }
    function release(id) {
        delete pos[id]
        if (id === joyId) { joyId = -1; kx = 0; ky = 0; moveX = 0; moveY = 0 }
        if (id === lookId) { lookId = pinchId; pinchId = -1; pinchDist = 0 }
        else if (id === pinchId) { pinchId = -1; pinchDist = 0 }
    }
    function dist() {
        var a = pos[lookId], b = pos[pinchId]
        return a && b ? Math.hypot(a.x - b.x, a.y - b.y) : 0
    }
    Component.onDestruction: { moveX = 0; moveY = 0 }

    MultiPointTouchArea {
        anchors.fill: parent
        mouseEnabled: false
        maximumTouchPoints: 5
        touchPoints: [ TouchPoint { }, TouchPoint { }, TouchPoint { }, TouchPoint { }, TouchPoint { } ]
        onPressed: (pts) => {
            root.seenTouch = true
            for (var i = 0; i < pts.length; i++) {
                var p = pts[i]; root.pos[p.pointId] = { x: p.x, y: p.y }
                if (root.joyId < 0 && p.x < root.width * 0.45) { root.joyId = p.pointId; root.ox = p.x; root.oy = p.y; root.kx = 0; root.ky = 0 }
                else if (root.lookId < 0) root.lookId = p.pointId
                else if (root.pinchId < 0) { root.pinchId = p.pointId; root.pinchDist = root.dist() }
            }
        }
        onUpdated: (pts) => {
            for (var i = 0; i < pts.length; i++) {
                var p = pts[i], prev = root.pos[p.pointId]
                root.pos[p.pointId] = { x: p.x, y: p.y }
                if (p.pointId === root.joyId) {
                    var k = root.clampKnob(p.x - root.ox, p.y - root.oy)
                    root.kx = k[0]; root.ky = k[1]
                    root.moveX = k[0] / root.stickR; root.moveY = -k[1] / root.stickR
                } else if (p.pointId === root.lookId && root.pinchId < 0 && prev) {
                    root.orbit(p.x - prev.x, p.y - prev.y)
                } else if (root.pinchId >= 0 && (p.pointId === root.lookId || p.pointId === root.pinchId)) {
                    var d = root.dist()
                    if (root.pinchDist > 0 && d > 0) root.zoom(d - root.pinchDist)
                    root.pinchDist = d
                }
            }
        }
        onReleased: (pts) => { for (var i = 0; i < pts.length; i++) root.release(pts[i].pointId) }
        onCanceled: (pts) => { for (var i = 0; i < pts.length; i++) root.release(pts[i].pointId) }
    }

    // stick visuals: a faint hint when idle, the live stick under the thumb
    Rectangle {
        visible: root.active
        x: (root.joyId >= 0 ? root.ox : 90 * root.ts) - root.stickR; y: (root.joyId >= 0 ? root.oy : root.height - 110 * root.ts) - root.stickR
        width: root.stickR * 2; height: width; radius: width / 2
        color: "#22ffffff"; border.width: 2; border.color: root.joyId >= 0 ? "#aaffffff" : "#44ffffff"
        Rectangle {
            width: 52 * root.ts; height: width; radius: width / 2; color: root.joyId >= 0 ? "#ccf07b28" : "#55f07b28"
            x: parent.width / 2 - width / 2 + root.kx; y: parent.height / 2 - height / 2 + root.ky
        }
    }

    component RoundButton: Rectangle {
        property string label
        property bool on: false
        signal pressed2()
        width: 56 * root.ts; height: width; radius: width / 2
        color: on ? "#ccf07b28" : "#aa101820"; border.width: 2; border.color: "#aaffffff"
        Text { anchors.centerIn: parent; text: parent.label; color: "white"; font.pixelSize: 15 * root.ts; font.bold: true }
        MouseArea { anchors.fill: parent; anchors.margins: -8; onClicked: parent.pressed2() }
    }
    RoundButton { visible: root.active; label: "RUN"; on: root.run; x: root.width - width - 24 * root.ts; y: root.height - height - 28 * root.ts
                  onPressed2: root.run = !root.run }
    RoundButton { visible: root.active; label: "☰"; x: 12; y: 76 * root.ts; onPressed2: root.menu() }
    RoundButton { visible: root.active; label: "★"; x: 12; y: 76 * root.ts + 66 * root.ts; onPressed2: root.togglePinned() }
}
