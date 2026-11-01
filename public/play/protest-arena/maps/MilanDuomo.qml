// Stylised Piazza del Duomo (Milan): toon-primitive ground, cathedral, stage and arena, with the generated kit (buildings, monument,
// fountain, street furniture, vehicles: assets/props, placed by duomo_layout.js) around them.
// Layout (metres): cathedral on the north edge (z = -40) facing the plaza,
// main stage west, monument south-east, fighting arena north-east.
// A future map only needs to provide the same public API:
//   colliders, bounds, spawnPoints, zones (id/x/z/radius/title), arena (x/z/size)
import QtQuick
import QtQuick3D
import Clayground.Canvas3D
import "../entities"
import "../props/catalog.js" as Props
import "duomo_layout.js" as Layout

Node {
    id: root

    readonly property var bounds: ({ minX: -58, maxX: 58, minZ: -31, maxZ: 44 })
    readonly property var spawnPoints: [Qt.vector3d(0, 0, 14), Qt.vector3d(-6, 0, 14), Qt.vector3d(6, 0, 14),
                                        Qt.vector3d(-12, 0, 16), Qt.vector3d(12, 0, 16), Qt.vector3d(-3, 0, 18),
                                        Qt.vector3d(3, 0, 18), Qt.vector3d(0, 0, 28)]
    readonly property var zones: [
        { id: "stage",    x: -30, z: 12, radius: 7, title: "Main Stage" },
        { id: "plaza",    x: 0,   z: 6,  radius: 8, title: "Central Plaza" },
        { id: "monument", x: 28,  z: 14, radius: 7, title: "Monument" } ]
    // each side starts on its own flank of the plaza (Activists west, Guardians east), facing the middle
    readonly property var teamSpawns: ({
        1: [{ x: -14, z: 26 }, { x: -18, z: 24 }, { x: -10, z: 28 }, { x: -16, z: 30 }, { x: -22, z: 26 }, { x: -12, z: 22 }],
        2: [{ x: 14, z: 26 }, { x: 18, z: 24 }, { x: 10, z: 28 }, { x: 16, z: 30 }, { x: 22, z: 26 }, { x: 12, z: 22 }] })
    property var zoneStates: []             // [{id, owner, cap}] from the match snapshot (colours + capture progress)
    property string activeZone: ""          // id of the zone the current shared mission points at (highlighted)
    readonly property var arena: ({ x: 38, z: -16, size: 14 })

    // ---- palette (shared with the asset kit art direction) ----
    readonly property color limestone: "#efe6cf"
    readonly property color ochre: "#d9a441"
    readonly property color terracotta: "#b8573a"
    readonly property color teal: "#1f6f78"
    readonly property color burgundy: "#7a2433"
    readonly property color cream: "#f6efdc"


    // axis-aligned blockers used by movement.js (centre + half extents)
    // placed kit pieces and their collision boxes
    readonly property var kit: Layout.build(Props.PROPS)
    // axis-aligned blockers used by movement.js (centre + half extents)
    readonly property var colliders: [{ x: 0, z: -40, hw: 24, hd: 9 },       // cathedral
                                      { x: -30, z: 5, hw: 7.2, hd: 4.2 }].concat(kit.colliders)   // main stage + the kit

    // ---------------- ground ----------------
    Block { x: 0; z: 0; width: 240; depth: 240; height: 0.1; gy: -0.1; color: "#4a4f55"; showEdges: false }   // asphalt
    Block { x: 0; z: 6; width: 116; depth: 72; height: 0.2; color: "#e8dcc4"; showEdges: false }           // plaza paving
    // diamond paving pattern (rotated flat slabs: Poly3D hangs the web runtime, see README)
    Block { x: 0; z: 6; gy: 0.2;  width: 46; depth: 46; height: 0.02; eulerRotation.y: 45; color: "#cdbb98"; showEdges: false }
    Block { x: 0; z: 6; gy: 0.22; width: 25; depth: 25; height: 0.02; eulerRotation.y: 45; color: "#e8dcc4"; showEdges: false }

    // ---------------- cathedral (simplified Gothic facade) ----------------
    Node {
        x: 0; z: -40
        Block { width: 46; depth: 16; height: 24; color: root.limestone }                      // main body
        Block { gy: 24; width: 46; depth: 16; height: 8; color: root.limestone                // gable
                scaledFace: Box3DGeometry.TopFace; faceScale: Qt.vector2d(0.02, 1.0) }
        // spires: slim pillars between the portals, capped with pyramids
        Repeater3D {
            model: [-22, -17.5, -10.5, -3.5, 3.5, 10.5, 17.5, 22]
            Node {
                x: modelData; z: 8.3
                Block { width: 1.8; depth: 1.8; height: 28; color: "#e4d8bb" }
                Block { gy: 28; width: 1.8; depth: 1.8; height: 9; color: "#d8c9a6"
                        scaledFace: Box3DGeometry.TopFace; faceScale: Qt.vector2d(0.05, 0.05) }
            }
        }
        // central tall spire with the golden statue
        Block { x: 0; z: -2; gy: 32; width: 3; depth: 3; height: 10; color: "#e4d8bb" }
        Block { x: 0; z: -2; gy: 42; width: 3; depth: 3; height: 9; color: "#d8c9a6"
                scaledFace: Box3DGeometry.TopFace; faceScale: Qt.vector2d(0.04, 0.04) }
        Block { x: 0; z: -2; gy: 51; width: 0.9; depth: 0.9; height: 1.8; color: "#f0c040" }
        // five portals (dark), tall centre door and a rose window
        Repeater3D {
            model: [-14, -7, 0, 7, 14]
            Block { x: modelData; z: 8.15; width: modelData === 0 ? 4.6 : 3.2; depth: 0.3
                    height: modelData === 0 ? 11 : 8; color: "#2b2a33" }
        }
        Block { x: 0; z: 8.2; gy: 14.5; width: 5; depth: 0.3; height: 5; color: "#6aa8c4" }
        Block { x: -14; z: 8.2; gy: 10; width: 2.2; depth: 0.3; height: 6; color: "#6aa8c4" }
        Block { x: 14;  z: 8.2; gy: 10; width: 2.2; depth: 0.3; height: 6; color: "#6aa8c4" }
        Block { x: -7; z: 8.2; gy: 10; width: 2.2; depth: 0.3; height: 6; color: "#6aa8c4" }
        Block { x: 7;  z: 8.2; gy: 10; width: 2.2; depth: 0.3; height: 6; color: "#6aa8c4" }
        Block { x: 0; z: 8.9; width: 40; depth: 2.4; height: 0.6; color: "#e4d8bb" }          // front steps
    }

    // ---------------- main stage ----------------
    Node {
        x: -30; z: 5
        Block { width: 14; depth: 8; height: 1.2; color: "#8a6a4a" }
        Block { z: -3.7; width: 14; depth: 0.5; height: 7; gy: 1.2; color: root.burgundy }       // backdrop
        Block { x: -6.8; width: 0.5; depth: 0.5; height: 8; gy: 1.2; color: "#cfcfcf" }
        Block { x: 6.8;  width: 0.5; depth: 0.5; height: 8; gy: 1.2; color: "#cfcfcf" }
        Block { gy: 8.2; width: 14.6; depth: 1.2; height: 0.5; color: "#cfcfcf" }
        Block { x: -2.5; z: 1; gy: 1.2; width: 1.6; depth: 1.0; height: 1.2; color: "#222" }       // speaker boxes
        Block { x: 2.5;  z: 1; gy: 1.2; width: 1.6; depth: 1.0; height: 1.2; color: "#222" }
    }

    // ---------------- fighting arena ----------------
    Node {
        x: root.arena.x; z: root.arena.z
        Block { width: root.arena.size; depth: root.arena.size; height: 0.5; color: "#3b5c7a" }
        Block { gy: 0.5; width: root.arena.size - 2; depth: root.arena.size - 2; height: 0.05; color: "#c8372d"; showEdges: false }
        Repeater3D {   // ring posts and ropes
            model: 4
            Node {
                readonly property real h: root.arena.size / 2
                x: (index % 2 === 0 ? -h : h); z: (index < 2 ? -h : h)
                Block { gy: 0.5; width: 0.4; depth: 0.4; height: 1.8; color: "#e8e8e8" }
            }
        }
        Repeater3D {
            model: 8
            Block { readonly property real h: root.arena.size / 2
                    readonly property int side: index % 4
                    readonly property real lvl: index < 4 ? 1.1 : 1.8
                    gy: lvl; x: side === 0 || side === 1 ? 0 : (side === 2 ? -h : h)
                    z: side === 0 ? -h : (side === 1 ? h : 0)
                    width: side < 2 ? root.arena.size : 0.1; depth: side < 2 ? 0.1 : root.arena.size
                    height: 0.1; color: "#e84a3a"; showEdges: false }
        }
        Block { x: 0; z: root.arena.size / 2 + 3; width: 6; depth: 0.4; height: 2.6; color: root.burgundy }   // entrance sign
    }

    // ---------------- capture zones ----------------
    Repeater3D {
        model: root.zones
        CaptureZone {
            readonly property var zs: { for (var i = 0; i < root.zoneStates.length; i++) if (root.zoneStates[i].id === modelData.id) return root.zoneStates[i]; return null }
            x: modelData.x; z: modelData.z; radius: modelData.radius; title: modelData.title; highlight: root.activeZone === modelData.id
            owner: zs ? (zs.owner || (zs.cap > 0 ? 1 : (zs.cap < 0 ? 2 : 0))) : 0      // colour: who holds it, else who is pushing it
            progress: zs ? Math.abs(zs.cap) : 0
        }
    }

    // ---------------- the generated kit ----------------
    Repeater3D {
        model: root.kit.items
        Prop { kind: modelData.id; x: modelData.x; z: modelData.z; yaw: modelData.yaw; s: modelData.s; placed: index < root.placedCount }
    }
    property int placedCount: 0
    Timer { interval: 40; repeat: true; running: root.placedCount < root.kit.items.length; onTriggered: root.placedCount += 5 }

    // street signs and flag poles (Italian tricolour, French tricolour is a future cosmetic)
    Repeater3D {
        model: [-18, 18]
        Node {
            x: modelData; z: 30
            Block { width: 0.12; depth: 0.12; height: 6; color: "#bbbbbb" }
            Block { gy: 4.3; x: 0.62; width: 0.4; depth: 0.05; height: 1.2; color: "#2e9e4f" }
            Block { gy: 4.3; x: 1.02; width: 0.4; depth: 0.05; height: 1.2; color: "#f4f1e8" }
            Block { gy: 4.3; x: 1.42; width: 0.4; depth: 0.05; height: 1.2; color: "#cf2a30" }
        }
    }
}
