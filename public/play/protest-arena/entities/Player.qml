// Placeholder character built from primitives (replaced by the GLB kit later).
// Origin at ground contact between the feet, forward is +Z, ~1.75 m tall.
// `anim` is the replicated animation state ("idle" | "walk" | "run").
import QtQuick
import QtQuick3D

Node {
    id: root
    property real heading: 0
    property real speed: 0
    property string anim: speed < 0.3 ? "idle" : (speed > 4.8 ? "run" : "walk")
    property color shirt: "#f07b28"
    property color pants: "#1f7a85"
    property color skin: "#e0ac8c"
    property color hair: "#241c1a"
    property color shoes: "#a8a6a0"

    eulerRotation.y: heading
    property real phase: 0
    readonly property real swing: Math.sin(phase) * Math.min(1, speed / 3.2) * 38

    FrameAnimation {
        running: true
        onTriggered: root.phase += root.speed * frameTime * 2.1
    }

    // body bob + idle breathing
    Node {
        y: Math.abs(Math.sin(root.phase)) * 0.05 * Math.min(1, root.speed / 3.2)

        Node { x: -0.13; y: 0.85; eulerRotation.x: root.swing         // left leg
            Block { gy: -0.85; width: 0.22; height: 0.75; depth: 0.24; color: root.pants }
            Block { gy: -0.85; z: 0.04; width: 0.24; height: 0.1; depth: 0.34; color: root.shoes }
        }
        Node { x: 0.13; y: 0.85; eulerRotation.x: -root.swing          // right leg
            Block { gy: -0.85; width: 0.22; height: 0.75; depth: 0.24; color: root.pants }
            Block { gy: -0.85; z: 0.04; width: 0.24; height: 0.1; depth: 0.34; color: root.shoes }
        }
        Block { gy: 0.85; width: 0.5; height: 0.62; depth: 0.3; color: root.shirt }   // torso/hoodie
        Block { gy: 1.37; z: -0.1; width: 0.3; height: 0.14; depth: 0.14; color: root.shirt } // hood
        Node { x: -0.34; y: 1.43; eulerRotation.x: -root.swing        // left arm
            Block { gy: -0.62; width: 0.16; height: 0.62; depth: 0.17; color: root.shirt }
            Block { gy: -0.7; width: 0.12; height: 0.1; depth: 0.12; color: root.skin }
        }
        Node { x: 0.34; y: 1.43; eulerRotation.x: root.swing          // right arm
            Block { gy: -0.62; width: 0.16; height: 0.62; depth: 0.17; color: root.shirt }
            Block { gy: -0.7; width: 0.12; height: 0.1; depth: 0.12; color: root.skin }
        }
        Block { gy: 1.47; width: 0.28; height: 0.28; depth: 0.28; color: root.skin }   // head
        Block { gy: 1.67; width: 0.3; height: 0.1; depth: 0.3; color: root.hair }      // hair
        Block { gy: 1.58; z: 0.145; width: 0.18; height: 0.035; depth: 0.02; color: "#222" } // eyes
    }
}
