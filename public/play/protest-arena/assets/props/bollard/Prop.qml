import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    PrincipledMaterial {
        id: metal_material
        objectName: "metal"
        baseColor: "#ff757a81"
        roughness: 1
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: band_material
        objectName: "band"
        baseColor: "#ff62b0b6"
        roughness: 1
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: base_material
        objectName: "base"
        baseColor: "#ff5d6268"
        roughness: 1
        alphaMode: PrincipledMaterial.Opaque
    }

    // Nodes:
    Model {
        id: bollard
        objectName: "bollard"
        source: "meshes/bollard_mesh.mesh"
        materials: [
            metal_material,
            band_material,
            base_material
        ]
    }

    // Animations:
}
