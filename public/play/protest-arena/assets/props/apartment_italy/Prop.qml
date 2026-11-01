import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    property url textureData: "maps/tex.jpg"
    Texture {
        id: _0_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData
    }
    PrincipledMaterial {
        id: qtmesh_gen3d_1_1793020417239_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793020417239_mesh_mat"
        baseColorMap: _0_texture
        roughness: 1
        alphaMode: PrincipledMaterial.Opaque
    }

    // Nodes:
    Model {
        id: apartment_italy
        objectName: "apartment_italy"
        source: "meshes/meshes_0__mesh.mesh"
        materials: [
            qtmesh_gen3d_1_1793020417239_mesh_mat_material
        ]
    }

    // Animations:
}
