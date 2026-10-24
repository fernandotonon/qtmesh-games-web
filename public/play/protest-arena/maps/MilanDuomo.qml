// Stylised Piazza del Duomo (Milan) built from toon primitives. Placeholder
// geometry only; GLB kit pieces replace the pieces one by one (see docs/).
// Layout (metres): cathedral on the north edge (z = -40) facing the plaza,
// main stage west, monument south-east, fighting arena north-east.
// A future map only needs to provide the same public API:
//   colliders, bounds, spawnPoints, zones (id/x/z/radius/title), arena (x/z/size)
import QtQuick
import QtQuick3D
import Clayground.Canvas3D
import "../entities"

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
    readonly property var arena: ({ x: 38, z: -16, size: 14 })

    // ---- palette (shared with the asset kit art direction) ----
    readonly property color limestone: "#efe6cf"
    readonly property color ochre: "#d9a441"
    readonly property color terracotta: "#b8573a"
    readonly property color teal: "#1f6f78"
    readonly property color burgundy: "#7a2433"
    readonly property color cream: "#f6efdc"

    // background buildings: x,z centre, w,d,h, wall colour, roof colour
    readonly property var buildings: [
        { x: -44, z: 52, w: 22, d: 14, h: 15, c: "#d9a441", r: "#b8573a" },
        { x: -20, z: 52, w: 22, d: 14, h: 18, c: "#efe6cf", r: "#6b6f73" },
        { x: 4,   z: 52, w: 22, d: 14, h: 14, c: "#c98f62", r: "#b8573a" },
        { x: 28,  z: 52, w: 22, d: 14, h: 19, c: "#e9c98a", r: "#6b6f73" },
        { x: 52,  z: 52, w: 20, d: 14, h: 16, c: "#d9a441", r: "#b8573a" },
        { x: -72, z: -10, w: 14, d: 26, h: 17, c: "#efe6cf", r: "#b8573a" },
        { x: -72, z: 24,  w: 14, d: 26, h: 14, c: "#d9a441", r: "#6b6f73" },
        { x: 72,  z: -8,  w: 14, d: 26, h: 15, c: "#c98f62", r: "#b8573a" },
        { x: 72,  z: 28,  w: 14, d: 30, h: 18, c: "#efe6cf", r: "#6b6f73" },
        { x: -48, z: -44, w: 22, d: 14, h: 15, c: "#e9c98a", r: "#b8573a" },
        { x: 50,  z: -44, w: 22, d: 14, h: 17, c: "#d9a441", r: "#6b6f73" } ]

    // axis-aligned blockers used by movement.js (centre + half extents)
    readonly property var colliders: {
        var c = [{ x: 0, z: -40, hw: 24, hd: 9 },                 // cathedral
                 { x: -30, z: 5, hw: 7.2, hd: 4.2 },               // main stage
                 { x: 28, z: 6, hw: 2.6, hd: 2.6 },                // monument plinth
                 { x: 0, z: 22, hw: 2.2, hd: 2.2 }]                // fountain
        for (var i = 0; i < buildings.length; i++) {
            var b = buildings[i]; c.push({ x: b.x, z: b.z, hw: b.w / 2, hd: b.d / 2 })
        }
        for (var l = 0; l < lamps.length; l++) c.push({ x: lamps[l].x, z: lamps[l].z, hw: 0.2, hd: 0.2 })
        for (var t = 0; t < cafeTables.length; t++) c.push({ x: cafeTables[t].x, z: cafeTables[t].z, hw: 0.5, hd: 0.5 })
        return c
    }

    readonly property var lamps: {
        var a = []
        for (var i = -5; i <= 5; i++) a.push({ x: i * 10, z: 34 })
        for (var j = 0; j < 4; j++) { a.push({ x: -52, z: -20 + j * 18 }); a.push({ x: 52, z: -20 + j * 18 }) }
        return a
    }
    readonly property var cafeTables: {
        var a = []
        for (var r = 0; r < 3; r++) for (var k = 0; k < 4; k++) a.push({ x: -46 + k * 3.2, z: 30 + r * 3.4 })
        for (var q = 0; q < 6; q++) a.push({ x: 40 + (q % 3) * 3.2, z: 32 + Math.floor(q / 3) * 3.4 })
        return a
    }

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

    // ---------------- background buildings ----------------
    Repeater3D {
        model: root.buildings
        Node {
            x: modelData.x; z: modelData.z
            Block { width: modelData.w; depth: modelData.d; height: modelData.h; color: modelData.c }
            Block { gy: modelData.h; width: modelData.w + 0.6; depth: modelData.d + 0.6; height: 2.6; color: modelData.r
                    scaledFace: Box3DGeometry.TopFace; faceScale: Qt.vector2d(0.3, 1.0) }
            // street-level storefront strip with awning, on whichever side faces the plaza
            Block { z: modelData.z > 20 ? -modelData.d / 2 - 0.1 : (modelData.z < -20 ? modelData.d / 2 + 0.1 : 0)
                    x: Math.abs(modelData.x) > 60 ? (modelData.x > 0 ? -modelData.w / 2 - 0.1 : modelData.w / 2 + 0.1) : 0
                    width: Math.abs(modelData.x) > 60 ? 0.3 : modelData.w * 0.9
                    depth: Math.abs(modelData.x) > 60 ? modelData.d * 0.9 : 0.3
                    height: 3.6; color: root.teal }
        }
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

    // ---------------- monument + fountain ----------------
    Node {
        x: 28; z: 6
        Block { width: 5.2; depth: 5.2; height: 1.2; color: "#c9c2b0" }
        Block { gy: 1.2; width: 3.4; depth: 3.4; height: 2.6; color: "#d8d1be" }
        Block { gy: 3.8; width: 1.2; depth: 3.0; height: 1.6; color: "#7d5a3a" }        // horse body (placeholder)
        Block { gy: 5.4; z: 0.2; width: 0.8; depth: 0.8; height: 1.6; color: "#8a6a4a" }  // rider
    }
    Node {
        x: 0; z: 22
        Block { width: 4.4; depth: 4.4; height: 0.6; color: "#cfc7b2" }
        Block { gy: 0.6; width: 3.2; depth: 3.2; height: 0.4; color: "#9fb8bf" }
        Block { gy: 1; width: 0.8; depth: 0.8; height: 1.6; color: "#cfc7b2" }
        Block { gy: 2.6; width: 1.8; depth: 1.8; height: 0.3; color: "#cfc7b2" }
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
        CaptureZone { x: modelData.x; z: modelData.z; radius: modelData.radius; title: modelData.title }
    }

    // ---------------- street furniture ----------------
    Repeater3D {
        model: root.lamps
        Node {
            x: modelData.x; z: modelData.z
            Block { width: 0.18; depth: 0.18; height: 4.2; color: "#2c3a3e" }
            Block { gy: 4.2; width: 0.7; depth: 0.7; height: 0.8; color: "#f6e7b0"; showEdges: false }
            Block { gy: 5.0; width: 0.9; depth: 0.9; height: 0.25; color: "#2c3a3e" }
        }
    }
    Repeater3D {
        model: root.cafeTables
        Node {
            x: modelData.x; z: modelData.z
            Block { width: 0.12; depth: 0.12; height: 0.7; color: "#3a3a3a" }
            Block { gy: 0.7; width: 0.9; depth: 0.9; height: 0.06; color: root.cream }
            Block { x: -0.85; z: 0; width: 0.45; depth: 0.45; height: 0.45; color: root.burgundy }
            Block { x: 0.85; z: 0; width: 0.45; depth: 0.45; height: 0.45; color: root.burgundy }
        }
    }
    Repeater3D {   // benches along the plaza edge
        model: [-40, -24, -8, 8, 24, 40]
        Node {
            x: modelData; z: 31
            Block { width: 2.4; depth: 0.6; height: 0.12; gy: 0.45; color: "#8a6a4a" }
            Block { z: -0.3; width: 2.4; depth: 0.1; height: 0.5; gy: 0.55; color: "#8a6a4a" }
            Block { x: -1; width: 0.1; depth: 0.5; height: 0.45; color: "#2c3a3e" }
            Block { x: 1;  width: 0.1; depth: 0.5; height: 0.45; color: "#2c3a3e" }
        }
    }
    Repeater3D {   // trees: trunk + stacked foliage blocks
        model: [-50, -34, 34, 50]
        Node {
            x: modelData; z: -24
            Block { width: 0.4; depth: 0.4; height: 2.0; color: "#6b4a32" }
            Block { gy: 2.0; width: 3.0; depth: 3.0; height: 2.4; color: "#4f9a4a" }
            Block { gy: 4.4; width: 2.0; depth: 2.0; height: 1.6; color: "#5db356" }
        }
    }
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
