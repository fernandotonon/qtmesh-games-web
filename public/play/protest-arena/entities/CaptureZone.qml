// Visual-only capture zone for Milestone 1 (ownership/progress arrive in M3).
// `owner`: 0 neutral, 1 Activists, 2 Guardians. `progress`: 0..1.
import QtQuick
import QtQuick3D

Node {
    id: root
    property real radius: 7
    property int owner: 0
    property real progress: 0
    property bool highlight: false          // current shared mission target
    property string title: ""
    readonly property color ownerColor: highlight ? "#ffd23f" : owner === 1 ? "#ff8a2b" : (owner === 2 ? "#1f9fb3" : "#aebdcb")

    // floor marker: three flat squares at 0/30/60 deg form a 12-pointed rosette
    // (Poly3D hangs the web runtime, so the zone disc is built from slabs)
    Repeater3D {
        model: 3
        Block {
            gy: 0.2 + 0.012 * (index + 1)
            width: root.radius * 1.45; depth: root.radius * 1.45; height: 0.012
            eulerRotation.y: index * 30
            color: root.ownerColor; showEdges: false
        }
    }
    // ring of posts marks the edge so the zone reads from the third-person camera
    Repeater3D {
        model: 16
        Block {
            readonly property real a: index / 16 * Math.PI * 2
            x: Math.cos(a) * root.radius; z: Math.sin(a) * root.radius
            width: 0.3; depth: 0.3; height: 0.9; color: root.ownerColor
        }
    }
    // banner pole at the centre
    Block { width: 0.12; depth: 0.12; height: 4.2; color: "#5b4636" }
    Block { gy: 3.0; x: 0.55; width: 1.0; depth: 0.05; height: 0.7; color: root.ownerColor }
}
