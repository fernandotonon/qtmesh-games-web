import QtQuick

Rectangle {
    id: root
    property string label
    property string note: ""
    property bool available: true
    signal clicked()
    width: 340; height: 54; radius: 10
    color: !available ? "#33384a" : (ma.containsMouse ? "#ff9a3c" : "#f07b28")
    scale: ma.pressed && available ? 0.97 : 1
    Behavior on scale { NumberAnimation { duration: 80 } }
    Text { anchors.horizontalCenter: parent.horizontalCenter
           y: root.note !== "" ? 7 : (parent.height - height) / 2
           text: root.label; font.pixelSize: 20; font.bold: true
           color: root.available ? "white" : "#8b92a8" }
    Text { visible: root.note !== ""; text: "coming in " + root.note; color: "#8b92a8"; font.pixelSize: 11
           anchors { horizontalCenter: parent.horizontalCenter; bottom: parent.bottom; bottomMargin: 6 } }
    MouseArea { id: ma; anchors.fill: parent; hoverEnabled: true
                cursorShape: root.available ? Qt.PointingHandCursor : Qt.ArrowCursor
                onClicked: if (root.available) root.clicked() }
}
