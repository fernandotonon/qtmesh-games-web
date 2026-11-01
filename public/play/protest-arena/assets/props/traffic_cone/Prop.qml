import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    PrincipledMaterial {
        id: base_material
        objectName: "base"
        baseColor: "#ff727272"
        roughness: 1
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: orange_material
        objectName: "orange"
        baseColor: "#ffffac4d"
        roughness: 1
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: white_material
        objectName: "white"
        baseColor: "#fffaf9f5"
        roughness: 1
        alphaMode: PrincipledMaterial.Opaque
    }

    // Nodes:
    Model {
        id: traffic_cone
        objectName: "traffic_cone"
        source: "meshes/traffic_cone_mesh.mesh"
        materials: [
            base_material,
            orange_material,
            white_material
        ]
    }

    // Animations:
}
