import QtQuick
import QtQuick3D

import QtQuick.Timeline

Node {
    id: node
    property string clip: "idle"            // which animation plays: idle | walk | run

    // Resources
    property url textureData: "maps/tex.jpg"
    Texture {
        id: _0_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData
    }
    PrincipledMaterial {
        id: qtmesh_gen3d_1_1793437894412_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793437894412_mesh_mat"
        baseColorMap: _0_texture
        roughness: 1
        alphaMode: PrincipledMaterial.Opaque
    }
    Skin {
        id: skin
        joints: [
            hips,
            spine,
            spine1,
            spine2,
            leftArm,
            leftForeArm,
            rightArm,
            rightForeArm,
            leftHand,
            rightHand,
            joint_9,
            joint_28,
            leftUpLeg,
            rightUpLeg,
            joint_10,
            joint_13,
            joint_16,
            joint_19,
            joint_22,
            joint_29,
            joint_32,
            joint_35,
            joint_38,
            joint_41,
            leftLeg,
            rightLeg,
            neck,
            joint_11,
            joint_14,
            joint_17,
            joint_20,
            joint_23,
            joint_30,
            joint_33,
            joint_36,
            joint_39,
            joint_42,
            leftFoot,
            rightFoot,
            head,
            joint_12,
            joint_15,
            joint_18,
            joint_21,
            joint_24,
            joint_31,
            joint_34,
            joint_37,
            joint_40,
            joint_43,
            joint_47,
            joint_51
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, -0.00405073, 0, 1, 0, -0.916171, 0, 0, 1, 0.01677, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00405073, 0, 1, 0, -1.01679, 0, 0, 1, 0.0234781, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00405073, 0, 1, 0, -1.13083, 0, 0, 1, 0.0301861, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00405073, 0, 1, 0, -1.25828, 0, 0, 1, 0.0436021, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0711309, 0, 1, 0, -1.37232, 0, 0, 1, 0.0570181, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.205291, 0, 1, 0, -1.31865, 0, 0, 1, 0.0570181, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0630294, 0, 1, 0, -1.37232, 0, 0, 1, 0.0570181, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.19719, 0, 1, 0, -1.31865, 0, 0, 1, 0.0570181, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.426656, 0, 1, 0, -1.19791, 0, 0, 1, 0.0838502, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.418554, 0, 1, 0, -1.19791, 0, 0, 1, 0.0838502, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.68156, 0, 1, 0, -1.12412, 0, 0, 1, 0.0301861, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.673459, 0, 1, 0, -1.12412, 0, 0, 1, 0.0301861, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0912549, 0, 1, 0, -0.855799, 0, 0, 1, 0.010062, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0831535, 0, 1, 0, -0.855799, 0, 0, 1, 0.010062, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.694976, 0, 1, 0, -1.09729, 0, 0, 1, -0.00335401, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.775472, 0, 1, 0, -1.05033, 0, 0, 1, -0.0301861, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.78218, 0, 1, 0, -1.04362, 0, 0, 1, -0.00335401, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.788888, 0, 1, 0, -1.03692, 0, 0, 1, 0.0301861, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.78218, 0, 1, 0, -1.03692, 0, 0, 1, 0.0637261, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.686875, 0, 1, 0, -1.09729, 0, 0, 1, -0.00335401, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.767371, 0, 1, 0, -1.05033, 0, 0, 1, -0.0301861, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.774079, 0, 1, 0, -1.04362, 0, 0, 1, -0.00335401, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.780787, 0, 1, 0, -1.03692, 0, 0, 1, 0.0301861, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.774079, 0, 1, 0, -1.03692, 0, 0, 1, 0.0637261, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.124795, 0, 1, 0, -0.453318, 0, 0, 1, -0.00335401, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.116694, 0, 1, 0, -0.453318, 0, 0, 1, 0.00335401, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00405073, 0, 1, 0, -1.39915, 0, 0, 1, 0.0570181, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.708392, 0, 1, 0, -1.07716, 0, 0, 1, -0.0301861, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.802304, 0, 1, 0, -1.0235, 0, 0, 1, -0.0368941, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.809012, 0, 1, 0, -1.01679, 0, 0, 1, -0.00335401, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.81572, 0, 1, 0, -1.01008, 0, 0, 1, 0.0301861, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.802304, 0, 1, 0, -1.01008, 0, 0, 1, 0.0570181, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.700291, 0, 1, 0, -1.07716, 0, 0, 1, -0.0301861, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.794203, 0, 1, 0, -1.0235, 0, 0, 1, -0.0368941, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.800911, 0, 1, 0, -1.01679, 0, 0, 1, -0.00335401, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.807619, 0, 1, 0, -1.01008, 0, 0, 1, 0.023478, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.794203, 0, 1, 0, -1.01008, 0, 0, 1, 0.0570181, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.158335, 0, 1, 0, -0.0843776, 0, 0, 1, 0.0436021, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.150234, 0, 1, 0, -0.0843776, 0, 0, 1, 0.0436021, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00405073, 0, 1, 0, -1.46623, 0, 0, 1, 0.0368941, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.708392, 0, 1, 0, -1.05033, 0, 0, 1, -0.0637261, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.822429, 0, 1, 0, -0.98996, 0, 0, 1, -0.0503101, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.835845, 0, 1, 0, -0.983252, 0, 0, 1, -0.010062, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.829137, 0, 1, 0, -0.976544, 0, 0, 1, 0.023478, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.81572, 0, 1, 0, -0.983252, 0, 0, 1, 0.0503101, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.700291, 0, 1, 0, -1.05033, 0, 0, 1, -0.0637261, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.814327, 0, 1, 0, -0.98996, 0, 0, 1, -0.0503101, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.827743, 0, 1, 0, -0.983252, 0, 0, 1, -0.010062, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.821035, 0, 1, 0, -0.976544, 0, 0, 1, 0.023478, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.807619, 0, 1, 0, -0.983252, 0, 0, 1, 0.0503101, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.205291, 0, 1, 0, -0.00388142, 0, 0, 1, -0.103974, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.19719, 0, 1, 0, -0.00388142, 0, 0, 1, -0.103974, 0, 0, 0, 1)
        ]
    }

    // Nodes:
    Node {
        id: node5_merged
        objectName: "5_merged"
        Node {
            id: node2_slim
            objectName: "2_slim"
            Node {
                id: hips
                objectName: "Hips"
                position: Qt.vector3d(0.00405073, 0.916171, -0.01677)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.10062, -0.00670801)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.114036, -0.00670801)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.127452, -0.013416)
                            Node {
                                id: neck
                                objectName: "Neck"
                                position: Qt.vector3d(0, 0.140868, -0.013416)
                                Node {
                                    id: head
                                    objectName: "Head"
                                    position: Qt.vector3d(0, 0.0670801, 0.020124)
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0670801, 0.114036, -0.013416)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.13416, -0.0536641, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.221364, -0.120744, -0.0268321)
                                        Node {
                                            id: joint_9
                                            objectName: "joint_9"
                                            position: Qt.vector3d(0.254905, -0.0737882, 0.0536641)
                                            Node {
                                                id: joint_10
                                                objectName: "joint_10"
                                                position: Qt.vector3d(0.013416, -0.0268321, 0.0335401)
                                                Node {
                                                    id: joint_11
                                                    objectName: "joint_11"
                                                    position: Qt.vector3d(0.0134161, -0.020124, 0.0268321)
                                                    Node {
                                                        id: joint_12
                                                        objectName: "joint_12"
                                                        position: Qt.vector3d(0, -0.0268321, 0.0335401)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_13
                                                objectName: "joint_13"
                                                position: Qt.vector3d(0.0939122, -0.0737882, 0.0603721)
                                                Node {
                                                    id: joint_14
                                                    objectName: "joint_14"
                                                    position: Qt.vector3d(0.026832, -0.0268321, 0.00670801)
                                                    Node {
                                                        id: joint_15
                                                        objectName: "joint_15"
                                                        position: Qt.vector3d(0.0201241, -0.03354, 0.013416)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_16
                                                objectName: "joint_16"
                                                position: Qt.vector3d(0.10062, -0.0804962, 0.0335401)
                                                Node {
                                                    id: joint_17
                                                    objectName: "joint_17"
                                                    position: Qt.vector3d(0.026832, -0.0268321, 0)
                                                    Node {
                                                        id: joint_18
                                                        objectName: "joint_18"
                                                        position: Qt.vector3d(0.026832, -0.03354, 0.00670801)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_19
                                                objectName: "joint_19"
                                                position: Qt.vector3d(0.107328, -0.0872042, 0)
                                                Node {
                                                    id: joint_20
                                                    objectName: "joint_20"
                                                    position: Qt.vector3d(0.026832, -0.026832, 0)
                                                    Node {
                                                        id: joint_21
                                                        objectName: "joint_21"
                                                        position: Qt.vector3d(0.0134161, -0.0335401, 0.00670801)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_22
                                                objectName: "joint_22"
                                                position: Qt.vector3d(0.10062, -0.0872042, -0.0335401)
                                                Node {
                                                    id: joint_23
                                                    objectName: "joint_23"
                                                    position: Qt.vector3d(0.020124, -0.026832, 0.00670802)
                                                    Node {
                                                        id: joint_24
                                                        objectName: "joint_24"
                                                        position: Qt.vector3d(0.0134161, -0.0268321, 0.00670801)
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.0670801, 0.114036, -0.013416)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.13416, -0.0536641, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.221364, -0.120744, -0.0268321)
                                        Node {
                                            id: joint_28
                                            objectName: "joint_28"
                                            position: Qt.vector3d(-0.254905, -0.0737882, 0.0536641)
                                            Node {
                                                id: joint_29
                                                objectName: "joint_29"
                                                position: Qt.vector3d(-0.0134161, -0.0268321, 0.0335401)
                                                Node {
                                                    id: joint_30
                                                    objectName: "joint_30"
                                                    position: Qt.vector3d(-0.013416, -0.020124, 0.0268321)
                                                    Node {
                                                        id: joint_31
                                                        objectName: "joint_31"
                                                        position: Qt.vector3d(0, -0.0268321, 0.0335401)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_32
                                                objectName: "joint_32"
                                                position: Qt.vector3d(-0.0939122, -0.0737882, 0.0603721)
                                                Node {
                                                    id: joint_33
                                                    objectName: "joint_33"
                                                    position: Qt.vector3d(-0.026832, -0.0268321, 0.00670801)
                                                    Node {
                                                        id: joint_34
                                                        objectName: "joint_34"
                                                        position: Qt.vector3d(-0.0201241, -0.03354, 0.013416)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_35
                                                objectName: "joint_35"
                                                position: Qt.vector3d(-0.10062, -0.0804962, 0.0335401)
                                                Node {
                                                    id: joint_36
                                                    objectName: "joint_36"
                                                    position: Qt.vector3d(-0.026832, -0.0268321, 0)
                                                    Node {
                                                        id: joint_37
                                                        objectName: "joint_37"
                                                        position: Qt.vector3d(-0.0268321, -0.03354, 0.00670801)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_38
                                                objectName: "joint_38"
                                                position: Qt.vector3d(-0.107328, -0.0872042, 0)
                                                Node {
                                                    id: joint_39
                                                    objectName: "joint_39"
                                                    position: Qt.vector3d(-0.026832, -0.026832, 0.00670801)
                                                    Node {
                                                        id: joint_40
                                                        objectName: "joint_40"
                                                        position: Qt.vector3d(-0.0134161, -0.0335401, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_41
                                                objectName: "joint_41"
                                                position: Qt.vector3d(-0.10062, -0.0872042, -0.0335401)
                                                Node {
                                                    id: joint_42
                                                    objectName: "joint_42"
                                                    position: Qt.vector3d(-0.020124, -0.026832, 0.00670802)
                                                    Node {
                                                        id: joint_43
                                                        objectName: "joint_43"
                                                        position: Qt.vector3d(-0.0134161, -0.0268321, 0.00670801)
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0872042, -0.0603722, 0.00670801)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0335401, -0.402481, 0.013416)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0335401, -0.368941, -0.0469561)
                            Node {
                                id: joint_47
                                objectName: "joint_47"
                                position: Qt.vector3d(0.0469561, -0.0804962, 0.147576)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0872042, -0.0603722, 0.00670801)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0335401, -0.402481, 0.00670801)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0335401, -0.368941, -0.0402481)
                            Node {
                                id: joint_51
                                objectName: "joint_51"
                                position: Qt.vector3d(-0.0469561, -0.0804962, 0.147576)
                            }
                        }
                    }
                }
            }
        }
        Model {
            id: node5_merged_mesh
            objectName: "5_merged_mesh"
            source: "meshes/meshes_0__mesh.mesh"
            skin: skin
            materials: [
                qtmesh_gen3d_1_1793437894412_mesh_mat_material
            ]
        }
    }

    // Animations:
    Timeline {
        id: idle_timeline
        objectName: "idle"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 2967
        currentFrame: 0
        enabled: node.clip === "idle"
        animations: TimelineAnimation {
            duration: 2967
            from: 0
            to: 2967
            running: node.clip === "idle"
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.0417828, -0.0234715, 0.160285)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985907, 0.0417829, -0.0234712, 0.160285)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.985907, 0.0417828, -0.0234715, 0.160285)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.000147125, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.000147103, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.000147115, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.000147093, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.000147129, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.000147094, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.000147117, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, 0.000147156, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, 0.00014711, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, 0.000147125, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, 0.000147082, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.000147141, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995514, 0.000147136, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, 0.000147084, 0.0134439, 0.093654)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.00014715, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.000147228, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.000147134, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.000147148, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.000147104, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.000147175, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.000147165, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.000147103, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.000147135, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, 0.000147125, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.000147073, 0.013444, 0.0936541)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.000147198, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.000147156, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.000147218, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, 0.000147068, 0.0134441, 0.0936541)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.000147191, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.000147024, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.000147084, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.000147241, 0.0134442, 0.093654)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.000147098, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, 0.000147108, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.000147098, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.000147283, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.000147164, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.000147146, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.000147157, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.000147106, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.000147055, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, 0.000147207, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, 0.000147171, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995514, 0.000147164, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995514, 0.000147061, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995514, 0.000147193, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995514, 0.000147129, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995514, 0.000147162, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995514, 0.000147164, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995514, 0.000147123, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995514, 0.000147142, 0.0134442, 0.093654)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995514, 0.000147131, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995514, 0.000147213, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995514, 0.000147159, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995514, 0.000147172, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995514, 0.000147128, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995514, 0.000147162, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995514, 0.00014713, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995514, 0.000147195, 0.0134441, 0.0936538)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995514, 0.000147168, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995514, 0.000147098, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995514, 0.000147094, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995514, 0.000147054, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995514, 0.000147129, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995514, 0.000147135, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995514, 0.000147166, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995514, 0.000147194, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995514, 0.00014709, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995514, 0.000147093, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995514, 0.000147145, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995514, 0.000147116, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995514, 0.000147119, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995514, 0.000147188, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995514, 0.000147083, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995514, 0.000147177, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995514, 0.000147152, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995514, 0.000147085, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995514, 0.000147158, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995514, 0.000147142, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995514, 0.000147125, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995514, 0.000147159, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995514, 0.000147126, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995514, 0.000147123, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995514, 0.000147125, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995514, 0.000147131, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995514, 0.000147124, 0.013444, 0.093654)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0114496, 0.0172042, 0.16933)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, 0.0114495, 0.017204, 0.16933)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0114495, 0.0172042, 0.16933)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0455993, -0.013034, 0.10185)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993669, 0.0455992, -0.0130342, 0.10185)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993669, 0.0455992, -0.013034, 0.101851)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993669, 0.0455992, -0.0130342, 0.101851)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993669, 0.0455993, -0.013034, 0.101851)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993669, 0.0455993, -0.0130342, 0.101851)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993669, 0.0455992, -0.013034, 0.10185)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993669, 0.0455992, -0.0130342, 0.10185)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993669, 0.0455992, -0.013034, 0.10185)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993669, 0.0455992, -0.0130342, 0.101851)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993669, 0.0455992, -0.013034, 0.101851)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993669, 0.0455992, -0.0130342, 0.101851)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993669, 0.0455993, -0.013034, 0.10185)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993669, 0.0455992, -0.0130342, 0.101851)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993669, 0.0455992, -0.013034, 0.101851)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993669, 0.0455992, -0.0130341, 0.10185)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993669, 0.0455993, -0.013034, 0.101851)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993669, 0.0455993, -0.0130342, 0.101851)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993669, 0.0455993, -0.013034, 0.101851)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0758385, -0.0627772, -0.0502218)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0402095, 0.0232331, -0.158109)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0287713, -0.0352123, -0.168502)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0133741, -0.0205563, -0.205642)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459066, -0.178586)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459059, -0.178586)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459064, -0.178586)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459055, -0.178586)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459066, -0.178585)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459059, -0.178586)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459071, -0.178586)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459065, -0.178586)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982309, 0.056179, -0.0045907, -0.178586)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982309, 0.056179, -0.00459063, -0.178586)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459068, -0.178586)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459059, -0.178586)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459069, -0.178586)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459062, -0.178586)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459069, -0.178586)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459056, -0.178585)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459064, -0.178586)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459069, -0.178586)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459062, -0.178586)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459067, -0.178586)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459072, -0.178586)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.982309, 0.0561791, -0.0045906, -0.178586)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459066, -0.178586)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459061, -0.178586)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459068, -0.178586)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105792, 0.00493376, -0.00627352)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105218, 0.00547314, -0.00689116)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.104971, 0.00617559, -0.00797037)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105372, 0.00706714, -0.0087247)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105899, 0.00771443, -0.00895995)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.10614, 0.00793069, -0.00882081)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106105, 0.0078467, -0.00880263)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106046, 0.00768916, -0.00906532)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106152, 0.00747347, -0.00941429)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106531, 0.0072959, -0.00966707)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106934, 0.00708195, -0.00982262)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107205, 0.00668033, -0.00991569)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.107312, 0.006149, -0.00996029)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107237, 0.00572582, -0.0100557)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106907, 0.00540485, -0.0102613)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106629, 0.0051534, -0.0105715)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106438, 0.00497038, -0.010822)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106383, 0.00496433, -0.0109124)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106334, 0.00515254, -0.0109076)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106278, 0.00510012, -0.0108924)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106079, 0.00495205, -0.0110299)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105671, 0.00503766, -0.0111977)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105272, 0.00497591, -0.0113561)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.104982, 0.00479915, -0.0114189)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104741, 0.00445605, -0.0115464)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104352, 0.00405148, -0.0118292)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103985, 0.00382737, -0.0121078)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994521, -0.103742, 0.00401643, -0.0122669)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103563, 0.00445588, -0.0123367)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103531, 0.0046596, -0.0123692)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994542, -0.103495, 0.00478067, -0.0123819)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103435, 0.00493795, -0.0124516)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103384, 0.00486376, -0.0125543)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103313, 0.00470439, -0.0126307)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103002, 0.00459974, -0.0126535)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.10254, 0.00479867, -0.012745)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102063, 0.0050375, -0.0128949)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101828, 0.00527639, -0.0129751)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102037, 0.00564399, -0.0130463)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102406, 0.00617149, -0.0131592)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102596, 0.00676732, -0.013242)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102555, 0.00712398, -0.0132309)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.10253, 0.00711679, -0.0132866)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102607, 0.00681452, -0.0133727)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102866, 0.00667397, -0.0134557)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103141, 0.00673272, -0.0135289)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103271, 0.00694862, -0.0135022)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103237, 0.0072352, -0.0135968)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103178, 0.00735453, -0.0137375)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103164, 0.00742835, -0.013819)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103264, 0.00751985, -0.0138258)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.103421, 0.00773805, -0.0138378)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103507, 0.00779393, -0.0138308)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103441, 0.0076062, -0.0137679)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103212, 0.00719657, -0.0137521)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102978, 0.00699917, -0.0136049)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.102688, 0.00701594, -0.0134191)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102265, 0.00711494, -0.0132343)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101777, 0.00710681, -0.0131691)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101327, 0.00705173, -0.0132997)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100896, 0.00686933, -0.0133776)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100418, 0.00644285, -0.0134605)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0998813, 0.00613718, -0.0134505)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0993796, 0.00612924, -0.0132903)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0990297, 0.00639675, -0.0131433)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.09881, 0.00673126, -0.0130249)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0986096, 0.00681657, -0.0128258)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0985139, 0.00686194, -0.0125858)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0985471, 0.00675842, -0.0123656)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0989641, 0.00677763, -0.0122021)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0996796, 0.00678956, -0.0120213)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994837, -0.100584, 0.00683313, -0.0116829)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101576, 0.00685142, -0.0113183)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102378, 0.00668314, -0.0110413)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103054, 0.00633862, -0.0107391)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103595, 0.00603699, -0.0104301)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104045, 0.00584055, -0.0100911)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104442, 0.00570639, -0.00974195)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104732, 0.00570284, -0.00932221)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105004, 0.0055927, -0.00885218)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105236, 0.005375, -0.00838499)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105437, 0.00513255, -0.00796304)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105636, 0.00497216, -0.00759342)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105778, 0.00487662, -0.0072767)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105832, 0.00480046, -0.00700916)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105823, 0.00477823, -0.0067857)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105803, 0.0047977, -0.0065958)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105799, 0.00485696, -0.00643388)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105794, 0.00491444, -0.00631931)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105792, 0.00493376, -0.00627352)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997207, 0.00356218, -0.0645695, -0.0373575)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997147, 0.003466, -0.0653024, -0.037698)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997135, 0.00255443, -0.0655015, -0.0377367)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997147, 0.00141383, -0.0655307, -0.0374423)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99716, 0.000514813, -0.0656482, -0.036918)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997139, 2.62344e-05, -0.0661364, -0.0365931)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99711, -0.000239357, -0.0666987, -0.0363623)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997076, -0.000281442, -0.0672494, -0.036285)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997054, -7.95252e-05, -0.067587, -0.0362575)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997048, 5.56954e-05, -0.0676868, -0.0362446)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997049, -5.46277e-05, -0.0677366, -0.0361161)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997049, -0.000207774, -0.0678982, -0.0358243)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99704, -0.000411052, -0.0681844, -0.0355165)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99701, -0.000636066, -0.0686359, -0.0354834)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996981, -0.000733658, -0.0689657, -0.0356668)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996945, -0.00106245, -0.0693827, -0.0358503)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996912, -0.00127352, -0.0697365, -0.0360812)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996895, -0.00105038, -0.0698649, -0.0362947)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996882, -0.000776922, -0.0700038, -0.0364014)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99686, -0.000373654, -0.0703405, -0.0363603)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996829, 0.000271857, -0.0707781, -0.0363644)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996799, 0.000817012, -0.0710677, -0.0366134)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996756, 0.00117291, -0.0714694, -0.0369964)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99672, 0.00157226, -0.0717971, -0.0372999)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996695, 0.00193119, -0.0720333, -0.0375016)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99667, 0.00230994, -0.0723041, -0.037625)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996656, 0.00267618, -0.0724874, -0.0376314)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996646, 0.00270489, -0.072644, -0.0375729)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996655, 0.00278123, -0.0726258, -0.0373718)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996677, 0.00284988, -0.0723735, -0.0372753)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996675, 0.0029309, -0.0723754, -0.0373028)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996642, 0.00316851, -0.0727287, -0.0374912)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996596, 0.00354115, -0.0731995, -0.0377614)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996557, 0.00384343, -0.073546, -0.0380858)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996521, 0.00405032, -0.0738438, -0.0384302)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99651, 0.00427099, -0.0737785, -0.0388232)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996479, 0.00438752, -0.0737522, -0.0396275)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996452, 0.00432635, -0.0739447, -0.0399544)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996414, 0.00421705, -0.0743022, -0.0402676)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996368, 0.00440848, -0.0747871, -0.0404884)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99633, 0.00454932, -0.0752367, -0.040551)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996299, 0.00485046, -0.0756355, -0.0405373)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996251, 0.00524815, -0.0761065, -0.0408015)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996201, 0.00594982, -0.0765112, -0.0411738)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996149, 0.00680955, -0.0768654, -0.0416201)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996101, 0.00733977, -0.0772038, -0.0420503)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996044, 0.00796205, -0.0775061, -0.0427207)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995974, 0.0083255, -0.0779186, -0.0435366)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995928, 0.0085629, -0.078119, -0.0441688)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99589, 0.00887524, -0.078298, -0.0446621)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995847, 0.0088945, -0.0786311, -0.0450125)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995813, 0.00873839, -0.0789636, -0.0452156)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995792, 0.00840109, -0.0791873, -0.0453594)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995758, 0.00834839, -0.0794825, -0.0455968)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99573, 0.00852942, -0.0797236, -0.0457569)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995721, 0.00902164, -0.0798064, -0.045704)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995728, 0.00964997, -0.0798228, -0.0454008)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995737, 0.0102815, -0.079789, -0.0451232)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995721, 0.0108303, -0.0798384, -0.0452495)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995735, 0.0110588, -0.0796894, -0.0451548)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995749, 0.0109725, -0.0795086, -0.0451854)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99574, 0.0110624, -0.0795864, -0.0452325)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995699, 0.0111191, -0.0800496, -0.0453093)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995667, 0.0111842, -0.0803806, -0.0454096)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99567, 0.0114021, -0.0802997, -0.0454303)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995685, 0.0113914, -0.0801835, -0.0452988)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995716, 0.0111287, -0.0800249, -0.0449662)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995787, 0.0111014, -0.0794956, -0.0443303)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995844, 0.0114201, -0.0787948, -0.0442338)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995921, 0.0115986, -0.077857, -0.0441127)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995998, 0.0113064, -0.0770724, -0.0438079)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99607, 0.0107827, -0.0763493, -0.0435713)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99616, 0.0105775, -0.0752961, -0.0434113)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996253, 0.0102618, -0.0742024, -0.0432372)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.996349, 0.00961638, -0.0732085, -0.0428631)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996443, 0.00867366, -0.0724594, -0.0421507)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996525, 0.00763489, -0.0719112, -0.0413254)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996597, 0.00686538, -0.0713879, -0.0406314)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996665, 0.00660696, -0.0707656, -0.0401032)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996721, 0.00641681, -0.0701646, -0.0397869)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996782, 0.00634776, -0.0694659, -0.0394837)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996849, 0.00618177, -0.0687398, -0.039102)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996918, 0.00591208, -0.0679884, -0.03868)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996987, 0.0054842, -0.0672144, -0.0383196)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997049, 0.00500584, -0.0664881, -0.0380402)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997103, 0.00451277, -0.065842, -0.0378262)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997145, 0.00410487, -0.0653285, -0.0376577)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.997178, 0.0038164, -0.0649287, -0.037508)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.9972, 0.00363472, -0.0646631, -0.037397)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.997207, 0.00356218, -0.0645695, -0.0373575)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999766, 0.00981959, -0.0101571, -0.0164039)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999766, 0.00981949, -0.0101571, -0.0164038)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999766, 0.00981962, -0.0101571, -0.0164039)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999766, 0.00981952, -0.0101571, -0.0164037)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999766, 0.00981954, -0.0101572, -0.0164039)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999766, 0.0098195, -0.0101571, -0.0164038)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999766, 0.00981955, -0.0101571, -0.016404)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999766, 0.00981965, -0.010157, -0.0164039)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999766, 0.00981951, -0.0101571, -0.0164038)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999766, 0.0098196, -0.010157, -0.016404)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999766, 0.00981957, -0.0101571, -0.0164039)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999766, 0.00981958, -0.0101571, -0.0164038)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999766, 0.0098196, -0.0101571, -0.016404)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999766, 0.00981954, -0.010157, -0.0164038)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999766, 0.00981963, -0.0101571, -0.0164041)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999766, 0.00981954, -0.0101571, -0.0164039)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999766, 0.00981951, -0.0101572, -0.0164039)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999766, 0.00981954, -0.0101571, -0.0164038)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999766, 0.0098196, -0.0101571, -0.016404)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993458, -0.0507102, 0.0935968, -0.0413422)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989578, 0.0110876, -0.121771, 0.0760515)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989578, 0.0110878, -0.121771, 0.0760514)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989578, 0.0110876, -0.121771, 0.0760515)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989578, 0.0110877, -0.121771, 0.0760514)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989578, 0.0110876, -0.121771, 0.0760515)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989578, 0.0110877, -0.121771, 0.0760515)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989578, 0.0110876, -0.121771, 0.0760516)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989578, 0.0110877, -0.121771, 0.0760515)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996046, 0.044789, -0.0753354, -0.0145305)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753352, -0.0145303)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753351, -0.0145304)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996046, 0.0447888, -0.0753352, -0.0145302)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996046, 0.044789, -0.0753352, -0.0145304)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996046, 0.044789, -0.0753352, -0.0145306)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753353, -0.0145303)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753352, -0.0145305)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753353, -0.0145303)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996046, 0.044789, -0.0753353, -0.0145305)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753353, -0.0145304)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753352, -0.0145305)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753352, -0.0145302)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753352, -0.0145304)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.926841, 0.0721105, -0.280074, -0.239423)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999379, 0.00762658, 0.0127191, 0.0319558)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999379, 0.00762659, 0.0127193, 0.0319559)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999379, 0.00762654, 0.0127191, 0.0319557)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999379, 0.00762656, 0.0127191, 0.031956)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999379, 0.00762655, 0.0127191, 0.0319556)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999379, 0.00762657, 0.012719, 0.0319558)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999379, 0.0076266, 0.0127192, 0.0319559)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999379, 0.00762656, 0.0127191, 0.0319558)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991715, 0.0501916, 0.0629127, -0.10012)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994772, 0.0347859, 0.068008, -0.0677803)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993944, 0.0609959, 0.0595954, -0.0693061)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998475, 0.010013, 0.0281045, 0.0464411)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998526, 0.0096216, 0.0272137, 0.0459717)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998564, 0.00869599, 0.0265184, 0.0457296)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998574, 0.00785322, 0.026223, 0.0458374)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99858, 0.00728532, 0.026126, 0.0458548)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998591, 0.00727775, 0.0258549, 0.0457666)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998592, 0.00749723, 0.0256457, 0.0458274)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998596, 0.00778284, 0.0252569, 0.0459018)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998602, 0.00824553, 0.0247959, 0.0459397)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99861, 0.00852672, 0.0244111, 0.0459289)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998608, 0.00849168, 0.0242741, 0.0460622)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998602, 0.00835751, 0.0243258, 0.0461748)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998599, 0.00810998, 0.0243381, 0.0462879)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998594, 0.00770283, 0.0242627, 0.0465025)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998583, 0.0072838, 0.0244433, 0.0467063)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998559, 0.006651, 0.0247572, 0.0471478)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998538, 0.00620596, 0.0249145, 0.0475634)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998525, 0.0063243, 0.0248678, 0.0478481)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998535, 0.00659878, 0.0244159, 0.047833)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998559, 0.00694053, 0.0238579, 0.0475572)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998588, 0.0073103, 0.023285, 0.0471868)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998619, 0.00741, 0.0227564, 0.0467808)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998649, 0.00723494, 0.0221918, 0.046438)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99867, 0.00714737, 0.0218051, 0.0461719)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998685, 0.0070661, 0.0215644, 0.0459797)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998692, 0.00716344, 0.0212404, 0.0459587)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998678, 0.00741994, 0.0210212, 0.0463163)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998648, 0.00754396, 0.0211439, 0.0468956)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998626, 0.00760695, 0.0212452, 0.0472984)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998616, 0.00758053, 0.0211432, 0.0475585)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998615, 0.00740231, 0.0210448, 0.0476535)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998628, 0.0072035, 0.0208619, 0.047478)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998652, 0.0071235, 0.0206808, 0.047079)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99868, 0.00701137, 0.0206184, 0.0465285)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998699, 0.00689239, 0.0208747, 0.0460075)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998714, 0.00685275, 0.0212157, 0.0455379)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998729, 0.0067149, 0.0215716, 0.0450512)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998736, 0.00629622, 0.0219767, 0.0447626)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998733, 0.00579896, 0.0223359, 0.0447222)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998756, 0.00489677, 0.0225866, 0.0441972)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998745, 0.00481548, 0.0228563, 0.0443027)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998738, 0.00482246, 0.0231375, 0.044309)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998737, 0.00481014, 0.0231466, 0.0443348)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998733, 0.00503984, 0.0230535, 0.0444527)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998727, 0.00543923, 0.0228857, 0.0446296)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998714, 0.00559778, 0.0228482, 0.0449121)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998705, 0.00579516, 0.0231077, 0.0449636)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.9987, 0.00575118, 0.0234086, 0.044924)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.9987, 0.00555952, 0.0235161, 0.0448786)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998699, 0.00541591, 0.0235167, 0.0449147)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998697, 0.00514962, 0.0234256, 0.0450347)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998688, 0.00483872, 0.0232166, 0.0453784)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998678, 0.0043659, 0.022879, 0.045829)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998676, 0.00410838, 0.0224247, 0.0461198)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998675, 0.00414293, 0.0219544, 0.0463582)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998671, 0.00450377, 0.0215587, 0.0466067)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998667, 0.00499428, 0.0211652, 0.0468038)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998669, 0.00551126, 0.0206783, 0.0469281)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998672, 0.00612351, 0.0201777, 0.0470035)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998675, 0.0065263, 0.0198818, 0.0470051)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998683, 0.00662945, 0.019867, 0.04684)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998688, 0.00686602, 0.0199264, 0.0466754)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99868, 0.0071307, 0.0199585, 0.0467876)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998674, 0.00728462, 0.0198418, 0.0469386)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998675, 0.00753597, 0.0195669, 0.0469946)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998686, 0.00757912, 0.0194598, 0.0467907)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998701, 0.00738301, 0.0196092, 0.0464542)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998709, 0.00748494, 0.019896, 0.0461281)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998702, 0.00795692, 0.0203108, 0.0460267)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998683, 0.00887822, 0.0206077, 0.0461362)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998654, 0.00931136, 0.0210808, 0.0464618)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998633, 0.00949518, 0.0217144, 0.046598)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998614, 0.00983902, 0.022477, 0.0465708)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998607, 0.010093, 0.0230217, 0.0463898)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998607, 0.0101185, 0.0233227, 0.0462454)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998605, 0.0100171, 0.0235169, 0.0461992)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998595, 0.00975266, 0.0237967, 0.0463225)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998582, 0.00961616, 0.0240772, 0.0465011)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998569, 0.00962615, 0.0244121, 0.0465887)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998558, 0.00977002, 0.0248169, 0.0465804)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998548, 0.0100212, 0.0252415, 0.0465275)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998537, 0.0102755, 0.0256665, 0.0464705)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998528, 0.010487, 0.026039, 0.0464124)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998518, 0.0105318, 0.0264289, 0.0463921)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998508, 0.0104476, 0.0268371, 0.0463991)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998498, 0.0102661, 0.0272486, 0.0464139)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998489, 0.0101128, 0.0275995, 0.0464284)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998482, 0.0100415, 0.0278601, 0.0464388)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998477, 0.0100216, 0.0280393, 0.0464405)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998475, 0.010013, 0.0281045, 0.0464411)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0232967, 0.0186454, 0.0316407)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0230207, 0.0180452, 0.031636)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0232276, 0.017764, 0.0318474)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0237007, 0.0176083, 0.0317562)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0243397, 0.0175747, 0.0312604)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0250592, 0.0176992, 0.0305147)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0257423, 0.0180121, 0.0297462)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0262869, 0.0183241, 0.029236)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0267521, 0.018478, 0.0289056)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0272348, 0.0185604, 0.0285925)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0277563, 0.0187562, 0.0282364)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0281965, 0.0188887, 0.0278969)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999031, 0.028637, 0.018963, 0.0275414)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0290342, 0.0190221, 0.0272466)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0293467, 0.0191455, 0.0270931)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0295268, 0.0194007, 0.0270227)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0296155, 0.0195983, 0.0269437)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.029692, 0.0195897, 0.0267663)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0298074, 0.0194926, 0.0266057)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0299557, 0.0195105, 0.0264189)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999011, 0.0300935, 0.0195298, 0.0262515)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0301665, 0.0194975, 0.0259823)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.030167, 0.0195173, 0.02568)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0300832, 0.019552, 0.0254649)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0300874, 0.0196888, 0.0253169)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0302367, 0.0199436, 0.0252194)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0302838, 0.0202334, 0.0251381)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0302146, 0.0203895, 0.0250134)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0300517, 0.0203349, 0.0248808)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0299818, 0.0201355, 0.0247416)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0298929, 0.0199543, 0.0245656)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0297282, 0.0199216, 0.0244825)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0295905, 0.0200101, 0.0244657)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.029573, 0.0200809, 0.0244464)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0295511, 0.0199691, 0.0243608)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.029545, 0.01973, 0.0243438)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0295719, 0.0195368, 0.0244627)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0296384, 0.0194044, 0.024668)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0297211, 0.019194, 0.0249118)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999063, 0.0296918, 0.0190097, 0.0250827)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999067, 0.029541, 0.0188116, 0.0252501)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0292422, 0.018707, 0.0254149)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0290047, 0.0187016, 0.0255881)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0288558, 0.0187567, 0.0256308)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.028841, 0.0187661, 0.0255706)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0287894, 0.0187615, 0.0255138)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0286019, 0.0187942, 0.0254605)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.028398, 0.0188632, 0.0255153)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0282988, 0.0189057, 0.0256087)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0283955, 0.0189062, 0.0256904)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.028602, 0.0189293, 0.0257977)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0288668, 0.0188876, 0.0259785)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0291861, 0.0187996, 0.0261997)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.029509, 0.0187322, 0.0264088)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0298306, 0.0187684, 0.0266764)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0301615, 0.0188462, 0.0269311)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0305473, 0.0188863, 0.0270308)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0308931, 0.0188167, 0.0269862)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0312342, 0.0187352, 0.0268687)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0315455, 0.0187098, 0.0268546)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0318028, 0.0186802, 0.0268312)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.03203, 0.0186964, 0.0267517)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0320178, 0.0187095, 0.0266864)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0317686, 0.0187549, 0.0266183)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0314914, 0.018747, 0.0266101)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0311919, 0.0185911, 0.0266458)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0308545, 0.0185228, 0.0266806)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0304983, 0.0185631, 0.0268639)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0300623, 0.0186091, 0.0271392)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0295636, 0.0186032, 0.027456)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0290415, 0.018581, 0.027776)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0284812, 0.0185109, 0.0280554)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0279493, 0.0184228, 0.0283761)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0273947, 0.018333, 0.0288545)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0269044, 0.0183528, 0.0293511)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0264393, 0.0184751, 0.0297158)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.026005, 0.0186437, 0.0300618)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0256176, 0.018742, 0.0304427)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0252622, 0.0187167, 0.0307871)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0249907, 0.0186294, 0.031021)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0247687, 0.0185637, 0.0311649)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0245904, 0.0185515, 0.031231)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0244643, 0.0185751, 0.031299)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0243322, 0.0185982, 0.0313632)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0241588, 0.0186214, 0.0314472)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0239419, 0.0186273, 0.0315299)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.02371, 0.018638, 0.0315912)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99905, 0.0235037, 0.0186462, 0.0316223)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0233534, 0.0186453, 0.0316356)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0232967, 0.0186454, 0.0316407)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0527031, 0.0432986, 0.0346389)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998181, 0.0597277, -0.00737325, 0.00355829)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998233, 0.0588745, -0.00727374, 0.00350266)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998173, 0.0598623, -0.00743342, 0.00347901)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99808, 0.0613597, -0.00766508, 0.00344889)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99802, 0.0623082, -0.0078181, 0.00344512)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998029, 0.0621699, -0.00784078, 0.00345345)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998059, 0.0616903, -0.00784787, 0.00343597)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9981, 0.0610262, -0.00779583, 0.00341766)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99817, 0.0598818, -0.0076823, 0.00343318)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99822, 0.0590642, -0.00756143, 0.00344358)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998223, 0.0590161, -0.00753534, 0.00343397)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998204, 0.0593379, -0.00751533, 0.00344617)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998167, 0.0599553, -0.00753911, 0.00344819)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998111, 0.0608586, -0.00766012, 0.00342307)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998058, 0.0617075, -0.00784527, 0.00338305)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997978, 0.0629744, -0.00800482, 0.00333429)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997922, 0.0638321, -0.00807381, 0.00332937)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997934, 0.0636533, -0.00800304, 0.00333427)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997963, 0.0632202, -0.00790335, 0.00334837)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998001, 0.0626291, -0.0077584, 0.00336267)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998049, 0.0618798, -0.00760174, 0.00339342)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998065, 0.0616373, -0.00747158, 0.00341716)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998048, 0.0619128, -0.00745495, 0.00343526)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998036, 0.0621091, -0.00744622, 0.00347919)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998025, 0.062285, -0.00739452, 0.00351921)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998043, 0.0620062, -0.00729887, 0.00351831)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998078, 0.0614442, -0.00729521, 0.00347176)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998084, 0.0613344, -0.00740713, 0.00339136)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998082, 0.0613743, -0.00745074, 0.00333156)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998073, 0.0615167, -0.0074049, 0.00331898)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998045, 0.0619793, -0.00729261, 0.00334042)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998018, 0.0624211, -0.00723548, 0.00340656)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998004, 0.0626355, -0.00724757, 0.00348162)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997985, 0.0629222, -0.00731058, 0.00352168)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997965, 0.0632406, -0.00734898, 0.00352981)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997954, 0.0634211, -0.00733895, 0.0035091)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997923, 0.0639002, -0.00734516, 0.00348232)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997854, 0.0649601, -0.00742756, 0.00347986)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997778, 0.0660957, -0.0076085, 0.00346566)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997748, 0.0665383, -0.0077802, 0.00341427)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997721, 0.0669294, -0.00787701, 0.00338545)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99771, 0.0670816, -0.00789068, 0.00340571)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997701, 0.0672283, -0.00787817, 0.00344554)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997728, 0.0668216, -0.00782522, 0.00346044)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997784, 0.066001, -0.00773852, 0.003455)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997802, 0.0657248, -0.00773934, 0.00342831)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997812, 0.0655665, -0.00777655, 0.00343711)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99779, 0.0658884, -0.00780923, 0.00346577)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997757, 0.0663847, -0.00783611, 0.00350093)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997735, 0.0667148, -0.00787287, 0.00354379)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997696, 0.0672837, -0.0079801, 0.00356204)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997644, 0.0680401, -0.00808358, 0.00355106)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997578, 0.0689951, -0.00813738, 0.00351865)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997544, 0.0694762, -0.00812496, 0.00348142)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997546, 0.0694612, -0.00809453, 0.00346649)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997594, 0.0687714, -0.00799754, 0.0034758)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997665, 0.0677546, -0.00785781, 0.00352128)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997739, 0.0666605, -0.00777637, 0.00356367)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997828, 0.0653141, -0.00775308, 0.00359233)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997887, 0.0644051, -0.00778716, 0.00359368)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997901, 0.0641864, -0.00782461, 0.00359206)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997926, 0.0637983, -0.00779221, 0.00358639)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997948, 0.0634575, -0.00775675, 0.00357379)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99796, 0.063275, -0.00774494, 0.00355496)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997985, 0.062885, -0.00773897, 0.00355283)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997976, 0.0630223, -0.00776009, 0.00357876)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99793, 0.0637249, -0.00784908, 0.00360961)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997919, 0.0638889, -0.00791817, 0.00364823)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997955, 0.0633299, -0.00790919, 0.00365999)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997998, 0.0626511, -0.00784334, 0.00363042)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998013, 0.0624273, -0.00779038, 0.00360875)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998004, 0.0625636, -0.00784103, 0.00360303)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998029, 0.062161, -0.00785182, 0.00362621)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998058, 0.0616815, -0.0078631, 0.0036647)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998062, 0.0616146, -0.00785657, 0.00367494)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998042, 0.0619353, -0.00789714, 0.0036665)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997998, 0.062631, -0.00796793, 0.00363696)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997976, 0.0629921, -0.00797414, 0.00361278)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997979, 0.0629399, -0.0079417, 0.00360258)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998008, 0.0624806, -0.00789214, 0.00360556)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998058, 0.0616962, -0.00781843, 0.00360312)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998109, 0.0608851, -0.0077087, 0.0035955)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998153, 0.0601581, -0.00759989, 0.0035949)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998178, 0.0597634, -0.00752286, 0.00358884)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998186, 0.0596349, -0.00747553, 0.00358046)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99818, 0.0597303, -0.0074517, 0.00357439)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998176, 0.0598131, -0.00742876, 0.00356956)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998177, 0.0597961, -0.0074017, 0.00356296)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99818, 0.0597434, -0.00738013, 0.00355917)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998181, 0.0597277, -0.00737325, 0.00355829)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999097, 0.0418176, 0.00617368, -0.0042403)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999133, 0.040983, 0.00599402, -0.00430113)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999082, 0.0422134, 0.0059275, -0.00423132)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999001, 0.0441039, 0.0059189, -0.00418649)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998945, 0.045344, 0.00594785, -0.00417982)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998914, 0.0460141, 0.00598868, -0.00417646)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998897, 0.046386, 0.00600816, -0.00414001)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998893, 0.0464792, 0.00600714, -0.00410547)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998909, 0.0461298, 0.00594743, -0.00411334)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998921, 0.0458839, 0.00587657, -0.0041111)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998907, 0.0461973, 0.00587107, -0.0040991)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998881, 0.0467505, 0.00592993, -0.00410738)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998847, 0.0474593, 0.00597768, -0.00410906)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998809, 0.0482414, 0.00599816, -0.00405958)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99879, 0.048654, 0.0059603, -0.00396522)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998751, 0.0494508, 0.00601398, -0.00385456)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998726, 0.0499427, 0.0060707, -0.00380042)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998741, 0.0496456, 0.00605939, -0.00380581)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998754, 0.0493864, 0.00606077, -0.0038515)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998772, 0.0490125, 0.00607132, -0.00389732)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998812, 0.0481952, 0.00611031, -0.0039366)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998843, 0.0475487, 0.00610289, -0.00394595)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998858, 0.0472417, 0.0060389, -0.0038984)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998877, 0.0468491, 0.00597576, -0.00386046)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998893, 0.0464996, 0.00593414, -0.00384553)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998912, 0.0461137, 0.00584149, -0.00384855)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998933, 0.0456601, 0.00572211, -0.00387143)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998931, 0.0457218, 0.00568559, -0.0038819)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998936, 0.0455967, 0.00567138, -0.00388503)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998936, 0.0455926, 0.00573391, -0.00389524)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998931, 0.045684, 0.00586769, -0.00390951)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998938, 0.0455317, 0.00593999, -0.00392872)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998955, 0.0451443, 0.00593191, -0.00394069)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998968, 0.0448684, 0.00586204, -0.0039603)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998974, 0.044728, 0.0058163, -0.00398463)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998994, 0.0443011, 0.00577025, -0.00397247)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999004, 0.0440705, 0.00575486, -0.00390495)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998992, 0.0443489, 0.00574193, -0.0038634)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998974, 0.0447575, 0.00570072, -0.00384918)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998987, 0.0444801, 0.00562692, -0.00386067)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998998, 0.0442488, 0.00554773, -0.00386955)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999024, 0.0436589, 0.00546363, -0.00391045)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999052, 0.043026, 0.00539651, -0.00396385)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999101, 0.0418731, 0.00530601, -0.00400052)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999157, 0.0405268, 0.00517656, -0.0040415)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999182, 0.0399192, 0.00508654, -0.00404028)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999211, 0.0391996, 0.00501017, -0.00401501)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999217, 0.0390531, 0.00500724, -0.00397847)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999218, 0.0390407, 0.00497172, -0.00393412)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999227, 0.0388019, 0.00494641, -0.00389255)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999213, 0.0391553, 0.00500613, -0.0038461)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999188, 0.0397918, 0.00511357, -0.00379861)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999143, 0.0408749, 0.00524963, -0.00377692)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999123, 0.0413672, 0.00534871, -0.00380253)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999127, 0.0412428, 0.00539087, -0.00387063)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999161, 0.0404073, 0.00540378, -0.00392775)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999206, 0.0392863, 0.00540494, -0.00397193)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999252, 0.0380893, 0.00536645, -0.00396375)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999297, 0.036902, 0.00529263, -0.00394472)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999313, 0.0364818, 0.0052679, -0.00392263)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999299, 0.0368713, 0.0052592, -0.0038973)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999296, 0.0369617, 0.00523004, -0.00386358)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999289, 0.0371509, 0.00521692, -0.00383715)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999287, 0.0371843, 0.00523694, -0.0038122)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999299, 0.0368625, 0.00522016, -0.00382764)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999287, 0.0371764, 0.00528157, -0.00387855)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999256, 0.0379851, 0.0053957, -0.00391954)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999258, 0.0379311, 0.00541644, -0.00393959)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99928, 0.0373523, 0.00534527, -0.00392771)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999298, 0.0368869, 0.00527949, -0.00390094)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999281, 0.0373231, 0.0053499, -0.00390089)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999252, 0.0380826, 0.00547838, -0.00392242)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999258, 0.037921, 0.00550625, -0.00395093)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999257, 0.037953, 0.0054826, -0.00395422)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999226, 0.0387551, 0.00544337, -0.00391305)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999169, 0.0402092, 0.00547613, -0.00386786)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999103, 0.0417924, 0.00556422, -0.00383902)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999063, 0.0427157, 0.00569875, -0.00387188)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999051, 0.0429758, 0.00581699, -0.00392826)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999063, 0.0426849, 0.00587504, -0.00398303)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99909, 0.0420506, 0.0058972, -0.00403407)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999112, 0.041518, 0.00590952, -0.00408398)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999126, 0.0411735, 0.00592089, -0.00411797)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999126, 0.0411696, 0.00596684, -0.00414724)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999119, 0.0413138, 0.00602415, -0.00417661)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99911, 0.0415418, 0.00607501, -0.00419689)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999103, 0.0417016, 0.00611484, -0.00421378)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.9991, 0.0417606, 0.00614228, -0.00422716)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999098, 0.0417889, 0.00616348, -0.00423692)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999097, 0.0418176, 0.00617368, -0.0042403)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374066)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.0037406)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374049)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374064)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997792, -0.025428, -0.0612368, -0.00374056)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374066)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374072)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.0037406)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374053)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374068)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374048)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374061)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.0037405)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374067)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374071)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374067)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997792, -0.025428, -0.0612371, -0.00374072)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374056)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374062)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374057)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374079)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374064)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374072)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374062)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374056)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374065)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374058)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374047)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374073)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374059)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374052)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374068)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374058)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374068)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374061)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374067)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374062)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374056)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374061)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374052)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374078)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.0037407)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374062)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374055)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997792, -0.025428, -0.0612368, -0.00374051)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374065)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997792, -0.025428, -0.0612371, -0.0037407)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374075)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997792, -0.0254281, -0.0612369, -0.00374047)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374054)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374082)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374061)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374083)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612368, -0.00374067)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374063)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374057)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374064)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997792, -0.025428, -0.0612371, -0.00374054)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374067)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374059)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374069)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374064)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374056)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374068)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374055)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374063)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374069)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993316, 0.037658, -0.102902, 0.0362809)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999004, 0.024178, -0.0374239, -0.00259601)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259596)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.0025959)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999004, 0.0241778, -0.0374241, -0.00259577)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259596)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259588)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999004, 0.0241778, -0.037424, -0.00259593)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259598)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259589)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259585)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259598)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259594)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.002596)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259592)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259614)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259596)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999004, 0.024178, -0.0374239, -0.002596)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999004, 0.024178, -0.0374239, -0.00259603)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999004, 0.024178, -0.0374238, -0.0025959)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259596)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259602)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259587)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259596)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999004, 0.024178, -0.0374239, -0.00259599)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259602)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999004, 0.024178, -0.0374239, -0.00259599)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999004, 0.024178, -0.0374241, -0.00259605)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.0025959)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999004, 0.024178, -0.0374238, -0.00259594)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259588)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259606)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259595)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259587)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259607)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259585)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259598)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259604)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999004, 0.0241778, -0.037424, -0.00259586)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259603)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259588)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999004, 0.0241778, -0.037424, -0.00259582)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999004, 0.024178, -0.0374239, -0.00259603)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259593)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259588)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999004, 0.024178, -0.0374239, -0.00259596)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.0025958)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259592)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259595)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259599)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259602)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999004, 0.0241778, -0.037424, -0.00259575)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259585)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259589)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999004, 0.0241778, -0.0374239, -0.00259584)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259596)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374238, -0.00259584)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259587)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259602)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259593)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259596)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999004, 0.0241778, -0.0374239, -0.00259586)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259592)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259601)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259592)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259588)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999004, 0.024178, -0.0374239, -0.00259603)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.002596)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259592)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999004, 0.024178, -0.0374239, -0.00259599)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999004, 0.024178, -0.0374239, -0.00259602)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979117, 0.08898, -0.165327, -0.077967)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150492)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99836, 0.0303424, 0.046156, 0.015049)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150493)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99836, 0.0303424, 0.046156, 0.0150491)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150493)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150491)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99836, 0.0303424, 0.046156, 0.0150489)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150493)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99836, 0.0303424, 0.0461559, 0.0150491)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150493)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99836, 0.0303425, 0.0461559, 0.0150491)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150493)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99836, 0.0303425, 0.0461559, 0.0150491)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150493)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99836, 0.0303425, 0.0461559, 0.0150491)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150494)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99836, 0.0303425, 0.0461561, 0.0150492)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99836, 0.0303425, 0.0461561, 0.0150494)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99836, 0.0303425, 0.0461561, 0.0150491)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997089, 0.0250165, 0.0448054, -0.0563894)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981372, 0.0931776, 0.165529, 0.0287527)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981372, 0.0931775, 0.165529, 0.0287523)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.981372, 0.0931777, 0.165529, 0.0287526)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00405073, 0.908574, -0.01677)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00405073, 0.908436, -0.01677)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00405073, 0.908271, -0.01677)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00405073, 0.908143, -0.01677)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00405073, 0.908093, -0.01677)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00405073, 0.90808, -0.01677)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00405073, 0.908094, -0.01677)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00405073, 0.90815, -0.01677)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00405073, 0.908184, -0.01677)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00405073, 0.908161, -0.01677)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00405073, 0.90812, -0.01677)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00405073, 0.908059, -0.01677)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00405073, 0.907981, -0.01677)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00405073, 0.907919, -0.01677)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00405073, 0.907815, -0.01677)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00405073, 0.90774, -0.01677)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00405073, 0.90776, -0.01677)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00405073, 0.907802, -0.01677)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00405073, 0.907867, -0.01677)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00405073, 0.907958, -0.01677)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00405073, 0.908014, -0.01677)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00405073, 0.908027, -0.01677)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00405073, 0.90805, -0.01677)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00405073, 0.90807, -0.01677)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00405073, 0.908108, -0.01677)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00405073, 0.908156, -0.01677)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00405073, 0.908141, -0.01677)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00405073, 0.908151, -0.01677)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00405073, 0.908127, -0.01677)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00405073, 0.908062, -0.01677)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00405073, 0.907985, -0.01677)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00405073, 0.907968, -0.01677)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00405073, 0.907946, -0.01677)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00405073, 0.908008, -0.01677)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00405073, 0.908101, -0.01677)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00405073, 0.908145, -0.01677)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00405073, 0.908193, -0.01677)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00405073, 0.90818, -0.01677)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00405073, 0.908144, -0.01677)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00405073, 0.908085, -0.01677)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00405073, 0.908, -0.01677)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00405073, 0.907959, -0.01677)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00405073, 0.90804, -0.01677)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00405073, 0.908141, -0.01677)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00405073, 0.908243, -0.01677)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00405073, 0.908348, -0.01677)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00405073, 0.9084, -0.01677)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00405073, 0.908413, -0.01677)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00405073, 0.908424, -0.01677)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00405073, 0.908433, -0.01677)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00405073, 0.908473, -0.01677)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00405073, 0.908441, -0.01677)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00405073, 0.908468, -0.01677)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00405073, 0.908552, -0.01677)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00405073, 0.908637, -0.01677)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00405073, 0.908666, -0.01677)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00405073, 0.908698, -0.01677)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00405073, 0.908729, -0.01677)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.00405073, 0.908717, -0.01677)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00405073, 0.908668, -0.01677)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00405073, 0.90859, -0.01677)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00405073, 0.908544, -0.01677)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00405073, 0.908566, -0.01677)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00405073, 0.90862, -0.01677)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00405073, 0.908664, -0.01677)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.00405073, 0.908692, -0.01677)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00405073, 0.908664, -0.01677)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00405073, 0.908629, -0.01677)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00405073, 0.9086, -0.01677)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00405073, 0.908585, -0.01677)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.00405073, 0.908574, -0.01677)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168475, -0.000740615, 0.00106244)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169625, -0.000747484, 0.000712056)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173027, -0.00065506, 0.000584978)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175384, -0.000910532, 0.000584341)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175351, -0.00137299, 0.000597225)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173673, -0.00180501, 0.0004986)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171969, -0.00218168, 0.000401784)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171211, -0.00228633, 0.000358698)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170574, -0.00217676, 0.000349632)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169238, -0.00196735, 0.00038369)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.016701, -0.00169944, 0.000430372)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164452, -0.00138603, 0.000501903)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161798, -0.00104777, 0.000584927)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159542, -0.000686629, 0.000661779)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157935, -0.000354797, 0.000758879)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156067, -7.39112e-05, 0.000830032)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153485, 0.000136915, 0.000854959)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150747, 0.000317543, 0.000832277)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148876, 0.000419542, 0.000771883)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99989, 0.014838, 0.000546324, 0.000742037)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147879, 0.000788903, 0.000799374)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147317, 0.00108378, 0.000897317)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146648, 0.00141958, 0.000992841)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146013, 0.00175847, 0.00109147)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145393, 0.00217452, 0.00119081)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144589, 0.00269175, 0.0012355)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142974, 0.00309833, 0.00121645)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0141058, 0.00316472, 0.00115166)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139632, 0.00317054, 0.00112174)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.013761, 0.00333957, 0.00106085)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.013555, 0.00357927, 0.00100286)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133634, 0.00380836, 0.000947004)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131496, 0.00389757, 0.000867791)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129145, 0.00385824, 0.000792333)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126489, 0.00384174, 0.000699566)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0123181, 0.00360861, 0.00064005)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120203, 0.0032382, 0.000590415)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.011724, 0.00301313, 0.000558947)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113876, 0.0028895, 0.000518164)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110086, 0.00283874, 0.000435642)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999939, 0.0106232, 0.00286623, 0.000342274)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101843, 0.00297087, 0.000268085)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00972971, 0.0031417, 0.00019353)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99995, 0.00937154, 0.00336112, 0.000133564)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00911085, 0.00357951, 4.12952e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00897198, 0.00382341, -6.82296e-05)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00885318, 0.00402798, -0.000140296)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00872206, 0.00421541, -0.000226497)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999953, 0.00865825, 0.00446991, -0.000262868)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00862764, 0.00476466, -0.000236823)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00856619, 0.0049816, -0.000267396)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.0084363, 0.00500498, -0.00030861)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00829502, 0.00521658, -0.000342616)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00812358, 0.0056149, -0.000385317)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00798966, 0.00607262, -0.000467178)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00786437, 0.00663123, -0.00056841)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00776087, 0.00715069, -0.00065313)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00768377, 0.0075831, -0.000712804)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00755058, 0.00789796, -0.000787257)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.0073873, 0.00814657, -0.000860792)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00726272, 0.00830713, -0.00091439)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00711478, 0.00850698, -0.000966905)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00699124, 0.0086557, -0.00104651)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00692387, 0.00872962, -0.00111314)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00691504, 0.00873974, -0.0011808)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00691606, 0.0085742, -0.00122369)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00698073, 0.00814369, -0.00120697)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00711826, 0.00763051, -0.00112182)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00733124, 0.00714256, -0.00105221)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00769928, 0.00656587, -0.0010132)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00821442, 0.00594572, -0.00101853)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00882187, 0.00517486, -0.00101723)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00944284, 0.00432441, -0.000952908)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0101097, 0.00363068, -0.000911144)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108542, 0.00312039, -0.000848678)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116548, 0.00261903, -0.000792103)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124239, 0.00214323, -0.000670285)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130818, 0.00172094, -0.000515522)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136424, 0.00140001, -0.000335539)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141812, 0.00119501, -0.000144877)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.014679, 0.00103209, 4.84332e-05)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150987, 0.000802971, 0.000224854)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154507, 0.000575548, 0.000381645)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157512, 0.00035613, 0.000522202)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160225, 0.000131612, 0.000663289)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162735, -0.000110581, 0.000799028)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.016501, -0.000346449, 0.000908882)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166887, -0.000549707, 0.000991734)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168078, -0.000689821, 0.00104449)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168475, -0.000740615, 0.00106244)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.915267, 0.155012, 0.354403, -0.112498)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.922468, 0.0485965, 0.283011, 0.25806)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993652, -0.0842645, -0.0707952, -0.0233195)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993776, -0.0831957, -0.0705272, -0.0226522)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993756, -0.083573, -0.0704058, -0.022549)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993708, -0.0844117, -0.070019, -0.022706)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993708, -0.0847673, -0.0695461, -0.0228598)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993775, -0.0844699, -0.0689418, -0.0228709)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993845, -0.0840582, -0.0684449, -0.0228637)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993897, -0.0836302, -0.0681828, -0.0229409)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993966, -0.0829345, -0.0679658, -0.0230956)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99403, -0.0823105, -0.067725, -0.0232994)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99406, -0.0820123, -0.0675645, -0.0235159)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994066, -0.0819344, -0.0674922, -0.0237747)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994047, -0.0820132, -0.0675828, -0.0240391)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994014, -0.0822435, -0.0677047, -0.0242449)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99398, -0.0824725, -0.0678758, -0.0243971)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993933, -0.0828618, -0.0680557, -0.0245067)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99391, -0.0829753, -0.0682341, -0.0245413)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993925, -0.0826328, -0.0684501, -0.0244715)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993964, -0.0823081, -0.068326, -0.0243609)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99401, -0.0820566, -0.0679691, -0.0242926)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994067, -0.0816897, -0.0675729, -0.0243309)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994094, -0.0815388, -0.0673277, -0.0243988)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994099, -0.0815969, -0.0671637, -0.0244544)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994091, -0.0816572, -0.0671852, -0.0245251)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994071, -0.0816984, -0.0673886, -0.024624)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994076, -0.0814518, -0.0675914, -0.0246927)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994102, -0.0809898, -0.0677728, -0.0246609)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99411, -0.0807869, -0.0679482, -0.0245472)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994105, -0.0807287, -0.068135, -0.0244173)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994108, -0.0806297, -0.0682673, -0.0242584)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99409, -0.080692, -0.0685154, -0.0240747)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994075, -0.080737, -0.0687511, -0.023857)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994079, -0.0806629, -0.0688878, -0.0235766)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994095, -0.0806172, -0.0687968, -0.0232883)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994099, -0.0805551, -0.0689109, -0.0229903)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99411, -0.0803759, -0.0690573, -0.0227003)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994101, -0.0804225, -0.0692344, -0.0224009)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994066, -0.0807475, -0.0694365, -0.0221552)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994056, -0.0810271, -0.0693451, -0.0218985)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994119, -0.0805987, -0.0692424, -0.0208912)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994118, -0.0805028, -0.0694555, -0.0206074)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994122, -0.0802283, -0.0697887, -0.0203487)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994141, -0.0798772, -0.0699915, -0.0201248)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994179, -0.0793349, -0.0701262, -0.019891)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99424, -0.0786861, -0.0700901, -0.0195645)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994265, -0.0784406, -0.0700963, -0.0192407)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994266, -0.078305, -0.0702962, -0.0190149)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994251, -0.0783952, -0.0704725, -0.0187845)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994235, -0.0786222, -0.0704837, -0.0186281)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994223, -0.0787918, -0.0704784, -0.0185767)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994223, -0.0790094, -0.0702625, -0.0184949)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994224, -0.0792682, -0.0699763, -0.0183985)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994207, -0.0795937, -0.0698752, -0.0183091)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994193, -0.0796287, -0.0700495, -0.018222)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99419, -0.0794446, -0.0703342, -0.0181284)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994213, -0.0789098, -0.070625, -0.0180263)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994267, -0.0782337, -0.0706446, -0.0179488)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994328, -0.0775783, -0.0705234, -0.0179016)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994393, -0.0767518, -0.0705262, -0.0178447)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994433, -0.0761171, -0.0706526, -0.0178231)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994437, -0.0759023, -0.0708303, -0.017827)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994438, -0.0756032, -0.0711295, -0.0178452)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994425, -0.0753557, -0.0715701, -0.0178525)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994417, -0.0751885, -0.0718674, -0.0178209)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994436, -0.0749815, -0.0718381, -0.0177387)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994439, -0.0751045, -0.0716795, -0.0176708)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994416, -0.0756325, -0.0714545, -0.017633)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994398, -0.0759965, -0.0713055, -0.0176597)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994383, -0.0760884, -0.0714208, -0.0176828)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994315, -0.0769747, -0.0714371, -0.0176132)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994255, -0.0776756, -0.0714947, -0.0176564)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994194, -0.0785739, -0.0713528, -0.0177176)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994164, -0.0791295, -0.0711187, -0.0178369)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994163, -0.0795831, -0.0705868, -0.0179848)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994144, -0.0802963, -0.0699786, -0.0182501)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994094, -0.0813098, -0.0694311, -0.0185597)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99401, -0.082487, -0.0691337, -0.0189645)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993938, -0.0833562, -0.0690113, -0.0193775)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993883, -0.0838716, -0.0690665, -0.0198037)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993845, -0.0841013, -0.0692031, -0.020232)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993827, -0.084079, -0.0693659, -0.0206681)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993817, -0.0839574, -0.0695205, -0.0211031)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993806, -0.0838086, -0.069725, -0.0215337)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993785, -0.0837633, -0.0699539, -0.0219408)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993757, -0.0838167, -0.0701619, -0.0223246)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993724, -0.0839685, -0.0703476, -0.0226663)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993693, -0.0841139, -0.0705247, -0.0229343)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99367, -0.0842071, -0.0706717, -0.0231349)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993656, -0.0842504, -0.0707665, -0.0232693)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.993652, -0.0842645, -0.0707952, -0.0233195)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.929801, 0.0992911, -0.343686, 0.0865576)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994736, -0.0593448, 0.08339, 0.00496425)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994647, -0.0585298, 0.0849628, 0.00567518)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994562, -0.0591463, 0.0855213, 0.00586476)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99449, -0.0600936, 0.0857061, 0.00581484)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994444, -0.060432, 0.0859951, 0.00577939)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994399, -0.0604401, 0.0865129, 0.00583289)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994357, -0.0603702, 0.087042, 0.00584219)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994313, -0.0603231, 0.0875796, 0.0057382)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994293, -0.0600955, 0.087974, 0.00554355)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994306, -0.0598416, 0.088015, 0.00530835)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994321, -0.0598134, 0.0878758, 0.00512199)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994328, -0.0599488, 0.0877102, 0.00494278)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99432, -0.0601737, 0.0876635, 0.0047822)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994296, -0.0604683, 0.0877321, 0.00466766)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994289, -0.060589, 0.0877411, 0.00455513)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994283, -0.0608334, 0.0876377, 0.00451657)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994306, -0.0608262, 0.0873741, 0.0045675)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994362, -0.060469, 0.0869849, 0.00464513)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994391, -0.0602893, 0.0867761, 0.00474682)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994378, -0.06026, 0.0869432, 0.00477269)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994371, -0.0600215, 0.0871835, 0.00467922)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99437, -0.0598308, 0.0873351, 0.00457319)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994368, -0.0597682, 0.0874066, 0.00449773)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994376, -0.0596791, 0.0873751, 0.00441606)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994399, -0.059603, 0.0871763, 0.00431727)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994414, -0.0594964, 0.0870809, 0.00422199)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994426, -0.0592496, 0.0871151, 0.00422301)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994426, -0.0591539, 0.0871714, 0.00434057)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99445, -0.0589987, 0.0869998, 0.00445452)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994485, -0.0588934, 0.0866642, 0.00463495)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994514, -0.0588731, 0.0863276, 0.0048793)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994518, -0.0587567, 0.0863419, 0.00518331)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994481, -0.0585135, 0.0869048, 0.00554857)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994434, -0.0582853, 0.0875753, 0.00591207)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994405, -0.0580652, 0.0880237, 0.00628563)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994417, -0.0575314, 0.0882149, 0.00659851)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994424, -0.0565291, 0.0887261, 0.00726168)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994358, -0.0565487, 0.089431, 0.00749395)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994278, -0.0565764, 0.0902744, 0.00774933)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994239, -0.0562324, 0.0908971, 0.0080375)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994242, -0.0559105, 0.0910328, 0.00834254)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99428, -0.0553452, 0.0909371, 0.00865217)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994298, -0.0547774, 0.0910461, 0.00899374)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994309, -0.0540867, 0.0913184, 0.00925374)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994297, -0.0534079, 0.0918132, 0.00953846)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994273, -0.0531962, 0.0921686, 0.00986344)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99427, -0.0529568, 0.0922967, 0.0101628)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994261, -0.0529782, 0.0923455, 0.0105042)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994269, -0.0530939, 0.0921643, 0.0107483)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994282, -0.0531023, 0.0920146, 0.0108584)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994254, -0.053371, 0.0921374, 0.0110185)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994215, -0.0536887, 0.0923462, 0.0111945)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994196, -0.0542091, 0.0922302, 0.0113514)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994215, -0.0544094, 0.0918906, 0.0115107)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994248, -0.0543782, 0.0915342, 0.011656)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994307, -0.0540407, 0.0910769, 0.0117605)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994361, -0.0535878, 0.0907492, 0.0118231)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994405, -0.053104, 0.0905472, 0.0118136)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994472, -0.0518517, 0.0904967, 0.012151)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994495, -0.0515404, 0.0904295, 0.0121197)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994482, -0.0516982, 0.0904754, 0.012096)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994465, -0.0517176, 0.0906589, 0.0120778)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994439, -0.0518094, 0.0908845, 0.0121165)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994435, -0.0518288, 0.0909022, 0.0121939)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994446, -0.0517446, 0.0908241, 0.0122935)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994431, -0.0520453, 0.0907988, 0.0123993)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994395, -0.0526382, 0.0908406, 0.0124479)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994369, -0.0532643, 0.0908371, 0.0118903)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99438, -0.0531524, 0.0908071, 0.011757)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.9944, -0.0531838, 0.090584, 0.0116041)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994386, -0.0537532, 0.0904159, 0.0114972)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99434, -0.0545324, 0.0904645, 0.0113899)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994324, -0.0548315, 0.0904928, 0.0111559)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994314, -0.0552592, 0.0903703, 0.0108888)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994299, -0.0561128, 0.090051, 0.0105522)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994263, -0.0573281, 0.0897228, 0.0102163)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99423, -0.0585468, 0.0893473, 0.00981251)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994227, -0.0593081, 0.0889244, 0.00937205)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994235, -0.0600833, 0.0883587, 0.00889827)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994286, -0.0601659, 0.0877758, 0.00838577)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994352, -0.0600002, 0.0871878, 0.0078415)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994422, -0.0597702, 0.0865978, 0.00730979)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994494, -0.0595604, 0.0859583, 0.00680274)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994559, -0.0594639, 0.0852945, 0.00635966)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994614, -0.0594195, 0.0847177, 0.00596695)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994657, -0.0594146, 0.0842397, 0.00563117)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994689, -0.0594024, 0.0838871, 0.00536606)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994714, -0.0593725, 0.0836196, 0.00515673)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994731, -0.0593471, 0.0834465, 0.00501502)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994736, -0.0593448, 0.08339, 0.00496425)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.054835, -0.0143814, -0.0589245)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0528949, -0.0124189, -0.0587993)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0503181, -0.010631, -0.0583924)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0491987, -0.0100197, -0.0574498)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0486881, -0.00969126, -0.0563097)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0487225, -0.00949802, -0.0552057)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0486267, -0.00905377, -0.0543046)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0485152, -0.00857943, -0.0537364)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0485422, -0.00830893, -0.0534083)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0487671, -0.00824008, -0.0532444)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0493445, -0.00847763, -0.0530099)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0496436, -0.00853342, -0.052839)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0495487, -0.00832461, -0.0527391)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0491488, -0.00791765, -0.052878)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0485716, -0.00763427, -0.0531413)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0482376, -0.00745114, -0.0533796)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0480623, -0.00732757, -0.0535234)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0480968, -0.00732998, -0.0536002)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0481292, -0.00747472, -0.053554)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0484565, -0.00808256, -0.0533797)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0491659, -0.00910451, -0.053402)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0496017, -0.0100014, -0.053517)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997282, -0.0494636, -0.0104108, -0.0536158)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0490841, -0.0104232, -0.0536828)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0493554, -0.0104638, -0.0538437)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0501296, -0.0107254, -0.0541984)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0503621, -0.0110362, -0.0545065)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0504874, -0.0113595, -0.0547544)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0504353, -0.0114892, -0.0548316)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0503703, -0.0117907, -0.0548243)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0508163, -0.0126693, -0.0548548)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.0510689, -0.0135378, -0.0548216)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0509977, -0.0140296, -0.0546208)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0507537, -0.0142135, -0.0542751)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0507097, -0.0142687, -0.0540798)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.0507058, -0.014141, -0.0541608)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0508585, -0.0142898, -0.0543828)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0507107, -0.014408, -0.0546468)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0503846, -0.0143855, -0.0548692)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0505001, -0.0144058, -0.0549023)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.05136, -0.014703, -0.0549601)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0527412, -0.0153311, -0.055076)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.054003, -0.0161606, -0.0551398)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0547153, -0.0167448, -0.0552399)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996765, -0.0555216, -0.0172545, -0.0554816)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0564895, -0.0175572, -0.0556881)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0571832, -0.0176526, -0.0558998)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.057317, -0.0175345, -0.056056)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0569596, -0.0173424, -0.0562116)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0563802, -0.0169525, -0.0564803)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0560413, -0.0164748, -0.0567043)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0556945, -0.0160044, -0.0569729)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0554246, -0.015513, -0.0572603)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0553732, -0.0152093, -0.0576631)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0557809, -0.0153855, -0.0578773)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0558759, -0.0155483, -0.0577678)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0552684, -0.0155622, -0.0573548)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0537698, -0.0152149, -0.0569877)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.052111, -0.0148022, -0.0568298)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0507072, -0.0144618, -0.0565919)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0500777, -0.014383, -0.0563834)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0494053, -0.0142138, -0.056208)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.0484283, -0.0137792, -0.0560337)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0475791, -0.0134044, -0.0558859)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0466137, -0.0132625, -0.055636)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997304, -0.0460209, -0.0136176, -0.0555016)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0463584, -0.014512, -0.0554962)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.047078, -0.015764, -0.0553707)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997209, -0.0475426, -0.0167784, -0.0550758)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0477591, -0.0173739, -0.0549517)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0475016, -0.0174501, -0.0549777)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.0472849, -0.0172072, -0.0551826)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0475742, -0.0168802, -0.0554348)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0480683, -0.0165621, -0.0558507)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0487068, -0.0162744, -0.0565324)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0498386, -0.016223, -0.0571588)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0511771, -0.0163835, -0.0575594)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0523173, -0.0165637, -0.0579226)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0533621, -0.0166233, -0.058275)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0542563, -0.0165777, -0.0585283)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0549618, -0.0164752, -0.0586314)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0555605, -0.0163432, -0.0586606)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0558616, -0.0161572, -0.0587239)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.055828, -0.0158882, -0.0588386)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0556168, -0.0155392, -0.0589026)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0553684, -0.0151574, -0.0589266)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0551626, -0.0148277, -0.0589431)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0550001, -0.0145827, -0.0589454)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0548798, -0.0144314, -0.058934)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996651, -0.054835, -0.0143814, -0.0589245)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97805, -0.0717359, 0.182108, -0.0714721)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977883, -0.0720353, 0.18311, -0.0708966)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977696, -0.0724143, 0.184235, -0.0701712)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977427, -0.0728928, 0.18553, -0.070012)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97705, -0.0735505, 0.187122, -0.0703416)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976626, -0.0743411, 0.188869, -0.0707423)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976257, -0.0750419, 0.190438, -0.0708761)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975954, -0.0756252, 0.19178, -0.0708144)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.975709, -0.0760667, 0.192883, -0.0707292)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.975469, -0.0764702, 0.193953, -0.0706703)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.975247, -0.076792, 0.194924, -0.0707245)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.975108, -0.0770035, 0.19555, -0.0706817)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.975095, -0.0770596, 0.195649, -0.0705249)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975179, -0.0769399, 0.195297, -0.070462)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.975251, -0.0768018, 0.194949, -0.0705789)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975228, -0.0768041, 0.194953, -0.0708843)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975113, -0.0769672, 0.195296, -0.0713401)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974944, -0.0772639, 0.195852, -0.0718049)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.974822, -0.0774931, 0.196251, -0.0721267)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97477, -0.0776067, 0.196431, -0.072225)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.974764, -0.0776026, 0.196424, -0.0723208)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974802, -0.0774496, 0.196293, -0.0723307)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974855, -0.0772301, 0.196104, -0.072364)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974948, -0.0769538, 0.195782, -0.072282)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975029, -0.0767743, 0.19551, -0.0721147)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975039, -0.076821, 0.195454, -0.0720744)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97497, -0.0770023, 0.195676, -0.0722128)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.974888, -0.0771764, 0.195931, -0.072451)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.974833, -0.0773042, 0.196127, -0.0725209)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.974775, -0.0773719, 0.196334, -0.0726641)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97469, -0.0774649, 0.196619, -0.0729393)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.974567, -0.0776496, 0.197106, -0.0730765)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.974428, -0.0779276, 0.197729, -0.0729384)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97434, -0.0781813, 0.198206, -0.0725513)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.974299, -0.078397, 0.198479, -0.0721285)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.974277, -0.078502, 0.198636, -0.0718723)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97426, -0.0785003, 0.19866, -0.0720402)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974256, -0.0784453, 0.198539, -0.0724895)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974312, -0.0782982, 0.198209, -0.072789)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974444, -0.0780484, 0.197667, -0.0727717)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.974604, -0.0777898, 0.197084, -0.0724893)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974804, -0.0774153, 0.196348, -0.0721969)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.974995, -0.0769965, 0.195596, -0.0721038)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.975137, -0.0767177, 0.195025, -0.0720211)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975209, -0.0765536, 0.194717, -0.0720517)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975191, -0.0765353, 0.194804, -0.072089)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975141, -0.0765916, 0.195044, -0.0720529)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975112, -0.0766476, 0.195182, -0.0720151)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.975027, -0.0768145, 0.195506, -0.0721128)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.974906, -0.0770229, 0.195995, -0.0721979)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974782, -0.0772586, 0.196532, -0.0721535)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.974649, -0.0775452, 0.197095, -0.072107)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.974578, -0.0777461, 0.19733, -0.0722064)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.97455, -0.0778292, 0.197405, -0.0722928)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.974508, -0.0778713, 0.197485, -0.0725965)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.974459, -0.0779159, 0.197614, -0.0728459)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.974396, -0.0779703, 0.197879, -0.0729156)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.974315, -0.07807, 0.198308, -0.0727254)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9742, -0.078291, 0.19887, -0.0724934)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.974108, -0.0784948, 0.199332, -0.0722488)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.974032, -0.0786828, 0.199688, -0.0720781)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.973968, -0.0788528, 0.199971, -0.0719748)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.973942, -0.0789454, 0.200055, -0.0719861)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.973905, -0.0790463, 0.200176, -0.0720499)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.973802, -0.0792418, 0.200573, -0.0721132)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.973699, -0.0794223, 0.200991, -0.0721478)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.973619, -0.079501, 0.201282, -0.0723217)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.973528, -0.0796007, 0.201561, -0.0726576)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.973496, -0.0796775, 0.201584, -0.0729458)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.97357, -0.0796242, 0.20123, -0.0729872)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.973734, -0.07946, 0.200565, -0.0728135)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.973956, -0.0791284, 0.199678, -0.0726431)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.974207, -0.0786673, 0.198707, -0.0724398)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.974456, -0.0781758, 0.197717, -0.0723397)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.974691, -0.077749, 0.196715, -0.0723594)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.974941, -0.0773032, 0.195589, -0.0725196)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.975203, -0.076845, 0.194387, -0.0727206)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.975494, -0.0763445, 0.193086, -0.0728123)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.975804, -0.0758167, 0.19176, -0.0727021)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.976105, -0.0752818, 0.190503, -0.0725232)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.976399, -0.0747384, 0.189269, -0.0723665)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.976675, -0.0742182, 0.188075, -0.0722842)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.976931, -0.0737648, 0.186955, -0.0721971)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.977176, -0.0733442, 0.185891, -0.0720644)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.977409, -0.072929, 0.184884, -0.0719099)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.97762, -0.0725404, 0.183975, -0.0717709)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.977798, -0.0722095, 0.183203, -0.0716538)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.977934, -0.0719556, 0.182614, -0.071556)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.978021, -0.0717921, 0.182237, -0.0714893)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.97805, -0.0717359, 0.182108, -0.0714721)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991726, 0.0542632, 0.107821, 0.0436921)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.856033, 0.237169, 0.34154, 0.307099)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.857809, 0.234331, 0.33833, 0.307871)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.85929, 0.231396, 0.335627, 0.30892)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.85958, 0.23034, 0.335241, 0.309321)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.858967, 0.230926, 0.336457, 0.309267)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.857895, 0.23235, 0.338594, 0.308843)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.85664, 0.233946, 0.341143, 0.308316)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.855453, 0.235236, 0.343613, 0.307887)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.854219, 0.236509, 0.346185, 0.307457)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.852945, 0.23795, 0.348827, 0.306896)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.851526, 0.239786, 0.351701, 0.306125)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.850124, 0.241657, 0.354538, 0.305276)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.848772, 0.24356, 0.357283, 0.304325)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.847522, 0.245211, 0.359756, 0.303568)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.846569, 0.246342, 0.361548, 0.303183)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.845709, 0.247534, 0.363095, 0.302762)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.844916, 0.24883, 0.364357, 0.3024)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.844274, 0.250039, 0.365201, 0.302177)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.843773, 0.250908, 0.365763, 0.302174)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.843474, 0.251317, 0.366003, 0.302379)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.843336, 0.251392, 0.365879, 0.302851)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.843395, 0.25112, 0.365456, 0.303423)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.84341, 0.250871, 0.36522, 0.303871)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.843394, 0.25058, 0.365151, 0.304239)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.843443, 0.250268, 0.364995, 0.304547)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.843448, 0.250238, 0.364819, 0.304768)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.843392, 0.250439, 0.36474, 0.304852)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.843106, 0.251033, 0.365114, 0.304706)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.84292, 0.251378, 0.365376, 0.304624)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.842589, 0.251964, 0.365795, 0.304551)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.842034, 0.252944, 0.366526, 0.304396)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.841532, 0.253833, 0.367176, 0.304261)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.841241, 0.254396, 0.367554, 0.304137)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.841208, 0.254491, 0.367621, 0.304069)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.841365, 0.254261, 0.367434, 0.304053)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.841461, 0.254138, 0.367439, 0.303885)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.841209, 0.254577, 0.368001, 0.303534)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.840701, 0.255467, 0.368955, 0.303036)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.84024, 0.256217, 0.369817, 0.30263)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.839876, 0.256723, 0.370508, 0.302366)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.839612, 0.257077, 0.371045, 0.302141)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.839215, 0.257611, 0.371846, 0.301804)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.83872, 0.258284, 0.37275, 0.301488)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.83835, 0.25874, 0.373312, 0.301434)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.837937, 0.259247, 0.373866, 0.301456)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.837572, 0.259729, 0.374357, 0.301449)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.837222, 0.260245, 0.374845, 0.30137)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.836789, 0.260824, 0.375558, 0.301182)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.836512, 0.261192, 0.376038, 0.301036)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.836366, 0.261432, 0.376268, 0.300945)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.836263, 0.261743, 0.376446, 0.300737)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.83617, 0.262127, 0.376648, 0.300408)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.836034, 0.262465, 0.376859, 0.300227)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.836021, 0.262537, 0.376933, 0.300108)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.83599, 0.26262, 0.37699, 0.300049)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.836261, 0.262085, 0.376506, 0.300369)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.83675, 0.26111, 0.375731, 0.300828)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.837346, 0.259981, 0.37489, 0.301198)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.837892, 0.259055, 0.374077, 0.301487)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.838352, 0.258249, 0.373375, 0.301769)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.838728, 0.257656, 0.372729, 0.302028)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.839062, 0.257222, 0.372147, 0.30219)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.839257, 0.256856, 0.371856, 0.302317)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.839324, 0.256589, 0.371763, 0.302471)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.839369, 0.256396, 0.37165, 0.302649)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.839253, 0.256484, 0.37176, 0.302763)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.838679, 0.257363, 0.372589, 0.302589)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.83782, 0.258643, 0.373773, 0.302415)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.837142, 0.259527, 0.374649, 0.302453)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.836944, 0.259605, 0.374805, 0.30274)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.837081, 0.25918, 0.374524, 0.303071)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.837473, 0.258463, 0.373902, 0.30337)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.838234, 0.257376, 0.372667, 0.303711)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.839205, 0.256126, 0.371073, 0.30404)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.840256, 0.254974, 0.369316, 0.304243)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.841308, 0.253957, 0.367558, 0.304316)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.842422, 0.252881, 0.365681, 0.304391)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.84368, 0.251542, 0.363533, 0.30459)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.845081, 0.249961, 0.361108, 0.304891)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.846526, 0.248349, 0.358561, 0.305206)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.847879, 0.246857, 0.356148, 0.305486)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.849089, 0.245583, 0.353983, 0.305669)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.850284, 0.24428, 0.35187, 0.305831)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.851505, 0.242852, 0.349732, 0.306023)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.852687, 0.241398, 0.347665, 0.306235)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.85376, 0.240059, 0.345753, 0.306463)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.854673, 0.238913, 0.344091, 0.306685)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.855398, 0.237989, 0.342747, 0.306889)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.85587, 0.237377, 0.341855, 0.307041)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.856033, 0.237169, 0.34154, 0.307099)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.944756, -0.123292, -0.294584, 0.0738609)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.945528, -0.12257, -0.292428, 0.0737478)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.946222, -0.12195, -0.290538, 0.0733429)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.946893, -0.121264, -0.288603, 0.0734705)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.947423, -0.120702, -0.287024, 0.0737469)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.947833, -0.120207, -0.285859, 0.0738061)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.948201, -0.119653, -0.284844, 0.0739043)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.94849, -0.119203, -0.284038, 0.0740268)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.948721, -0.118889, -0.283406, 0.0739912)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.948789, -0.118823, -0.283221, 0.0739353)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.94867, -0.118996, -0.283549, 0.0739246)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.948495, -0.119236, -0.283988, 0.074101)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.948409, -0.11937, -0.284129, 0.0744405)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.948395, -0.119434, -0.284076, 0.0747166)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.94841, -0.119424, -0.28397, 0.0749572)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.948386, -0.11948, -0.284009, 0.0750187)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.948327, -0.119507, -0.284155, 0.0751683)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.948278, -0.119507, -0.284309, 0.0751948)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.94831, -0.119378, -0.284313, 0.0749897)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.948465, -0.119133, -0.283982, 0.0746731)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.948754, -0.118756, -0.283246, 0.0743972)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.949139, -0.118271, -0.282225, 0.0741402)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.949505, -0.117786, -0.281211, 0.0740775)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.949766, -0.117463, -0.280479, 0.0740195)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.949922, -0.117293, -0.280046, 0.0739271)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.949951, -0.117276, -0.279948, 0.0739566)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.949822, -0.117439, -0.280334, 0.0738807)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.949583, -0.117736, -0.28104, 0.0738002)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.949353, -0.118011, -0.281724, 0.0737126)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.94922, -0.118169, -0.282118, 0.0736726)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.949165, -0.118221, -0.282311, 0.073553)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.949184, -0.118082, -0.282298, 0.0735761)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.949256, -0.117776, -0.282099, 0.0739048)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.949369, -0.117418, -0.281706, 0.0745219)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.949516, -0.117148, -0.281195, 0.0750073)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.949714, -0.116891, -0.280599, 0.0751264)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.949912, -0.116672, -0.280078, 0.0749038)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.94997, -0.116704, -0.279969, 0.0745333)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.950045, -0.116698, -0.279763, 0.0743543)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.950219, -0.116521, -0.279293, 0.0741765)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.950448, -0.116292, -0.278621, 0.0741259)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.950649, -0.116164, -0.277983, 0.0741531)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.950848, -0.115955, -0.277341, 0.0743205)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.951016, -0.115702, -0.276843, 0.0744242)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.951169, -0.115442, -0.27643, 0.0744141)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.951275, -0.115302, -0.27618, 0.0742067)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.951342, -0.115208, -0.276001, 0.0741597)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.951397, -0.115181, -0.275804, 0.0742204)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.951392, -0.115258, -0.275769, 0.0743017)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.951355, -0.11533, -0.275885, 0.0742319)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.951342, -0.115361, -0.275952, 0.0741005)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.951342, -0.115406, -0.276008, 0.0738265)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.951427, -0.115371, -0.27578, 0.0736311)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.951482, -0.115309, -0.275635, 0.0735614)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.951523, -0.115178, -0.275521, 0.0736641)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.951501, -0.115125, -0.275609, 0.0736999)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.951442, -0.115163, -0.275875, 0.073412)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.951424, -0.115154, -0.276058, 0.0729624)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.951447, -0.115076, -0.276084, 0.0726938)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.951462, -0.114992, -0.276057, 0.0727335)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.951458, -0.114994, -0.276033, 0.0728686)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.951374, -0.11517, -0.276209, 0.0730194)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.951248, -0.115428, -0.276492, 0.0731855)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.951182, -0.115515, -0.276642, 0.0733392)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.951233, -0.115424, -0.276496, 0.0733757)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9514, -0.115209, -0.276024, 0.0733162)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.951598, -0.114951, -0.275509, 0.0730914)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.951753, -0.114648, -0.275147, 0.07292)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.951822, -0.114391, -0.27502, 0.0728949)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.951789, -0.114296, -0.27514, 0.0730206)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.951697, -0.114357, -0.275384, 0.0732016)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.951501, -0.114659, -0.275893, 0.0733579)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.951194, -0.115194, -0.276681, 0.0735395)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.95086, -0.115749, -0.277504, 0.0738826)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.950539, -0.11627, -0.278298, 0.0742019)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.950202, -0.116788, -0.279207, 0.074296)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.949783, -0.117396, -0.280408, 0.0741708)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.949254, -0.118102, -0.28194, 0.0740162)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.948669, -0.118867, -0.283632, 0.0738278)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.948077, -0.119578, -0.285335, 0.0737242)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.947487, -0.120218, -0.287006, 0.0737853)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.946921, -0.120835, -0.288586, 0.0738702)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.946419, -0.121398, -0.289982, 0.0739245)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.945992, -0.12188, -0.291164, 0.0739481)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.945636, -0.122281, -0.292154, 0.073933)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.945341, -0.122618, -0.292968, 0.0739212)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.945102, -0.122897, -0.293623, 0.0739134)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.944919, -0.123112, -0.294132, 0.0738809)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.944799, -0.123245, -0.294466, 0.0738622)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.944756, -0.123292, -0.294584, 0.0738609)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0127805, 0.00282694, -0.00357166)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134442, 0.00252402, -0.00364234)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140012, 0.00235105, -0.00366229)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143455, 0.00224878, -0.0035954)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145504, 0.00222169, -0.00346705)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146639, 0.00225981, -0.00326558)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147962, 0.00226425, -0.00306023)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.014914, 0.00225326, -0.00291921)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149727, 0.0022336, -0.00285081)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999881, -0.0149693, 0.00224127, -0.00282331)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148605, 0.00227438, -0.00281258)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146557, 0.00242451, -0.00283277)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145202, 0.00259808, -0.00286866)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0144941, 0.00271479, -0.00292102)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.014535, 0.00272468, -0.00299592)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0145162, 0.00267081, -0.00305701)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.014448, 0.00264381, -0.00308946)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143598, 0.00263148, -0.00307934)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142628, 0.0026002, -0.00302354)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142238, 0.00249724, -0.00300516)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141531, 0.00234348, -0.0031079)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140574, 0.00229142, -0.00329329)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0139752, 0.00239786, -0.00345439)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999893, -0.0139116, 0.00258873, -0.0035783)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139277, 0.00270881, -0.00367158)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0139932, 0.00272833, -0.00373177)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139621, 0.00270202, -0.00377509)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139007, 0.00267971, -0.00377745)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0137899, 0.0026706, -0.00378906)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.013603, 0.00266177, -0.00379068)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999899, -0.0134245, 0.00258773, -0.00377635)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133165, 0.00244901, -0.00372342)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0132832, 0.00233489, -0.00365098)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132433, 0.00230595, -0.00360319)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.0131312, 0.00236019, -0.00361624)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130068, 0.0024698, -0.00366696)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129735, 0.0025314, -0.00366595)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130029, 0.00249392, -0.003672)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0129941, 0.00232593, -0.00367588)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129154, 0.00205469, -0.0036454)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128345, 0.00180008, -0.00363435)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126457, 0.00172018, -0.00368473)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123877, 0.0017862, -0.0036936)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121605, 0.00186504, -0.00364335)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0119934, 0.00196609, -0.00350805)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119192, 0.0020508, -0.00332645)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118272, 0.00214634, -0.00317731)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117259, 0.00217995, -0.00306262)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999926, -0.0116273, 0.00216051, -0.00303442)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115877, 0.00213251, -0.00303048)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116422, 0.00217424, -0.00289965)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117078, 0.00227776, -0.00270839)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117364, 0.00227638, -0.00256187)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117474, 0.00227044, -0.00246399)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117686, 0.00228239, -0.00239607)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117626, 0.00235632, -0.00234643)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117571, 0.00241619, -0.00230929)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117473, 0.00240781, -0.00224258)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117476, 0.00231723, -0.00215137)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117039, 0.00222059, -0.00210488)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116265, 0.0022154, -0.00211423)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115454, 0.00229493, -0.0021734)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114395, 0.00242473, -0.00223425)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.011424, 0.00243168, -0.00225089)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0113819, 0.0023059, -0.00222985)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112577, 0.00213549, -0.00223461)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111414, 0.002027, -0.0022805)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110464, 0.00201377, -0.00240973)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109676, 0.00196657, -0.00257614)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109229, 0.00195353, -0.00273403)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108802, 0.00195679, -0.00290062)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108115, 0.00199142, -0.00307556)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107639, 0.0020773, -0.00327798)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108108, 0.00212173, -0.00344086)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110139, 0.00212886, -0.00361449)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112456, 0.00215735, -0.00375052)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114457, 0.00223164, -0.00384285)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.011562, 0.00233576, -0.00386237)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115984, 0.0023967, -0.00382571)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116573, 0.00242943, -0.00377821)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117597, 0.00247804, -0.0037276)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0118802, 0.00258033, -0.00366845)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120072, 0.00268559, -0.0036129)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121502, 0.00275259, -0.00356794)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0122977, 0.00277849, -0.00354683)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124487, 0.00279377, -0.00354578)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0125854, 0.00280557, -0.00355318)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.012695, 0.0028136, -0.00356211)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127599, 0.00282045, -0.00356918)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0127805, 0.00282694, -0.00357166)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.90388, 0.184597, -0.149497, -0.355774)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.903094, 0.184612, -0.14979, -0.357636)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.902645, 0.18451, -0.150067, -0.358703)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.902174, 0.184894, -0.151209, -0.35921)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.901718, 0.185633, -0.152695, -0.359347)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.901403, 0.186209, -0.154077, -0.359249)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.901165, 0.186665, -0.155588, -0.358958)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.901006, 0.187043, -0.157287, -0.358418)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.901028, 0.186925, -0.158742, -0.357784)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.901228, 0.186324, -0.159704, -0.357165)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.901548, 0.185545, -0.160275, -0.356506)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.9018, 0.185011, -0.161036, -0.355803)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.901922, 0.184734, -0.162063, -0.355171)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.902053, 0.184426, -0.162949, -0.354592)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.902203, 0.184073, -0.163506, -0.354136)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.902408, 0.183534, -0.163556, -0.353871)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.902489, 0.183303, -0.163539, -0.353793)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.902489, 0.18326, -0.163434, -0.353862)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.902481, 0.183256, -0.163234, -0.353978)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.902447, 0.183301, -0.163124, -0.354091)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.902359, 0.183381, -0.163301, -0.354193)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.902267, 0.183373, -0.163711, -0.354242)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.902189, 0.18333, -0.164226, -0.354226)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.902217, 0.182966, -0.164402, -0.35426)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.90233, 0.182304, -0.164176, -0.354418)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.902417, 0.181813, -0.163837, -0.354606)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.90256, 0.18144, -0.163321, -0.35467)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.902669, 0.181459, -0.162873, -0.354589)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.90271, 0.181889, -0.162681, -0.354351)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.902627, 0.182738, -0.162931, -0.354013)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.902512, 0.183764, -0.163322, -0.353594)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.902319, 0.185043, -0.164086, -0.353066)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.90201, 0.186537, -0.165257, -0.352523)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.901586, 0.188284, -0.166709, -0.351995)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.901202, 0.189724, -0.167841, -0.351667)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.900928, 0.190647, -0.168585, -0.351513)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.900784, 0.191199, -0.168914, -0.351423)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.900713, 0.191789, -0.168955, -0.351266)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.900542, 0.192587, -0.169208, -0.351144)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.900376, 0.193232, -0.169512, -0.35107)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.900162, 0.193912, -0.170154, -0.350933)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.899967, 0.194584, -0.17096, -0.35067)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.899733, 0.195419, -0.172053, -0.350272)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.899535, 0.19626, -0.173098, -0.349794)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.899426, 0.196848, -0.173984, -0.349304)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.899471, 0.196916, -0.174375, -0.348953)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.899481, 0.196979, -0.174696, -0.348733)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.899393, 0.197113, -0.174999, -0.348733)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.899265, 0.197292, -0.175277, -0.34882)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.899237, 0.197113, -0.175191, -0.34904)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.899307, 0.196533, -0.174812, -0.349374)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.899467, 0.195757, -0.174277, -0.349666)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.899528, 0.195112, -0.174018, -0.349998)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.89949, 0.194695, -0.174065, -0.350303)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.899378, 0.194492, -0.174278, -0.350597)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.899333, 0.194263, -0.174313, -0.350824)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.899386, 0.193838, -0.174191, -0.350983)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.899536, 0.193198, -0.173841, -0.351124)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.899675, 0.19259, -0.173445, -0.351299)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.899733, 0.192306, -0.173266, -0.351395)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.899787, 0.192159, -0.173084, -0.351426)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.899844, 0.192204, -0.17296, -0.351316)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.899888, 0.192503, -0.172999, -0.35102)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.899885, 0.193039, -0.17332, -0.350575)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.899859, 0.19364, -0.173908, -0.35002)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.899749, 0.1944, -0.174835, -0.349417)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.899594, 0.195281, -0.175818, -0.348832)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.899365, 0.196432, -0.176862, -0.348248)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.899064, 0.197774, -0.178033, -0.347668)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.89886, 0.19876, -0.178741, -0.347269)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.898813, 0.199108, -0.178692, -0.347219)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.898938, 0.198866, -0.177862, -0.34746)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.899172, 0.198302, -0.176394, -0.347924)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.899318, 0.197934, -0.175084, -0.348419)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.899458, 0.197502, -0.17375, -0.34897)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.899719, 0.196718, -0.172054, -0.349577)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.900118, 0.195585, -0.16993, -0.350224)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.900546, 0.194382, -0.167635, -0.350901)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.900963, 0.193261, -0.165425, -0.351496)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.90133, 0.19227, -0.163446, -0.352026)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.901639, 0.191415, -0.161684, -0.352514)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.901956, 0.190499, -0.159853, -0.353033)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.90229, 0.1895, -0.158009, -0.353548)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.902625, 0.188444, -0.156215, -0.354053)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.902953, 0.187412, -0.1545, -0.354517)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.903246, 0.1865, -0.152942, -0.354928)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.903494, 0.185739, -0.151594, -0.355274)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.9037, 0.185123, -0.150488, -0.355541)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.903834, 0.184727, -0.149753, -0.355715)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.90388, 0.184597, -0.149497, -0.355774)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99877, -0.0489807, -0.00302128, -0.0071677)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998759, -0.0491744, -0.00356134, -0.00701504)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998758, -0.0492076, -0.00359902, -0.00687053)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998758, -0.0492304, -0.00357798, -0.0067846)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998756, -0.0492807, -0.00359246, -0.00672615)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998755, -0.0493117, -0.00361957, -0.00664968)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998758, -0.0492593, -0.0035362, -0.00655508)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998764, -0.0491694, -0.00342977, -0.00649748)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998769, -0.0490718, -0.00335961, -0.00647158)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998772, -0.0490021, -0.00333235, -0.00646691)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998773, -0.0489988, -0.00330641, -0.00645159)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99877, -0.0490502, -0.00335755, -0.00642357)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998767, -0.0491164, -0.00330478, -0.00637067)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998766, -0.0491605, -0.00321608, -0.00631996)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998765, -0.0491902, -0.00313091, -0.00631088)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998764, -0.0491978, -0.00319584, -0.0063178)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998766, -0.0491387, -0.00338519, -0.00633117)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998769, -0.0490577, -0.0035955, -0.0063375)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998772, -0.048995, -0.00364211, -0.00634408)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998775, -0.0489554, -0.00351815, -0.00635696)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998774, -0.0489735, -0.00335929, -0.00637499)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998775, -0.0489726, -0.00323404, -0.00636325)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998774, -0.0489827, -0.00316587, -0.00636322)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998774, -0.0489897, -0.00318056, -0.0063962)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998773, -0.04899, -0.00319735, -0.00643542)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998775, -0.0489595, -0.00319777, -0.00646476)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998776, -0.0489169, -0.00322615, -0.00649911)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998777, -0.0489087, -0.00324427, -0.00653478)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998778, -0.0488891, -0.00320691, -0.00655676)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998781, -0.048814, -0.0031968, -0.00656423)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998784, -0.0487439, -0.0032144, -0.00659717)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998787, -0.0487006, -0.00310006, -0.00663839)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998788, -0.0486752, -0.00287636, -0.00667799)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998791, -0.0486266, -0.00259528, -0.00671965)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998794, -0.048562, -0.00246727, -0.00672984)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998797, -0.0485188, -0.0024294, -0.00671687)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998796, -0.0485309, -0.00238495, -0.00669215)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998792, -0.0486156, -0.00236106, -0.00669303)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998788, -0.048702, -0.00238279, -0.0067041)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998787, -0.0487266, -0.00249245, -0.0066732)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998789, -0.0486884, -0.00250932, -0.00667165)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998794, -0.0485706, -0.00250774, -0.00669353)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998802, -0.0484132, -0.00244347, -0.00672257)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998807, -0.0483087, -0.00236687, -0.00677307)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998809, -0.048266, -0.00229449, -0.0068245)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998808, -0.0482828, -0.00219979, -0.00684825)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998807, -0.0483054, -0.00223129, -0.00682021)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998808, -0.0482767, -0.00238713, -0.00674125)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99881, -0.0482539, -0.00257363, -0.00665743)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998809, -0.0482647, -0.00274382, -0.00661345)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998808, -0.0482898, -0.00282979, -0.00659363)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998808, -0.0482838, -0.00286223, -0.00659311)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998807, -0.0482866, -0.00293256, -0.0066144)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998806, -0.048309, -0.00302685, -0.00660988)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998805, -0.0483236, -0.00307175, -0.00659487)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998806, -0.0482988, -0.00309414, -0.00660639)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998809, -0.0482445, -0.00303408, -0.00662544)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99881, -0.0482263, -0.00298908, -0.00663112)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99881, -0.0482337, -0.00296125, -0.00660491)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998809, -0.0482583, -0.00300476, -0.00655872)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998808, -0.0482725, -0.00315218, -0.00654506)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998807, -0.0482664, -0.00332833, -0.00656848)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998808, -0.0482392, -0.00351925, -0.00660795)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998809, -0.0482026, -0.00356474, -0.0066424)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99881, -0.0481829, -0.00352265, -0.00667052)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998812, -0.0481569, -0.00345663, -0.006687)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998814, -0.0481129, -0.00338123, -0.00669596)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998817, -0.0480491, -0.00337259, -0.00673106)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99882, -0.0479848, -0.00329558, -0.00678949)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99882, -0.047969, -0.00313939, -0.0068739)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998819, -0.0479919, -0.00296815, -0.00691471)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998817, -0.04805, -0.00289979, -0.00694297)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998814, -0.0480913, -0.0029937, -0.0069758)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998812, -0.0481314, -0.00306271, -0.00702537)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998809, -0.0481775, -0.00310279, -0.00706974)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998807, -0.0482222, -0.00306715, -0.00709661)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998805, -0.0482623, -0.00303948, -0.00712002)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998802, -0.0483066, -0.00305943, -0.00714438)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998801, -0.0483398, -0.00301714, -0.00716283)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998799, -0.0483771, -0.00292841, -0.00717362)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998796, -0.0484486, -0.00285641, -0.00717454)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998793, -0.048515, -0.00281155, -0.00716944)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99879, -0.0485803, -0.00281613, -0.00715744)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998786, -0.0486629, -0.00286286, -0.00714559)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998781, -0.0487523, -0.0029092, -0.00714526)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, -0.048831, -0.002949, -0.00715639)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998774, -0.0488953, -0.00298237, -0.00716694)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998771, -0.0489442, -0.00300264, -0.00717124)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99877, -0.0489723, -0.0030138, -0.00716915)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998769, -0.0489807, -0.00302128, -0.0071677)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0355712, 0.076884, 0.0690873)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0358129, 0.0768472, 0.0690505)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0353654, 0.0759696, 0.0687294)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994196, -0.0351888, 0.0753555, 0.0682546)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0354679, 0.0752053, 0.0681136)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0359895, 0.0750464, 0.0683171)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0362071, 0.0746954, 0.0681738)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0358122, 0.0741504, 0.0675228)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0354588, 0.0733936, 0.066639)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0353664, 0.0726623, 0.0658339)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.0355371, 0.0723, 0.0653528)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0354881, 0.0717508, 0.0652887)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0353584, 0.0709831, 0.0657375)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.035226, 0.070164, 0.0663476)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0348367, 0.0692867, 0.0669803)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0341575, 0.0684044, 0.0674756)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0336445, 0.0676699, 0.0675396)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0334232, 0.0669386, 0.0675307)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0331866, 0.0662899, 0.067612)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0326634, 0.065842, 0.0674967)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0312241, 0.0653816, 0.0669507)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0292586, 0.0645359, 0.0662282)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0275184, 0.0636597, 0.0653847)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.026678, 0.0632709, 0.0650159)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0268466, 0.0633071, 0.0650932)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0273967, 0.0635458, 0.0652738)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995428, -0.0277145, 0.063768, 0.0654963)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0277961, 0.0639687, 0.0655685)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0272136, 0.0638392, 0.0654782)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0263071, 0.0637218, 0.0651969)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0252857, 0.0634057, 0.0645996)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0247076, 0.0632912, 0.0637472)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0245882, 0.0635022, 0.0627594)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.02533, 0.0639707, 0.0620294)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0261947, 0.0641662, 0.0616834)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0266212, 0.0637825, 0.0616716)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.026549, 0.0631736, 0.0619505)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0259582, 0.0626328, 0.0621663)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0251187, 0.0621225, 0.0622565)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0247202, 0.0616211, 0.062362)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.0249059, 0.0615171, 0.0623774)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0258653, 0.061887, 0.0624458)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0267291, 0.0621688, 0.0624002)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0268657, 0.0620612, 0.062329)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0260126, 0.0615396, 0.0622186)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995905, -0.0248166, 0.0608359, 0.0620921)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.02413, 0.0602798, 0.0620708)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995958, -0.0240749, 0.0599411, 0.0624196)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0241974, 0.0596269, 0.0628605)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0246161, 0.0594812, 0.0633156)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0256191, 0.0595429, 0.0637915)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0267575, 0.0594967, 0.0641224)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0273643, 0.0595247, 0.064366)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0273139, 0.0596691, 0.0643594)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995779, -0.0271702, 0.0600255, 0.0639052)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0273146, 0.0606681, 0.0632857)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0271934, 0.0610188, 0.0628268)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0270606, 0.0608633, 0.0625241)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0272967, 0.0605216, 0.0622314)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0279032, 0.0602857, 0.061856)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0281365, 0.06015, 0.0614097)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0279368, 0.0599467, 0.0612322)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0276393, 0.0596374, 0.0613553)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0277805, 0.0596026, 0.061494)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0280854, 0.0595567, 0.0613598)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0282082, 0.0593542, 0.0609216)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0275556, 0.0588244, 0.0603582)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0265993, 0.0584237, 0.0597289)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0255568, 0.0582307, 0.0592489)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.024563, 0.0578967, 0.0588711)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0240724, 0.0576776, 0.0586432)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.024227, 0.0580499, 0.0589283)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0249298, 0.0589841, 0.0598449)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0258669, 0.0602683, 0.0610317)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.026469, 0.06168, 0.0622083)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0269687, 0.0630709, 0.0632927)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0274936, 0.0645088, 0.0641827)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0281554, 0.0660641, 0.0649523)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0288904, 0.0675508, 0.0656939)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0295996, 0.0689084, 0.0662206)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0302027, 0.0702028, 0.0665718)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0309552, 0.0715062, 0.0668977)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.031639, 0.0726027, 0.0672759)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0322766, 0.0735214, 0.0677205)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0329913, 0.0743449, 0.0681789)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0337531, 0.0751205, 0.0685485)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0344642, 0.0758136, 0.0688003)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.035033, 0.076369, 0.068959)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0354294, 0.07675, 0.0690539)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0355712, 0.076884, 0.0690873)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996993, 0.0752993, -0.017952, 0.0034828)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996935, 0.0761924, -0.0173147, 0.0039896)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996915, 0.0765481, -0.0168658, 0.00415389)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996902, 0.0767713, -0.0165874, 0.00422928)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996879, 0.077094, -0.0164322, 0.00438713)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996849, 0.0774959, -0.0163066, 0.00463865)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996821, 0.0778315, -0.0162959, 0.00494017)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996804, 0.0780274, -0.01633, 0.00526795)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996794, 0.0781327, -0.0163065, 0.0056074)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996782, 0.0782741, -0.01625, 0.00592532)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996766, 0.0784535, -0.016236, 0.00621102)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996755, 0.0786038, -0.0161403, 0.00642788)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996742, 0.0787736, -0.0160401, 0.00661594)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996727, 0.0789543, -0.015982, 0.00678062)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996714, 0.0791091, -0.0159726, 0.00687732)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996704, 0.0792543, -0.0158895, 0.00690056)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996696, 0.0793693, -0.0158002, 0.00688317)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996692, 0.0794583, -0.0156727, 0.00677457)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996694, 0.0794551, -0.0156691, 0.00654949)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996703, 0.0793362, -0.015759, 0.00630056)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996714, 0.0792059, -0.0158696, 0.00605043)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996722, 0.0790861, -0.0159978, 0.00582674)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99672, 0.0790912, -0.0162229, 0.00557768)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996714, 0.0791438, -0.0164516, 0.00527435)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996709, 0.0791889, -0.0166074, 0.00496875)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996712, 0.0791429, -0.0166841, 0.00474065)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996721, 0.0790657, -0.016598, 0.00459831)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996727, 0.0790296, -0.0164206, 0.00453789)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99674, 0.0788838, -0.0163355, 0.00449858)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996764, 0.0785976, -0.0162452, 0.0044708)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996787, 0.0783197, -0.0161758, 0.00445219)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996801, 0.0781545, -0.0161188, 0.0044018)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996804, 0.0781227, -0.0160907, 0.00437464)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996805, 0.0780993, -0.0161664, 0.00438871)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996812, 0.0779951, -0.0161788, 0.00449484)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996817, 0.0779358, -0.0161388, 0.00460216)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996815, 0.0779723, -0.016091, 0.0046078)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996803, 0.0781283, -0.0161091, 0.00459742)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996794, 0.0782561, -0.0160606, 0.00456077)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996792, 0.0783145, -0.0158842, 0.00451584)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996788, 0.0783907, -0.0157541, 0.00455713)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996784, 0.0784386, -0.0157519, 0.00463525)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996783, 0.078425, -0.015853, 0.00465176)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996786, 0.0783642, -0.0159654, 0.00459829)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996786, 0.0783557, -0.0160874, 0.0044908)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996775, 0.0784552, -0.0162681, 0.00435123)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996767, 0.0785452, -0.0163644, 0.0041948)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996766, 0.0785751, -0.0163331, 0.00408365)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996766, 0.0785892, -0.0162964, 0.00404493)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996763, 0.0786307, -0.0163011, 0.00401906)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996751, 0.0787722, -0.0163099, 0.00394085)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996738, 0.0789569, -0.0162616, 0.00385779)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996731, 0.0790796, -0.0161008, 0.00383054)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996722, 0.0792107, -0.0160301, 0.00385135)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996715, 0.0792681, -0.0161321, 0.00393878)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996711, 0.0792562, -0.0163741, 0.00407057)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996709, 0.0792243, -0.0166127, 0.00425503)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996707, 0.0792166, -0.0167447, 0.00440137)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996704, 0.0792563, -0.0167155, 0.00453083)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996705, 0.0792595, -0.0165916, 0.00466983)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996713, 0.0791788, -0.0164589, 0.00488785)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996717, 0.079112, -0.0163944, 0.00521733)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99672, 0.0790597, -0.0163978, 0.00552379)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996712, 0.0791143, -0.016533, 0.00565923)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996707, 0.0791662, -0.0165917, 0.0056779)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996711, 0.0791507, -0.0164546, 0.00565193)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996719, 0.079095, -0.0162444, 0.00559344)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996729, 0.0790008, -0.0161355, 0.00550451)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996733, 0.0789461, -0.0161788, 0.00544267)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996731, 0.0789317, -0.016399, 0.00532794)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996732, 0.0788907, -0.0165989, 0.00514753)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996738, 0.0788082, -0.0166802, 0.004931)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996751, 0.0786673, -0.0166621, 0.00469137)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996758, 0.0785838, -0.0167051, 0.0044646)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99676, 0.0785314, -0.0168378, 0.00424817)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996768, 0.0783965, -0.0170668, 0.00406254)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996782, 0.0781819, -0.0172726, 0.00383896)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996803, 0.0779081, -0.017361, 0.00358336)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99683, 0.0775571, -0.0174085, 0.00331831)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99686, 0.0771844, -0.0174275, 0.00313682)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996885, 0.0768536, -0.0174671, 0.0030319)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996908, 0.0765422, -0.0175261, 0.00299578)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996928, 0.0762593, -0.0176037, 0.00300065)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996944, 0.0760351, -0.0176794, 0.00304741)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996957, 0.0758456, -0.0177457, 0.0031236)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996968, 0.0756789, -0.0178077, 0.00321889)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996978, 0.0755325, -0.0178616, 0.00332111)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996986, 0.0754141, -0.0179112, 0.00340706)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996991, 0.0753306, -0.0179439, 0.00346318)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996993, 0.0752993, -0.017952, 0.0034828)
            }
        }
    }
    Timeline {
        id: run_timeline
        objectName: "run"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 1567
        currentFrame: 0
        enabled: node.clip === "run"
        animations: TimelineAnimation {
            duration: 1567
            from: 0
            to: 1567
            running: node.clip === "run"
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.0417829, -0.0234713, 0.160285)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.000147259, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.000147147, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.000147086, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.000147162, 0.0134439, 0.0936539)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.000147123, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.00014713, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.000147163, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, 0.000147133, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, 0.000147136, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, 0.000147139, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, 0.000147123, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.000147151, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, 0.000147174, 0.0134442, 0.0936539)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.000147156, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.000147198, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0001472, 0.0134439, 0.093654)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.000147167, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.000147036, 0.0134439, 0.093654)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.000147161, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, 0.000147111, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.00014709, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.000147077, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.000147141, 0.0134442, 0.093654)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, 0.00014713, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.000147086, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.000147134, 0.0134443, 0.0936539)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.000147041, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.000147167, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, 0.000147142, 0.0134442, 0.0936539)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.000147111, 0.0134439, 0.0936541)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.000147177, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.00014703, 0.013444, 0.0936541)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.000147198, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.000147124, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, 0.000147101, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.00014721, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.00014716, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.000147132, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.000147188, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.000147182, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.000147221, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, 0.000147239, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, 0.000147245, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995514, 0.000147246, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995514, 0.000147255, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995514, 0.000147259, 0.0134441, 0.0936539)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0114496, 0.0172042, 0.16933)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985343, 0.0114494, 0.0172042, 0.16933)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, 0.0114496, 0.0172043, 0.16933)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.0114496, 0.017204, 0.16933)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.0114496, 0.0172043, 0.16933)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.0114496, 0.0172041, 0.16933)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0455991, -0.0130341, 0.101851)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993669, 0.0455992, -0.0130342, 0.101851)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993669, 0.0455992, -0.013034, 0.101851)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993669, 0.0455993, -0.0130342, 0.10185)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993669, 0.0455993, -0.013034, 0.101851)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993669, 0.0455993, -0.0130341, 0.101851)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0758385, -0.0627771, -0.0502219)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0402095, 0.0232331, -0.158108)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0287713, -0.0352123, -0.168502)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0133741, -0.0205563, -0.205642)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, 0.013374, -0.020556, -0.205641)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, 0.013374, -0.0205563, -0.205642)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, 0.0133741, -0.0205564, -0.205642)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97832, 0.013374, -0.0205563, -0.205642)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, 0.0133742, -0.0205563, -0.205641)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, 0.0133741, -0.0205564, -0.205641)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, 0.013374, -0.0205562, -0.205642)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97832, 0.0133741, -0.0205565, -0.205641)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459072, -0.178586)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459055, -0.178586)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982309, 0.056179, -0.00459063, -0.178585)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982309, 0.0561792, -0.00459069, -0.178586)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459064, -0.178586)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459058, -0.178586)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459066, -0.178586)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459074, -0.178586)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459061, -0.178586)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459066, -0.178586)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982309, 0.0561791, -0.0045906, -0.178586)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459066, -0.178586)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459058, -0.178586)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459063, -0.178586)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459068, -0.178586)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459062, -0.178586)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459074, -0.178586)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982309, 0.0561791, -0.0045906, -0.178586)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459079, -0.178586)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459066, -0.178586)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982309, 0.056179, -0.00459074, -0.178586)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459057, -0.178586)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459073, -0.178586)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459066, -0.178586)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459072, -0.178586)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113657, -0.0136862, -0.0206749)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135474, -0.00350765, -0.0200017)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143269, 0.00241677, -0.0224446)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.14412, 0.0148068, -0.0213572)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.134568, 0.0357806, -0.0266302)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116017, 0.0553445, -0.0376513)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0912366, 0.0753455, -0.0499157)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0662735, 0.0907054, -0.061182)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0511674, 0.0993369, -0.0722583)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0537774, 0.099151, -0.0783284)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0634711, 0.0947934, -0.0785712)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0762439, 0.0908596, -0.0713793)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.101486, 0.0844473, -0.0606819)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.129918, 0.0691211, -0.0530081)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136105, 0.0444909, -0.0518304)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135709, 0.0199036, -0.0539016)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130086, -0.0016929, -0.0543753)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114891, -0.0231567, -0.0524993)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993939, -0.0912849, -0.0367929, -0.0489655)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0666152, -0.0417697, -0.0450365)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0509728, -0.0379985, -0.0411516)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0469841, -0.0283907, -0.0356174)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998264, -0.0464503, -0.0224856, -0.0283701)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0467295, -0.0239898, -0.0221621)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0682815, -0.0204852, -0.020238)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113455, -0.017082, -0.0237769)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127631, -0.0105232, -0.0246257)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126215, 0.00811443, -0.022676)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115071, 0.0339685, -0.0238837)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0946218, 0.0557855, -0.0282989)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0649934, 0.0742655, -0.0355601)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0298783, 0.0865168, -0.0454065)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.00767119, 0.0893731, -0.0572885)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00826875, 0.0854481, -0.0648958)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0193362, 0.0787345, -0.0680158)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0331558, 0.0712332, -0.066572)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0477759, 0.0618256, -0.0626851)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0847248, 0.0527375, -0.0568663)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0961468, 0.0350648, -0.0528827)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103092, 0.0169002, -0.0473788)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.10521, 0.00366721, -0.0397983)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102605, -0.00677655, -0.0318954)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0977997, -0.0124979, -0.0265101)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0958146, -0.0135796, -0.0238358)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994783, -0.0986503, -0.0130961, -0.0224626)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105908, -0.0127103, -0.021304)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111776, -0.0132106, -0.0207317)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113657, -0.0136862, -0.0206749)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995145, 0.0297289, 0.0535757, 0.0770255)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990957, -0.0820343, 0.0475086, 0.0949591)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980999, -0.167377, 0.0253012, 0.0947903)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.973085, -0.214818, 0.0135403, 0.082315)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977493, -0.199482, 0.0150562, 0.0669901)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994143, -0.0953936, 0.00918885, 0.0499463)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995259, 0.0926573, 0.00211199, 0.0295018)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.958933, 0.283597, -0.00269348, -0.00350402)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.929061, 0.368787, -0.00997016, -0.0272597)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.941338, 0.337432, 0.0031048, -0.00371215)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.962559, 0.267612, 0.0344408, 0.0260556)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973772, 0.20586, 0.0887413, 0.0389267)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97003, 0.160317, 0.182086, 0.0136074)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.968881, 0.127297, 0.212169, 0.00700777)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979591, 0.0974601, 0.169597, 0.0462616)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99205, 0.0542968, 0.0857643, 0.074384)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997281, 0.0120248, 0.0444934, 0.057497)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997306, -0.0152709, 0.0587286, 0.0412263)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996127, -0.0237361, 0.0768605, 0.0355019)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996161, -0.0209773, 0.0809414, 0.0259148)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997396, -0.0222654, 0.0685518, 0.00261727)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997444, -0.0254312, 0.0504228, -0.0437702)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995348, -0.0267057, 0.0413696, -0.0828109)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995251, -0.00794296, 0.0228335, -0.0942959)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995536, 0.0787361, 0.00603388, 0.0516942)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994064, -0.0489498, 0.0250296, 0.0938827)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984353, -0.145611, 0.0320525, 0.0939161)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.972126, -0.21466, 0.0417063, 0.0845704)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.969921, -0.226106, 0.0431541, 0.079166)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984573, -0.159502, 0.0279849, 0.0662778)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999093, -0.000411409, -0.00577668, 0.0421844)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979277, 0.197554, -0.0445828, -0.000723765)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.951528, 0.299, -0.0630972, -0.0348186)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962806, 0.266073, -0.0433, -0.0183101)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982205, 0.186608, 0.0125236, 0.0171279)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989263, 0.105396, 0.0937278, 0.0382817)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.976647, 0.0452114, 0.207284, 0.0339254)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974313, 0.0362051, 0.220529, 0.0277523)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986005, 0.0186153, 0.159927, 0.0432451)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995354, -0.0127154, 0.0814492, 0.0497536)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997087, -0.0253954, 0.0563371, 0.0447066)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996766, -0.020526, 0.0596711, 0.0497574)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996162, -0.00247028, 0.0642669, 0.0593789)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995992, 0.0145382, 0.0584461, 0.0661297)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996255, 0.0251602, 0.0525827, 0.0638608)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99591, 0.0277006, 0.0527652, 0.0679075)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995394, 0.0289555, 0.0534692, 0.0741228)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995145, 0.0297289, 0.0535757, 0.0770255)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999766, 0.00981955, -0.0101571, -0.0164039)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999766, 0.00981954, -0.010157, -0.0164039)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999766, 0.00981954, -0.0101571, -0.0164039)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999766, 0.00981966, -0.0101569, -0.0164039)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999766, 0.00981958, -0.0101571, -0.0164038)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999766, 0.00981966, -0.010157, -0.016404)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999766, 0.00981952, -0.0101572, -0.016404)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999766, 0.00981958, -0.0101571, -0.0164041)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999766, 0.00981952, -0.0101571, -0.0164039)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999766, 0.00981962, -0.0101571, -0.016404)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999766, 0.00981953, -0.0101571, -0.0164038)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999766, 0.00981961, -0.0101571, -0.016404)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999766, 0.0098195, -0.0101571, -0.0164039)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993458, -0.0507102, 0.0935966, -0.0413422)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989578, 0.0110876, -0.121771, 0.0760514)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989578, 0.0110878, -0.121771, 0.0760515)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989578, 0.0110877, -0.121771, 0.0760515)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996046, 0.0447891, -0.0753352, -0.0145304)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.926841, 0.0721104, -0.280075, -0.239423)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999379, 0.00762661, 0.0127192, 0.0319558)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999379, 0.00762658, 0.0127191, 0.0319558)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999379, 0.00762665, 0.0127192, 0.0319559)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999379, 0.00762656, 0.0127192, 0.0319556)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999379, 0.00762656, 0.0127191, 0.0319559)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999379, 0.00762649, 0.0127192, 0.0319558)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999379, 0.00762661, 0.0127191, 0.0319558)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999379, 0.00762657, 0.0127193, 0.0319557)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999379, 0.00762656, 0.0127191, 0.0319558)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999379, 0.00762657, 0.0127189, 0.0319558)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999379, 0.00762656, 0.0127191, 0.0319559)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999379, 0.00762651, 0.0127192, 0.0319558)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999379, 0.00762661, 0.0127193, 0.0319558)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999379, 0.00762665, 0.0127194, 0.0319559)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999379, 0.00762653, 0.012719, 0.0319559)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999379, 0.00762664, 0.0127193, 0.0319558)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999379, 0.00762655, 0.0127192, 0.0319558)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999379, 0.00762659, 0.0127191, 0.0319558)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999379, 0.00762651, 0.0127192, 0.0319557)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999379, 0.00762662, 0.0127191, 0.0319558)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999379, 0.0076265, 0.0127192, 0.0319557)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999379, 0.00762663, 0.0127191, 0.0319558)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991715, 0.0501916, 0.0629128, -0.10012)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994772, 0.0347859, 0.068008, -0.0677802)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993944, 0.060996, 0.0595954, -0.069306)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947733, 0.308047, 0.0824474, 0.0105894)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.957703, 0.27457, 0.0819178, -0.0265623)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.975093, 0.211832, 0.0519916, -0.0402223)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993904, 0.103544, 0.0044225, -0.0376079)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995446, 0.0419296, -0.0690052, -0.0506701)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98837, 0.0334701, -0.132007, -0.0676713)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984768, 0.0192582, -0.157148, -0.0718721)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989566, 0.00838577, -0.137892, -0.0409214)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995373, 0.00821736, -0.0931047, 0.0222834)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995785, 0.00630474, -0.0628499, 0.066497)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993556, -0.00839347, -0.0597945, 0.0959194)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993563, -0.0114622, -0.0302852, 0.108554)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998355, 0.0183738, 0.00504033, -0.054077)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990643, -0.108583, 0.0165981, -0.0809989)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.975772, -0.20446, 0.0143663, -0.0765394)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.964007, -0.258497, 0.00378592, -0.0620876)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.965536, -0.257023, 0.00560081, -0.0405985)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983996, -0.17486, 0.0280642, -0.0197015)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998535, -0.00323179, 0.0539684, -0.00231826)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979547, 0.194459, 0.0498119, 0.0138408)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.953355, 0.300936, 0.0163403, 0.0168643)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.954587, 0.295279, -0.0393932, 0.00466474)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.964634, 0.244462, -0.0983596, -0.00678753)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.970632, 0.179782, -0.159107, -0.0153901)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.970273, 0.114832, -0.212145, -0.0194515)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985071, 0.0711822, -0.152559, -0.0359664)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992208, 0.0418385, -0.102924, -0.0563923)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992607, 0.00329538, -0.095137, -0.0752997)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990813, 0.00084206, -0.101169, -0.0897464)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989211, 0.010915, -0.116675, -0.087917)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989832, 0.0178691, -0.119613, -0.0748718)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995244, 0.0245081, -0.0893645, -0.0300374)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997209, 0.0374423, -0.0565881, 0.0311431)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995101, 0.0492374, -0.0525214, 0.0677532)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994025, 0.0306176, -0.0511101, 0.091457)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99403, 0.0144259, -0.0298015, 0.103966)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990323, 0.132675, 0.0138434, -0.0382867)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996884, 0.0253637, 0.0137597, -0.0734095)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997027, -0.0307658, 0.0172835, -0.0685039)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997344, -0.0439237, 0.0190953, -0.0548698)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998677, -0.00858781, 0.0319197, -0.0394023)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996562, 0.0608787, 0.0517029, -0.0220207)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98637, 0.148772, 0.0699201, -0.00729844)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970388, 0.228332, 0.0786449, 0.0050463)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.95628, 0.28023, 0.0823681, 0.0146607)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.950137, 0.300264, 0.0826922, 0.0156229)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.948485, 0.305811, 0.081944, 0.0118654)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.947733, 0.308047, 0.0824473, 0.0105894)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0118466, 0.0117285, 0.0682907)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0131326, 0.00650051, 0.0858186)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247356, 0.00349611, 0.104384)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0401065, 0.00335229, 0.0978099)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420557, 0.00595814, 0.0815955)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0354779, 0.00717677, 0.0696907)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0350769, 0.00550663, 0.0627227)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413604, 0.00614091, 0.0595948)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0452863, 0.00760119, 0.061543)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0417954, 0.00799962, 0.065049)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0337765, 0.00695665, 0.0641251)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289082, 0.00811503, 0.0535637)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998956, -0.028991, 0.0117205, 0.0333176)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0268222, 0.0179284, 0.0174402)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0173371, 0.0188575, 0.0174242)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00923007, 0.0165877, 0.0219038)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00124557, 0.0144648, 0.0218369)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00469787, 0.0165887, 0.0174682)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00719138, 0.0197574, 0.0126643)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00419175, 0.0195471, 0.00981754)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.00081939, 0.0177075, 0.00903392)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00288251, 0.0173112, 0.0100957)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00647783, 0.017775, 0.0142849)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0156537, 0.0177711, 0.0257611)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0311982, 0.00554105, 0.0507417)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.034454, -0.00300382, 0.0717902)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286174, 0.00190186, 0.0704687)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0220161, 0.00847383, 0.0619173)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0140107, 0.0114047, 0.0559571)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00375251, 0.00987759, 0.0542468)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00475528, 0.00676288, 0.0539564)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998403, 0.0106197, 0.00647787, 0.0550973)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0142436, 0.00756279, 0.0607922)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0163857, 0.0074638, 0.0687162)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181918, 0.00636231, 0.074184)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997066, 0.020924, 0.00688073, 0.0733166)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0174231, 0.00831135, 0.0619863)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0168632, 0.0147466, 0.0412901)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0284322, 0.0147103, 0.0394792)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0317561, 0.0132553, 0.0414618)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0294533, 0.013552, 0.0421394)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0259582, 0.0142703, 0.0424961)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0196926, 0.0151002, 0.0462223)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.011799, 0.0138585, 0.0526691)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00367301, 0.0126487, 0.0591278)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00457419, 0.0118498, 0.0642601)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0101415, 0.0116649, 0.0673492)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0118466, 0.0117285, 0.0682907)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0527032, 0.0432986, 0.0346389)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.814107, 0.579603, -0.0334075, -0.0131819)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.711323, 0.701051, -0.0494308, -0.0102545)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.614546, 0.786292, -0.0636685, -0.00502934)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.559652, 0.825428, -0.0738739, 0.000877793)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.56682, 0.820053, -0.0788617, 0.00316429)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.627895, 0.774528, -0.0764701, 0.00254576)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.724043, 0.686261, -0.0693272, 0.000894006)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.838714, 0.541678, -0.0560786, -0.000295434)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.934376, 0.354095, -0.0394769, 0.000920319)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985438, 0.168618, -0.0217613, 0.00244307)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995598, 0.0932084, -0.00955475, 0.00255494)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986044, 0.165903, -0.0134991, 0.00342511)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.945461, 0.324179, -0.0312236, 0.00597061)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.904103, 0.425197, -0.0424443, 0.00215727)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.891732, 0.450113, -0.0470165, 0.0017112)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.906803, 0.419242, -0.0440587, 0.00188955)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.937611, 0.346018, -0.0340194, 0.000549145)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.967147, 0.253506, -0.0190095, -0.00080287)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985564, 0.169155, -0.00712367, 0.00045278)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992733, 0.120285, -0.00154581, 0.00310241)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991468, 0.130269, -0.0042161, 0.00189585)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976265, 0.216136, -0.0137204, -0.00210131)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.939275, 0.3423, -0.0233361, -0.00699398)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.880694, 0.472654, -0.029354, -0.0107196)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.798293, 0.601019, -0.0364383, -0.0133331)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.70775, 0.704689, -0.0482683, -0.0131514)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.642905, 0.763635, -0.0588458, -0.00848687)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.620066, 0.781632, -0.0675891, -0.00136119)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.649709, 0.756882, -0.070731, 0.00251505)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.715631, 0.69521, -0.0674479, 0.00268359)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.801405, 0.595178, -0.0592521, 0.00168102)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.893456, 0.446947, -0.0443974, 0.0020785)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.960644, 0.276078, -0.0305434, 0.00327948)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990865, 0.133661, -0.017469, 0.00404695)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996033, 0.0883928, -0.00936521, 0.00416558)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991883, 0.126662, -0.0106277, 0.00354155)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.969751, 0.242813, -0.0236872, 0.00797706)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.922463, 0.384571, -0.0341082, 0.00216514)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.89343, 0.447478, -0.0393232, -8.38087e-05)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.881222, 0.470931, -0.0408227, -0.00221619)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.880097, 0.473278, -0.0377387, -0.00369517)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.883474, 0.467242, -0.0335329, -0.00583747)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.879469, 0.474891, -0.0308494, -0.00779133)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.867332, 0.496697, -0.0306612, -0.00936375)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.850172, 0.525449, -0.031589, -0.0106528)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.830973, 0.555234, -0.0324716, -0.0120415)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.817944, 0.574196, -0.0331477, -0.0129263)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.814107, 0.579603, -0.0334075, -0.0131819)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953393, 0.299504, 0.0365892, -0.000148068)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.92623, 0.373889, 0.0480189, 0.000387593)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.923949, 0.379645, 0.0467426, -0.00192568)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.936466, 0.34868, 0.0379676, -0.00343915)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.962342, 0.270358, 0.0282147, -0.00282)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98507, 0.171197, 0.0180354, -0.00212767)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996937, 0.0776654, 0.00868629, -0.00303976)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999754, 0.0212251, 0.00407284, -0.00495579)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99879, 0.0485489, 0.00655252, -0.00441875)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984046, 0.17737, 0.0138515, -0.000959151)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.935787, 0.351807, 0.022787, 0.00393551)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.850821, 0.524245, 0.0348586, 0.00748387)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.743136, 0.667151, 0.0508027, 0.00876924)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.644008, 0.762194, 0.0653347, 0.00668171)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.575283, 0.814523, 0.0747139, 0.0044269)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.554447, 0.828783, 0.0754456, 0.00393923)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.585951, 0.807072, 0.0727544, 0.00174304)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.656039, 0.751548, 0.0691963, 0.000342899)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.748365, 0.660416, 0.0616493, 8.60524e-05)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.848174, 0.527465, 0.0487796, -0.00128174)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.933172, 0.357857, 0.0334622, -0.00298884)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981452, 0.190693, 0.0195606, -0.00257893)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995648, 0.092262, 0.0129463, -0.00221467)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992916, 0.117399, 0.0176762, -0.00480966)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.965508, 0.258393, 0.0316341, -0.00507527)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.926032, 0.374967, 0.0431747, -0.000728132)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.908677, 0.414877, 0.0466921, -0.00180604)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.913743, 0.403943, 0.04354, -0.0029526)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.940107, 0.338991, 0.0357671, -0.00214207)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.969534, 0.243591, 0.0258342, -0.000778192)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988185, 0.152273, 0.0173684, -0.00153398)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996628, 0.081075, 0.0111943, -0.00581294)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996543, 0.0823752, 0.00908509, -0.00579086)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983771, 0.17903, 0.0116116, -0.00266734)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.949226, 0.31413, 0.016994, 0.00173606)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.893109, 0.449039, 0.0260441, 0.00644605)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.824569, 0.564424, 0.0381547, 0.00748972)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.767767, 0.638606, 0.0514972, 0.00798998)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.739407, 0.67066, 0.0586871, 0.00693313)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.758668, 0.648841, 0.0583831, 0.00451732)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.813674, 0.57887, 0.0532995, 0.00183632)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.876917, 0.478346, 0.0469258, 0.000210637)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.926594, 0.373868, 0.0405751, -0.000539988)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.954239, 0.296944, 0.0353703, -0.000678524)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.963697, 0.26491, 0.0333346, -0.000390197)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.960733, 0.275333, 0.0344, -0.000159237)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.955292, 0.293466, 0.0359792, -0.000164556)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.953393, 0.299504, 0.0365892, -0.000148068)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374067)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374058)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374062)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374073)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374061)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374089)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374064)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374079)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374065)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374056)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612371, -0.00374069)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374064)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374072)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374062)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374069)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374062)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374055)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374061)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374054)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612367, -0.00374072)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997792, -0.025428, -0.0612368, -0.00374048)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374071)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374059)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374045)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374062)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.0037407)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374062)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374069)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993316, 0.037658, -0.102902, 0.0362809)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259602)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374242, -0.00259598)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259587)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259595)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259608)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999004, 0.024178, -0.0374239, -0.00259603)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259593)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259603)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259608)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259589)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259601)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999004, 0.0241778, -0.0374241, -0.00259585)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259601)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259596)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374238, -0.00259589)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259594)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259584)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999004, 0.024178, -0.0374241, -0.00259596)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374238, -0.00259599)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.0025959)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999004, 0.024178, -0.0374238, -0.00259599)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259583)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259593)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999004, 0.0241781, -0.037424, -0.00259613)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259598)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259608)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259589)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374238, -0.00259606)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.002596)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259596)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259601)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259595)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259601)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979117, 0.08898, -0.165327, -0.0779671)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150492)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99836, 0.0303424, 0.0461561, 0.015049)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150492)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997089, 0.0250165, 0.0448053, -0.0563895)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981372, 0.0931776, 0.165529, 0.0287524)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00405073, 0.826219, -0.01677)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00405073, 0.812841, -0.01677)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00405073, 0.812551, -0.01677)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00405073, 0.817969, -0.01677)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00405073, 0.832727, -0.01677)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00405073, 0.854248, -0.01677)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00405073, 0.877897, -0.01677)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00405073, 0.897845, -0.01677)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00405073, 0.908473, -0.01677)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00405073, 0.906471, -0.01677)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00405073, 0.889653, -0.01677)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00405073, 0.861632, -0.01677)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00405073, 0.831096, -0.01677)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00405073, 0.808353, -0.01677)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00405073, 0.800556, -0.01677)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00405073, 0.803449, -0.01677)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00405073, 0.816601, -0.01677)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00405073, 0.836069, -0.01677)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00405073, 0.859207, -0.01677)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00405073, 0.880265, -0.01677)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00405073, 0.888757, -0.01677)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00405073, 0.884013, -0.01677)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00405073, 0.87028, -0.01677)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00405073, 0.85041, -0.01677)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00405073, 0.825864, -0.01677)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00405073, 0.803069, -0.01677)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00405073, 0.798296, -0.01677)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00405073, 0.802423, -0.01677)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00405073, 0.818428, -0.01677)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00405073, 0.842737, -0.01677)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00405073, 0.870019, -0.01677)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00405073, 0.894887, -0.01677)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00405073, 0.906688, -0.01677)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00405073, 0.902569, -0.01677)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00405073, 0.88588, -0.01677)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00405073, 0.85955, -0.01677)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00405073, 0.831845, -0.01677)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00405073, 0.811426, -0.01677)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00405073, 0.806687, -0.01677)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00405073, 0.810343, -0.01677)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00405073, 0.819538, -0.01677)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00405073, 0.829729, -0.01677)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00405073, 0.836889, -0.01677)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00405073, 0.839265, -0.01677)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00405073, 0.836737, -0.01677)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00405073, 0.831223, -0.01677)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00405073, 0.827361, -0.01677)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00405073, 0.826219, -0.01677)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99461, 0.0585998, 0.0212642, 0.0828602)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0501178, 0.0407859, 0.101742)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991976, 0.0458806, 0.0565656, 0.103344)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0467625, 0.0627628, 0.0768073)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0548794, 0.0597257, 0.0347102)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0710657, 0.054366, -0.00772147)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0923753, 0.0485808, -0.0382216)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.106318, 0.0421894, -0.0483857)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104887, 0.0413125, -0.0382967)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0932668, 0.042533, -0.0173976)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0773282, 0.0342219, -0.00754627)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0614923, 0.00989472, -0.0150662)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0441089, -0.0248006, -0.036764)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0270109, -0.0465746, -0.0539536)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.017456, -0.0402652, -0.0546325)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0150463, -0.0303408, -0.0428259)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0195058, -0.0311275, -0.0188668)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0361316, -0.0371049, 0.0121362)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0579686, -0.0381107, 0.0388039)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0724717, -0.0361724, 0.0506395)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0726297, -0.033624, 0.0452169)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0614461, -0.0289036, 0.0291251)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0483681, -0.0198534, 0.0209754)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0367902, -0.00224782, 0.0347223)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995986, 0.0275992, 0.032282, 0.0787983)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00643893, 0.0584057, 0.104219)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0106504, 0.0570121, 0.0960505)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0188921, 0.0473343, 0.072283)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0185262, 0.042831, 0.0423796)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00782492, 0.0434524, 0.00928414)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.00990009, 0.044464, -0.0189913)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0255975, 0.0465271, -0.031839)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0325447, 0.0545273, -0.0222805)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0268961, 0.0634187, -0.00215508)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0134676, 0.064086, 0.0113432)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.00019509, 0.0522114, 0.0116693)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.0081951, 0.0213093, -0.0116404)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0236603, -0.0135777, -0.0406175)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0324351, -0.0151899, -0.0444028)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0277478, -0.00829725, -0.0278585)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0170628, -0.00670192, -0.00167027)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.0015557, -0.00646027, 0.0245661)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162103, -0.00306413, 0.0453576)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301977, 0.00332613, 0.0587869)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0407973, 0.00945334, 0.0671354)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0496229, 0.0152868, 0.074572)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0560082, 0.0196754, 0.0806752)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99461, 0.0585998, 0.0212642, 0.0828602)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.915267, 0.155012, 0.354403, -0.112498)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.922468, 0.0485965, 0.283011, 0.25806)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989522, 0.059251, -0.101957, -0.0833136)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98906, -0.0134435, -0.0970035, -0.110318)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985268, -0.118834, -0.0664985, -0.103459)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.966366, -0.247528, -0.0235216, -0.0656783)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.927934, -0.372549, 0.0050822, -0.0109675)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.8846, -0.464352, 0.0163255, 0.0399248)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.854203, -0.514631, 0.0183411, 0.0717989)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.853199, -0.515008, 0.00991681, 0.0819787)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.8764, -0.474954, -0.0188571, 0.0773719)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.905244, -0.418431, -0.0347619, 0.065116)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.921388, -0.380852, -0.0383527, 0.0672743)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.922271, -0.372769, -0.0502046, 0.0891037)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.915187, -0.382664, -0.038958, 0.120349)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.926883, -0.347789, -0.0250088, 0.138941)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.952398, -0.274699, -0.021999, 0.130361)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976931, -0.181747, -0.0168963, 0.110852)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994111, -0.0760515, -0.0126715, 0.0761535)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999217, 0.0180345, -0.025541, 0.0242417)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994369, 0.0873421, -0.0536722, -0.026868)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987124, 0.137432, -0.0606664, -0.0549391)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982086, 0.179802, -0.0262501, -0.0498861)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979245, 0.200197, 0.0201238, -0.0243985)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981385, 0.189368, 0.0291305, -0.0132187)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987083, 0.155399, -0.00529767, -0.0385944)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986332, 0.0977287, -0.0739736, -0.110116)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984336, 0.0331513, -0.0824261, -0.152279)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98722, -0.0623186, -0.0442298, -0.139846)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.977394, -0.185009, -0.0116066, -0.101678)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.953861, -0.295909, 0.0018776, -0.0508248)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.926683, -0.375737, 0.00756021, 0.00476733)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.906905, -0.418307, 0.0115909, 0.0490678)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.904364, -0.421208, 0.00532201, 0.0684214)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.914344, -0.399658, -0.0184848, 0.0625012)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9279, -0.369102, -0.0295496, 0.0435053)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.935422, -0.349496, -0.039773, 0.0354436)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.937744, -0.34002, -0.0535212, 0.0464602)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.935803, -0.342419, -0.0327455, 0.0771357)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.942626, -0.312808, -0.00789918, 0.116383)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.965168, -0.234937, -0.0119393, 0.114513)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985017, -0.147614, -0.0188013, 0.0871671)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996532, -0.0625286, -0.027685, 0.0474173)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998957, 0.00870669, -0.0446021, 0.00451672)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996062, 0.0512614, -0.0647866, -0.0321833)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992779, 0.0715079, -0.0788655, -0.0552804)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991083, 0.0760254, -0.085939, -0.0677423)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990321, 0.0696805, -0.092905, -0.0760116)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989741, 0.062188, -0.0994131, -0.0816222)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989522, 0.059251, -0.101957, -0.0833136)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.929801, 0.0992911, -0.343686, 0.0865577)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.907416, -0.386798, -0.0302496, -0.161461)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.917419, -0.346434, -0.0218049, -0.194552)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.944721, -0.260847, -0.0125088, -0.198253)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.970392, -0.176522, -0.0127802, -0.164364)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990251, -0.0784251, -0.0202164, -0.113328)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998121, 0.0149772, -0.015591, -0.0573386)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996301, 0.0847693, 0.00599685, -0.0127627)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991143, 0.130716, 0.022328, 0.00704895)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987809, 0.154222, 0.021024, 0.00276831)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988504, 0.147703, 0.0296296, -0.0129034)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99097, 0.119689, 0.0596119, -0.00998791)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991968, 0.080527, 0.0965931, 0.0135934)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989832, 0.0336392, 0.128371, 0.0512121)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989989, -0.0351949, 0.116665, 0.0712271)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985836, -0.140891, 0.0645085, 0.0641558)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.963904, -0.261832, 0.0216042, 0.0432008)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.930681, -0.365514, 0.0071568, 0.0134649)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.895915, -0.443385, 0.0137862, -0.0235734)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.87156, -0.486067, 0.0237936, -0.059631)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.868704, -0.487483, 0.0298581, -0.0825929)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.887244, -0.451706, 0.0372669, -0.0858607)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.912499, -0.399709, 0.0408601, -0.0768661)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.929672, -0.356771, 0.0443782, -0.0803421)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.933992, -0.33758, 0.0480621, -0.10672)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.918424, -0.358161, 0.0222551, -0.166502)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.920234, -0.333331, -0.00553215, -0.20501)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.942794, -0.267712, -0.0149184, -0.198111)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967789, -0.181983, -0.0217881, -0.172602)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986701, -0.077658, -0.0296045, -0.139693)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994744, 0.026834, -0.0261054, -0.0953095)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99327, 0.106022, 0.000925832, -0.0466096)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986365, 0.160394, 0.0354331, -0.0101039)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980724, 0.189666, 0.0469138, -0.00273651)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.979053, 0.195677, 0.0558309, -0.0069427)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979756, 0.186135, 0.0737036, -0.000612071)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981931, 0.165353, 0.0903493, 0.0174953)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986073, 0.115777, 0.107834, 0.0512534)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992534, 0.0418198, 0.089619, 0.0713819)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996409, -0.0628952, 0.0251284, 0.0508117)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984222, -0.175195, -0.02198, 0.0114202)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.963387, -0.264936, -0.0278176, -0.0303363)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.943884, -0.322632, -0.0149814, -0.0690405)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.930924, -0.3508, -0.0047766, -0.101474)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.924801, -0.35957, -0.00268402, -0.124278)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.920575, -0.365039, -0.0106344, -0.138476)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.914332, -0.375862, -0.0215443, -0.149202)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.909174, -0.384233, -0.0280872, -0.158049)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.907416, -0.386798, -0.0302496, -0.161461)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98166, 0.125194, -0.0347689, -0.139504)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.121858, -0.0312708, -0.156169)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.109821, -0.0229837, -0.182758)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.0578666, -0.0625211, -0.186996)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, 0.012017, -0.0929999, -0.156151)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987662, -0.0223789, -0.10699, -0.112141)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.0470454, -0.1149, -0.0826812)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.0620062, -0.121613, -0.0741535)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.0700953, -0.12618, -0.0786058)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.0742733, -0.129661, -0.0913651)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.0761692, -0.133998, -0.106192)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981172, -0.0765791, -0.134057, -0.11604)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.0640075, -0.124532, -0.118384)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0195551, -0.0967229, -0.0878491)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.0395507, -0.0466529, -0.0461242)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0718497, -0.0151589, -0.026141)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996835, 0.0711648, -0.01196, -0.0333662)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0490658, -0.0163015, -0.0585986)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0334226, -0.0148512, -0.0759984)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0276758, -0.00600465, -0.0774346)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0258624, 0.00126332, -0.0720009)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0359571, 0.00339193, -0.0639853)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996294, 0.0639242, 0.00284803, -0.0574705)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0905934, -0.00902479, -0.0624344)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991402, 0.102116, -0.0131053, -0.080769)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.107703, -0.00750615, -0.111885)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984086, 0.0871271, -0.0244536, -0.152928)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, 0.0272937, -0.0570628, -0.177898)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0275736, -0.0737999, -0.184944)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.054599, -0.0832996, -0.172837)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.0626482, -0.0895582, -0.150022)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.065009, -0.0945429, -0.129386)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.0595586, -0.0925658, -0.114739)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.042061, -0.0862223, -0.106283)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.017312, -0.0783367, -0.104371)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, 0.00201014, -0.0703182, -0.100762)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, 0.0233349, -0.0624085, -0.0970062)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, 0.0444539, -0.0646299, -0.0890712)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992173, 0.0903754, -0.0446588, -0.0736986)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991183, 0.113616, -0.0191586, -0.0654213)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.115691, -0.00678285, -0.0622092)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.102877, -0.00841313, -0.0651301)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0891917, -0.0124114, -0.0806825)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0922723, -0.0151919, -0.100421)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987449, 0.103162, -0.0211272, -0.117709)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984492, 0.114174, -0.0285886, -0.130084)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982416, 0.122172, -0.0333203, -0.137194)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98166, 0.125194, -0.0347689, -0.139504)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.513597, -0.352739, 0.773311, -0.117406)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.61723, -0.324816, 0.705642, -0.124865)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.723367, -0.287334, 0.615505, -0.123827)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.754518, -0.276581, 0.583376, -0.117807)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.748776, -0.28171, 0.590567, -0.105849)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.742544, -0.279684, 0.599837, -0.102961)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.742329, -0.27496, 0.601686, -0.106391)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.74671, -0.274036, 0.596518, -0.107216)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.755761, -0.274834, 0.584964, -0.1054)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.769084, -0.271396, 0.569887, -0.100407)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.785734, -0.258838, 0.553006, -0.0990436)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.807827, -0.242765, 0.527412, -0.101574)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.830444, -0.232076, 0.498314, -0.0904826)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.849593, -0.217096, 0.472887, -0.0862506)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.85799, -0.205553, 0.462753, -0.0863715)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.838551, -0.213631, 0.492762, -0.091536)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.789374, -0.239906, 0.556465, -0.0983907)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.721634, -0.271103, 0.628608, -0.102957)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.652023, -0.302518, 0.686787, -0.108041)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.591954, -0.330273, 0.726781, -0.110902)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.544498, -0.347365, 0.755488, -0.109987)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.516325, -0.354913, 0.772043, -0.106746)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.510013, -0.353969, 0.777166, -0.102991)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.51923, -0.34649, 0.774565, -0.101952)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.545212, -0.337572, 0.759345, -0.110384)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.608578, -0.317299, 0.717303, -0.120126)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.679782, -0.291984, 0.661724, -0.121506)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.694251, -0.286421, 0.650299, -0.114412)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.67529, -0.295725, 0.66789, -0.102239)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.653853, -0.306728, 0.684668, -0.098101)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.640819, -0.312866, 0.693183, -0.104708)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.633604, -0.314036, 0.698573, -0.109189)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.628408, -0.316827, 0.702521, -0.105775)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.625629, -0.320794, 0.703794, -0.101754)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.633188, -0.31848, 0.698224, -0.10063)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.660784, -0.307361, 0.676207, -0.107874)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.705385, -0.290299, 0.638179, -0.104336)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.755454, -0.271618, 0.585129, -0.114615)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.779863, -0.2551, 0.559847, -0.115364)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.740865, -0.270982, 0.604484, -0.110846)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.667241, -0.299524, 0.672853, -0.111105)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.595618, -0.323078, 0.726201, -0.116157)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.547043, -0.339692, 0.755773, -0.118999)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.522273, -0.349583, 0.768899, -0.117546)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.512438, -0.352881, 0.774087, -0.116928)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.510874, -0.353561, 0.774796, -0.117015)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.512484, -0.353067, 0.773918, -0.117282)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.513597, -0.352739, 0.773311, -0.117406)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991726, 0.0542632, 0.107821, 0.0436921)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.924532, 0.244874, 0.224107, 0.187226)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.915879, 0.270051, 0.190326, 0.228065)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.906088, 0.288752, 0.133386, 0.278987)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.894802, 0.330967, 0.0583892, 0.293906)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.877641, 0.393006, -0.00565019, 0.274339)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.856506, 0.450255, -0.0473861, 0.247834)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.840532, 0.48639, -0.0722145, 0.22741)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.837656, 0.495096, -0.0881808, 0.213159)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.846884, 0.482004, -0.093438, 0.204278)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.864664, 0.452144, -0.0836268, 0.20231)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.886245, 0.411652, -0.0563559, 0.204782)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.90706, 0.367097, -0.00292055, 0.206092)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.922633, 0.32372, 0.077411, 0.194837)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.923539, 0.290131, 0.187583, 0.16647)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.914376, 0.250827, 0.285802, 0.138995)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.910277, 0.205747, 0.340771, 0.113748)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.912909, 0.162584, 0.363346, 0.0902401)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.918132, 0.126137, 0.368058, 0.075207)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.921127, 0.104805, 0.36897, 0.0663412)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.922337, 0.0979063, 0.368526, 0.0624238)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.923412, 0.104665, 0.363308, 0.0660519)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.923193, 0.128491, 0.353745, 0.0779097)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.921807, 0.160586, 0.338397, 0.0998543)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.922428, 0.190054, 0.308787, 0.132875)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.921507, 0.216695, 0.269104, 0.177346)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.912903, 0.24712, 0.224221, 0.235085)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.89797, 0.283824, 0.177616, 0.285562)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.886486, 0.327706, 0.114231, 0.306109)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.877803, 0.370595, 0.0442078, 0.30028)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.869289, 0.407261, -0.0170749, 0.279615)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.8633, 0.432234, -0.0618537, 0.253103)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.864697, 0.438012, -0.0986853, 0.22518)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.872153, 0.425894, -0.132499, 0.201016)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.881846, 0.406179, -0.155442, 0.182219)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.893878, 0.383716, -0.159986, 0.167776)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.909363, 0.357957, -0.138365, 0.160563)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.930181, 0.320502, -0.0835275, 0.158322)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.942351, 0.29425, 0.02682, 0.157077)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.937817, 0.272882, 0.130018, 0.170677)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.928546, 0.26274, 0.193915, 0.176542)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.919381, 0.265631, 0.238304, 0.165501)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.91327, 0.267933, 0.266674, 0.151769)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.912419, 0.262225, 0.276646, 0.148983)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.915486, 0.253132, 0.269607, 0.158495)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.919315, 0.246747, 0.254416, 0.171024)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.922273, 0.244114, 0.239356, 0.180357)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.924022, 0.244129, 0.228261, 0.18569)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.924532, 0.244874, 0.224107, 0.187226)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.643757, -0.314957, -0.689381, 0.105512)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.669485, -0.304318, -0.66951, 0.10458)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.682369, -0.299115, -0.659085, 0.102522)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.626166, -0.314163, -0.706207, 0.102422)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.531071, -0.339551, -0.769139, 0.105329)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.434674, -0.364493, -0.816915, 0.104176)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.363573, -0.378538, -0.844881, 0.103442)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.333002, -0.376543, -0.858093, 0.104884)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.34898, -0.366287, -0.856134, 0.105269)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.406055, -0.355192, -0.835363, 0.105486)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.485854, -0.342377, -0.796973, 0.107508)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.569799, -0.329721, -0.74381, 0.115582)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.647069, -0.303818, -0.689427, 0.116994)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.715456, -0.273763, -0.631971, 0.117428)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.74964, -0.260577, -0.596963, 0.117367)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.726292, -0.27135, -0.620883, 0.115645)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.668584, -0.294356, -0.672928, 0.116266)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.612212, -0.316478, -0.714983, 0.117637)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.578732, -0.327996, -0.737653, 0.115566)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.563739, -0.332107, -0.748255, 0.109629)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.552918, -0.338216, -0.75373, 0.108552)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.544056, -0.342467, -0.758412, 0.107382)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.541404, -0.343561, -0.760365, 0.103406)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.546962, -0.34447, -0.756164, 0.101923)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.564086, -0.343178, -0.744585, 0.0981261)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.608514, -0.333555, -0.713807, 0.0945024)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.652932, -0.316382, -0.681892, 0.0927652)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.659102, -0.304677, -0.681163, 0.0936651)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.633749, -0.307374, -0.702558, 0.101471)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.590918, -0.321635, -0.732145, 0.106444)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.54349, -0.336923, -0.761375, 0.106813)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.499122, -0.348858, -0.786107, 0.105882)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.462616, -0.35811, -0.80435, 0.103758)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.437722, -0.361102, -0.817132, 0.101496)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.430761, -0.364416, -0.819132, 0.103289)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.443931, -0.371745, -0.807803, 0.110385)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.483058, -0.362574, -0.788278, 0.117526)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.557639, -0.340421, -0.747519, 0.11986)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.637879, -0.316497, -0.692791, 0.113928)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.661644, -0.310352, -0.672839, 0.114881)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.642902, -0.315087, -0.688658, 0.114662)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.624737, -0.319354, -0.703322, 0.114257)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.619142, -0.319521, -0.708426, 0.112701)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.623003, -0.318613, -0.705989, 0.109239)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.629857, -0.317497, -0.700779, 0.106698)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.636292, -0.316675, -0.695465, 0.105723)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.641504, -0.315567, -0.691195, 0.105544)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.643757, -0.314957, -0.689381, 0.105512)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0284966, 0.00336993, -0.0383528)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343249, -0.00381325, -0.0506014)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389083, -0.00475966, -0.054786)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0436797, -0.00454532, -0.0463851)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.041957, -0.00891736, -0.0297712)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.030139, -0.0145618, -0.0114291)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0125962, -0.0207185, 0.00425708)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.00121403, -0.0270725, 0.0105627)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00588605, -0.0321915, 0.00469455)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00351077, -0.0316925, -0.0092455)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00405138, -0.0266815, -0.0124527)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0123709, -0.0149389, -0.00121155)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230635, 0.00286001, 0.018692)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0319764, 0.0137938, 0.0291884)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998762, 0.0357114, 0.0143915, 0.0314817)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0389683, 0.0141507, 0.0306708)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0382179, 0.0184248, 0.0256231)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0277565, 0.0230261, 0.0169279)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0104985, 0.0247084, 0.00773186)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00587057, 0.0248459, 0.00442457)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0140499, 0.0253463, 0.009257)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0165525, 0.024085, 0.0177061)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0159514, 0.0198488, 0.0189676)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0130856, 0.0128011, 0.00230519)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00697007, 0.00264656, -0.0316443)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.00842915, -0.00299917, -0.0452318)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177186, -0.00198775, -0.044621)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229752, -0.00291616, -0.0397408)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0227598, -0.00690555, -0.0330044)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0126618, -0.0132699, -0.0252631)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00475271, -0.0196356, -0.0173134)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0225785, -0.0272707, -0.0144126)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.033636, -0.0317569, -0.0216309)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0339941, -0.0313044, -0.0325498)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0272131, -0.0291852, -0.0370046)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0212671, -0.0239967, -0.0309681)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0162599, -0.00813913, -0.0063609)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.0002436, 0.00296477, 0.0107808)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0113252, 0.00467119, 0.0137185)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0178278, 0.00464831, 0.0103861)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.021359, 0.00659802, 0.00372492)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999734, 0.0212421, 0.00791008, -0.00439374)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.019032, 0.00692517, -0.0129262)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0191081, 0.00576499, -0.0206863)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0213991, 0.0053656, -0.0270391)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0247245, 0.00449254, -0.0328078)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0274886, 0.00367396, -0.0370257)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0284966, 0.00336993, -0.0383528)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.929397, 0.260944, -0.00808944, -0.260893)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.941584, 0.226179, -0.107539, -0.225163)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.942695, 0.173095, -0.214205, -0.18836)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.939826, 0.115032, -0.26094, -0.188164)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.939793, 0.0922013, -0.267372, -0.191833)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.940215, 0.113095, -0.269693, -0.174561)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.936445, 0.162909, -0.277301, -0.140125)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.92853, 0.218386, -0.277768, -0.113947)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.918008, 0.268939, -0.269222, -0.111593)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.907036, 0.312364, -0.251437, -0.128427)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.897579, 0.340479, -0.228313, -0.162171)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.889043, 0.354033, -0.202032, -0.208436)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.890534, 0.335884, -0.163252, -0.25977)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.895687, 0.301207, -0.109665, -0.308209)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.89765, 0.296588, -0.0615476, -0.320114)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.895924, 0.326847, -0.0162041, -0.30038)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.887545, 0.369138, 0.0321773, -0.273798)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.875749, 0.401843, 0.0775017, -0.256087)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.867089, 0.414153, 0.114641, -0.251978)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.863664, 0.408822, 0.143077, -0.257832)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.861044, 0.400595, 0.161802, -0.268231)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.862414, 0.388301, 0.170116, -0.276632)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.869969, 0.370438, 0.163358, -0.281502)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.885162, 0.350292, 0.129949, -0.277303)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.909934, 0.320055, 0.0675156, -0.255003)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.930515, 0.282452, -0.0238481, -0.231936)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.937511, 0.233161, -0.104711, -0.236102)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.937824, 0.195552, -0.153177, -0.242451)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.936551, 0.189137, -0.180839, -0.233233)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.934278, 0.206071, -0.197635, -0.213541)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.930656, 0.23088, -0.208583, -0.192528)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.925041, 0.257488, -0.2155, -0.177651)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.917823, 0.284954, -0.220577, -0.166575)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.912409, 0.308867, -0.216996, -0.158191)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.906394, 0.33329, -0.206057, -0.15782)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.897897, 0.360101, -0.186542, -0.171205)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.897336, 0.360016, -0.150406, -0.206289)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.902325, 0.325068, -0.0986495, -0.265348)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.902807, 0.300814, -0.0531204, -0.302703)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.902916, 0.304197, -0.0223858, -0.302831)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.904176, 0.314945, 0.0045769, -0.28854)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.906565, 0.319474, 0.0221217, -0.27493)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.911228, 0.312838, 0.028937, -0.266379)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.916835, 0.299259, 0.0273706, -0.262886)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.921736, 0.284752, 0.0203704, -0.262495)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.925716, 0.272587, 0.00858146, -0.262055)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.928455, 0.264121, -0.00320603, -0.261154)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.929397, 0.260944, -0.00808944, -0.260893)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998787, -0.033153, 0.0303907, -0.0200515)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999068, -0.03007, 0.0204433, -0.0232433)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999288, -0.0285591, 0.00644424, -0.023796)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999352, -0.027467, -0.0147581, -0.0179782)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998908, -0.0282336, -0.0360021, -0.00947713)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998225, -0.0314008, -0.0505796, -0.00164386)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99777, -0.0363335, -0.0559395, 0.00219786)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997654, -0.0406697, -0.0549751, 0.0032249)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997441, -0.041998, -0.0577714, 0.00320455)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997239, -0.0431724, -0.0603957, 0.00152762)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997455, -0.0451776, -0.0551546, -0.000769911)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997966, -0.0446731, -0.0454206, -0.00226703)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998655, -0.0391226, -0.0340221, 0.000986145)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999178, -0.0330965, -0.0230717, 0.00390494)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999421, -0.0310553, -0.0130469, 0.00484872)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999492, -0.0315295, -0.00164053, 0.00434983)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999413, -0.0327444, 0.00972266, 0.00245707)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999105, -0.0351789, 0.0234867, -0.000787824)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998595, -0.0394369, 0.0351993, -0.00383586)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998142, -0.0439903, 0.0417963, -0.00552807)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997904, -0.0476138, 0.0434533, -0.0057135)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0493149, 0.0427615, -0.00482447)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997895, -0.0510658, 0.0396623, -0.00500498)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998108, -0.0507654, 0.0340942, -0.00636558)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998401, -0.0471985, 0.0281997, -0.0131014)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998715, -0.0427438, 0.0197601, -0.0187437)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999022, -0.0391968, 0.00872829, -0.0184847)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999193, -0.0361809, -0.00865499, -0.0151285)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998909, -0.0361929, -0.0273278, -0.0111245)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998285, -0.0391863, -0.0429527, -0.00688243)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99756, -0.0448872, -0.0533068, -0.00425746)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996931, -0.0505387, -0.0596849, -0.00337814)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996369, -0.0538756, -0.065793, -0.00420259)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996188, -0.0552203, -0.0672913, -0.00567437)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996485, -0.0551043, -0.0626598, -0.00743628)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996991, -0.0547464, -0.0541725, -0.00878377)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9975, -0.051982, -0.047418, -0.00656884)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998368, -0.0456798, -0.0341756, -0.00253442)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998914, -0.0410322, -0.0220106, -0.00181583)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999164, -0.0396536, -0.00951022, -0.00290516)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999238, -0.0384644, 0.00305018, -0.00588913)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999125, -0.0379283, 0.0148339, -0.00948152)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99891, -0.0377384, 0.0243702, -0.012645)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998753, -0.0374536, 0.02938, -0.0150814)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998719, -0.0364423, 0.0307677, -0.0168851)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998748, -0.034901, 0.0306809, -0.018535)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998777, -0.0336455, 0.0304561, -0.0196465)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998787, -0.033153, 0.0303907, -0.0200515)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985472, 0.0123326, 0.0788661, 0.14991)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, 0.0347624, 0.0845899, 0.156227)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.0645304, 0.0695844, 0.143215)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0865777, 0.0417115, 0.133693)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.100934, 0.0218035, 0.130782)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.114757, 0.0077719, 0.118085)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.12521, -0.00170575, 0.0851814)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990247, 0.131073, -0.00760801, 0.0466114)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.133874, -0.0109763, 0.0255356)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991232, 0.129926, -0.000727996, 0.024021)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.123981, 0.0270732, 0.0367783)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.120258, 0.0539725, 0.0667015)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986223, 0.0968033, 0.0751516, 0.111114)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.0693551, 0.0774313, 0.158951)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, 0.0544931, 0.0799237, 0.188816)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, 0.0516524, 0.0920901, 0.175466)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984305, 0.0475317, 0.10058, 0.136997)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, 0.0455552, 0.102397, 0.0974396)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, 0.0434648, 0.103543, 0.0736599)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, 0.039116, 0.105609, 0.063064)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, 0.0357671, 0.106501, 0.0574177)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992172, 0.0394492, 0.10391, 0.0569387)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, 0.0526372, 0.0960123, 0.0636179)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0719526, 0.0864665, 0.0689362)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0944134, 0.081734, 0.0779788)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.114955, 0.0701462, 0.100054)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.119445, 0.0526013, 0.116218)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.109429, 0.0434986, 0.123893)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985659, 0.105158, 0.0359076, 0.126996)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.1049, 0.0241308, 0.124704)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0968684, 0.0151766, 0.114304)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0785057, 0.00681574, 0.100186)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0583641, -0.00267651, 0.087471)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.037813, -0.00708375, 0.0813611)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0287043, -0.000924996, 0.0796601)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0365681, 0.0105832, 0.0917138)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.0395787, 0.0307804, 0.115459)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, 0.0342011, 0.0458916, 0.150526)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, 0.0262651, 0.0720568, 0.194985)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, 0.00726087, 0.0888306, 0.191619)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.0118248, 0.095619, 0.171101)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0150178, 0.0947751, 0.151648)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.00744178, 0.0905977, 0.141882)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, 0.00141734, 0.0854822, 0.139795)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986445, 0.00770117, 0.0821785, 0.14182)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, 0.0105885, 0.0806845, 0.14533)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, 0.0118863, 0.0794173, 0.148499)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985472, 0.0123326, 0.0788661, 0.14991)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992632, 0.0908219, -0.00663228, -0.0799361)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991374, 0.0928118, -0.0238562, -0.0894059)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990101, 0.098197, -0.0372834, -0.0930972)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991559, 0.0956104, -0.0443286, -0.0755221)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994116, 0.0855023, -0.0478747, -0.0461661)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0770824, -0.0519941, -0.0174931)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995413, 0.074617, -0.0596713, 0.00500382)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994429, 0.0783063, -0.0680647, 0.0185979)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993617, 0.0839381, -0.0719698, 0.0223667)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992957, 0.0895289, -0.074984, 0.0199684)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992733, 0.0941702, -0.0729126, 0.0172591)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992977, 0.0984806, -0.0622623, 0.0205343)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993442, 0.102007, -0.0430688, 0.0285169)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992735, 0.108624, -0.0298776, 0.042244)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992834, 0.109884, -0.0176039, 0.0435381)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994062, 0.103057, -0.00254871, 0.0348514)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995411, 0.0928111, 0.0128727, 0.0194191)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996504, 0.0801621, 0.0234725, 0.00193123)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997102, 0.0694948, 0.0289125, -0.0110905)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997194, 0.0645519, 0.0334915, -0.0177483)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997216, 0.0628309, 0.0353149, -0.0191178)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997409, 0.0629632, 0.0305672, -0.0166338)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997513, 0.065181, 0.0205816, -0.0172179)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997253, 0.0692211, 0.00918031, -0.0247143)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995865, 0.077022, -0.0115194, -0.0467686)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993485, 0.0890277, -0.0214434, -0.0678339)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993171, 0.0945414, -0.0259068, -0.0632647)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994348, 0.0899303, -0.0308583, -0.0472432)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995255, 0.0837633, -0.0407398, -0.0281462)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99553, 0.0789504, -0.0512566, -0.00769483)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995102, 0.0766438, -0.0616292, 0.00995212)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994544, 0.0749583, -0.0695489, 0.0206424)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994338, 0.0720391, -0.075533, 0.0199384)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994086, 0.0708607, -0.0816354, 0.010372)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99388, 0.071845, -0.0838893, 0.00166903)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993992, 0.0747231, -0.0799692, -0.00152612)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994778, 0.0810113, -0.0620549, 0.00199863)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994393, 0.0920985, -0.0470777, 0.0220093)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994635, 0.0949227, -0.0349081, 0.0217425)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995553, 0.091526, -0.0214097, 0.00619094)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996067, 0.0869811, -0.0100274, -0.0135651)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996019, 0.0831098, -0.0018416, -0.0321891)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995518, 0.081717, 0.00120499, -0.047594)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994805, 0.0830221, 0.00074917, -0.0589025)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994099, 0.0854448, -0.00138703, -0.0668149)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993399, 0.0881171, -0.0040451, -0.0733264)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99283, 0.0902019, -0.00596903, -0.0782115)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992632, 0.0908219, -0.00663228, -0.0799361)
            }
        }
    }
    Timeline {
        id: walk_timeline
        objectName: "walk"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 1967
        currentFrame: 0
        enabled: node.clip === "walk"
        animations: TimelineAnimation {
            duration: 1967
            from: 0
            to: 1967
            running: node.clip === "walk"
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.0417828, -0.0234714, 0.160285)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.000147137, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.00014715, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.000147131, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.000147169, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.000147183, 0.0134441, 0.0936537)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.000147117, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.000147141, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, 0.000147153, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, 0.000147126, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, 0.000147102, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, 0.000147108, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.000147125, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995514, 0.000147159, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, 0.000147076, 0.013444, 0.0936541)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.000147124, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.000147146, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.000147101, 0.0134441, 0.0936541)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.000147148, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.000147166, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.000147097, 0.0134441, 0.0936541)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, 0.000147156, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.00014716, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.000147088, 0.0134441, 0.0936541)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.000147152, 0.013444, 0.0936541)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, 0.000147158, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.000147172, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.000147144, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.00014713, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.000147172, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, 0.000147167, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.000147137, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.000147122, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.000147137, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.000147165, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.000147155, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, 0.000147081, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.00014711, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.00014714, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.000147155, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.000147161, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.000147117, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, 0.000147133, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.000147151, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, 0.000147119, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, 0.000147122, 0.013444, 0.0936539)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995514, 0.000147119, 0.0134442, 0.093654)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995514, 0.0001472, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995514, 0.00014711, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995514, 0.000147092, 0.013444, 0.093654)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995514, 0.000147124, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995514, 0.000147131, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995514, 0.000147152, 0.0134441, 0.0936539)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995514, 0.000147144, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995514, 0.000147148, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995514, 0.000147142, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995514, 0.000147146, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995514, 0.000147141, 0.0134441, 0.093654)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995514, 0.000147136, 0.0134441, 0.093654)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0114496, 0.0172042, 0.16933)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0455992, -0.0130341, 0.101851)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0758386, -0.0627772, -0.0502217)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0402095, 0.0232332, -0.158108)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0287712, -0.0352123, -0.168502)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0133742, -0.0205564, -0.205641)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, 0.013374, -0.0205563, -0.205642)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97832, 0.0133742, -0.0205564, -0.205641)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459058, -0.178585)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459064, -0.178586)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459056, -0.178586)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459064, -0.178586)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459074, -0.178586)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459063, -0.178586)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459071, -0.178586)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459067, -0.178586)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459072, -0.178586)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459066, -0.178586)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459059, -0.178585)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459067, -0.178586)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982309, 0.0561791, -0.0045906, -0.178585)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459069, -0.178586)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459064, -0.178586)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459059, -0.178586)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459068, -0.178586)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982309, 0.0561791, -0.0045906, -0.178585)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459071, -0.178586)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459056, -0.178586)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459065, -0.178586)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.982309, 0.0561791, -0.00459059, -0.178585)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109123, 0.0243087, -0.0344593)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.108893, 0.027682, -0.03531)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.109928, 0.0309635, -0.0372038)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.111821, 0.0336932, -0.0384415)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113176, 0.0348088, -0.039171)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.113885, 0.0344755, -0.0398253)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114465, 0.032394, -0.0401892)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.11471, 0.0282083, -0.0403441)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113424, 0.0230366, -0.0404206)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111427, 0.0174446, -0.0414062)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106661, 0.0109029, -0.0431243)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0992997, 0.00415469, -0.0449871)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936183, 0.000685261, -0.04658)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909063, -0.000332287, -0.0478176)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.0891162, 0.00143832, -0.0470236)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857008, -0.000445066, -0.047922)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830862, -0.00497918, -0.049477)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0867458, -0.00949922, -0.0501506)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0900904, -0.0118831, -0.0500538)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0909569, -0.013132, -0.0484721)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0910301, -0.0138061, -0.0459418)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0916366, -0.0130944, -0.0431732)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0934015, -0.0102364, -0.0407145)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0955001, -0.00586689, -0.0389696)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977207, -0.00111951, -0.0382998)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100303, 0.00370858, -0.0388929)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102476, 0.00914913, -0.0402508)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103439, 0.0149532, -0.0417118)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103419, 0.0192506, -0.0425768)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.10231, 0.0235364, -0.0429212)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0989073, 0.0263727, -0.0421977)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0929402, 0.0276905, -0.0412603)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0851812, 0.0264012, -0.0414999)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0806234, 0.0226107, -0.0415119)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0799331, 0.0181938, -0.0414324)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0815894, 0.017171, -0.0423833)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.083744, 0.0158154, -0.0420461)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0875541, 0.0166727, -0.0426577)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0917788, 0.0211059, -0.0443065)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0954894, 0.0254005, -0.046384)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0986891, 0.0273714, -0.0487147)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.100768, 0.0269116, -0.0506379)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993156, -0.101619, 0.0250423, -0.0518527)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102557, 0.0224796, -0.0527778)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104206, 0.0192858, -0.0538204)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106155, 0.0159506, -0.0547728)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107861, 0.013588, -0.0554032)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109551, 0.0116307, -0.0554805)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111059, 0.00975881, -0.05466)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111843, 0.00905277, -0.0532333)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.11113, 0.00908751, -0.0513367)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109251, 0.0100494, -0.0494716)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105834, 0.0110479, -0.0475539)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102105, 0.0128464, -0.0454005)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101446, 0.0161864, -0.0431273)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103368, 0.0198926, -0.0403058)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105271, 0.0220345, -0.0379868)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107047, 0.0232043, -0.0361161)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108596, 0.0240018, -0.0348819)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109123, 0.0243087, -0.0344593)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996128, 0.0468923, 0.042065, 0.0613253)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996886, 0.0335249, 0.0379518, 0.0604465)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997503, 0.0125367, 0.0371878, 0.058722)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997523, -0.0101212, 0.038114, 0.0582471)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996993, -0.0312865, 0.0394594, 0.0588924)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996201, -0.0500303, 0.0398257, 0.0591112)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995321, -0.0665152, 0.0382926, 0.0587027)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994615, -0.0795848, 0.0347769, 0.056547)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994382, -0.0846286, 0.0333792, 0.0541142)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994398, -0.0872195, 0.0332269, 0.0496173)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994662, -0.0876172, 0.0336017, 0.0429213)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995972, -0.0756142, 0.032993, 0.0351359)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997621, -0.0516118, 0.0348849, 0.0295388)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998948, -0.00837058, 0.0374512, 0.0251159)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996912, 0.0594179, 0.0443176, 0.0259074)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984675, 0.148516, 0.0813028, 0.0418147)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.964123, 0.213212, 0.14294, 0.0676439)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.964923, 0.195481, 0.158953, 0.0737842)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.974694, 0.155194, 0.145108, 0.0694985)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983616, 0.122466, 0.120679, 0.0542111)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989479, 0.0964282, 0.101302, 0.0370119)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992922, 0.0739797, 0.0897544, 0.0240042)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994225, 0.0616978, 0.0856839, 0.0191804)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993726, 0.0642892, 0.0885117, 0.0232489)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992219, 0.0747096, 0.0939518, 0.033071)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991593, 0.083207, 0.0910743, 0.0390588)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992665, 0.0844879, 0.0793326, 0.0344213)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99396, 0.0785601, 0.072105, 0.0259208)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995181, 0.0662932, 0.0699198, 0.0182214)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995801, 0.0565339, 0.0710967, 0.0114034)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995783, 0.0577305, 0.0707923, 0.00850252)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994586, 0.0752368, 0.0704721, 0.0131432)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989826, 0.117728, 0.0744055, 0.0291296)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983126, 0.158165, 0.079796, 0.045604)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980306, 0.169964, 0.0827811, 0.0570992)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981224, 0.161504, 0.0833071, 0.0646255)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986325, 0.122806, 0.0842431, 0.0706005)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989815, 0.0891087, 0.0827417, 0.0740278)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991714, 0.0653108, 0.0808334, 0.0755218)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992955, 0.0476734, 0.076879, 0.0765272)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993898, 0.0358862, 0.0700638, 0.0772728)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994794, 0.0261698, 0.0609459, 0.0773675)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995624, 0.0148787, 0.0514581, 0.0765802)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996271, -0.000238612, 0.0424767, 0.0750929)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996552, -0.0188076, 0.0341957, 0.0732205)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996432, -0.036318, 0.0273837, 0.0710969)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996289, -0.0478459, 0.0214224, 0.0682694)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996443, -0.0537861, 0.0155034, 0.0629993)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996718, -0.0561132, 0.0102046, 0.0574459)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997069, -0.0545367, 0.00705057, 0.0531885)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997649, -0.0450435, 0.0080528, 0.0510124)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998284, -0.029859, 0.0116976, 0.0490039)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99865, -0.0117086, 0.0162085, 0.0479464)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998569, 0.00563913, 0.0215051, 0.0486431)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997998, 0.0253632, 0.0273585, 0.0510772)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996983, 0.0436835, 0.033384, 0.0547995)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995925, 0.0549221, 0.0402164, 0.0591551)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99562, 0.055026, 0.0438569, 0.0615584)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995972, 0.0491509, 0.042885, 0.0615148)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996128, 0.0468923, 0.042065, 0.0613253)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999766, 0.00981956, -0.0101571, -0.0164038)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999766, 0.00981956, -0.0101571, -0.016404)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999766, 0.00981957, -0.0101571, -0.0164038)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999766, 0.00981958, -0.0101571, -0.016404)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999766, 0.00981958, -0.0101572, -0.0164038)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999766, 0.00981956, -0.0101571, -0.0164039)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999766, 0.0098196, -0.0101572, -0.0164039)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999766, 0.00981959, -0.010157, -0.0164039)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999766, 0.00981957, -0.0101571, -0.0164038)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999766, 0.00981957, -0.010157, -0.0164039)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999766, 0.00981956, -0.0101571, -0.0164039)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993458, -0.0507102, 0.0935968, -0.0413423)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989578, 0.0110877, -0.121771, 0.0760516)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996046, 0.044789, -0.0753352, -0.0145304)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753352, -0.0145302)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753352, -0.0145305)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753352, -0.0145303)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753352, -0.0145305)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996046, 0.0447889, -0.0753352, -0.0145303)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996046, 0.044789, -0.0753352, -0.0145305)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996046, 0.044789, -0.0753352, -0.0145303)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996046, 0.044789, -0.0753352, -0.0145305)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.926841, 0.0721105, -0.280074, -0.239423)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999379, 0.00762655, 0.0127191, 0.0319559)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999379, 0.00762658, 0.0127193, 0.0319559)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999379, 0.00762659, 0.0127191, 0.0319558)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999379, 0.00762659, 0.0127192, 0.031956)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999379, 0.00762654, 0.0127191, 0.0319557)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991715, 0.0501916, 0.0629127, -0.10012)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994772, 0.0347859, 0.0680079, -0.0677803)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993944, 0.0609959, 0.0595954, -0.0693061)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993139, 0.110861, -0.0327082, -0.0177662)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995124, 0.0921568, -0.0327569, -0.0127655)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996369, 0.0778238, -0.0335021, -0.0083999)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996459, 0.0753163, -0.0366359, -0.00743143)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995335, 0.0887827, -0.0374198, -0.00515058)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993507, 0.109003, -0.0325484, 0.00181401)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992149, 0.121958, -0.0245268, 0.0128805)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992433, 0.118908, -0.0221167, 0.0211915)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994215, 0.102741, -0.0239009, 0.0202375)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995745, 0.0876712, -0.0272183, 0.00801271)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994917, 0.094097, -0.0331598, -0.0136447)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989869, 0.131103, -0.0429039, -0.033635)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983463, 0.169605, -0.0489128, -0.0405218)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980619, 0.185578, -0.049115, -0.0391887)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.980469, 0.185508, -0.0495068, -0.0426133)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984817, 0.158678, -0.0513169, -0.048208)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989109, 0.127791, -0.0534194, -0.0497844)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992018, 0.101567, -0.0546618, -0.0509547)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993644, 0.0838477, -0.0531002, -0.0531164)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994809, 0.0709934, -0.0481488, -0.0547348)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995853, 0.0585392, -0.0424863, -0.0551843)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99678, 0.0443874, -0.0369748, -0.0556171)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997498, 0.0297125, -0.0311761, -0.0560639)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997913, 0.014983, -0.0249603, -0.057638)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998081, -0.00120625, -0.0178022, -0.0592925)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997973, -0.015727, -0.0104558, -0.060779)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997514, -0.0317277, -0.00367643, -0.0628178)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996864, -0.0461047, 0.00206109, -0.0642755)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996375, -0.0539639, 0.00786118, -0.0652877)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996371, -0.0550677, 0.0130202, -0.0635876)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996772, -0.0487915, 0.0201847, -0.0604733)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997455, -0.0319733, 0.0299013, -0.0562741)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997696, -0.00681467, 0.0432615, -0.0518132)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996896, 0.0309403, 0.0505217, -0.0518446)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993852, 0.0848767, 0.0482133, -0.0522411)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985598, 0.156435, 0.0388966, -0.0511105)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.969333, 0.239372, 0.0125059, -0.0541973)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.955612, 0.289542, -0.00792389, -0.0539374)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.962804, 0.26656, -0.00177905, -0.0441682)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.975148, 0.218753, 0.00977731, -0.0337323)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984834, 0.170904, 0.0190456, -0.0230271)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991097, 0.130351, 0.0246323, -0.011376)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994803, 0.0993062, 0.0222518, -0.00309537)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996905, 0.077304, 0.0142801, 0.000626493)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997727, 0.0670101, 0.00656129, 0.00287851)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997231, 0.0738838, 0.002982, 0.00787154)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995544, 0.0928023, 0.00396931, 0.0162573)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993566, 0.10987, 0.00525455, 0.0269642)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993337, 0.111103, -0.00110296, 0.0305896)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99434, 0.103156, -0.0106642, 0.0230966)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995452, 0.0931526, -0.0180249, 0.0085002)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995465, 0.0918734, -0.023711, -0.00683019)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994087, 0.102203, -0.0300838, -0.0209781)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991568, 0.121364, -0.035734, -0.0280435)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99059, 0.129037, -0.0372299, -0.0263587)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991207, 0.124775, -0.0367355, -0.0242777)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992307, 0.116614, -0.0351271, -0.0222465)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992941, 0.111909, -0.0338284, -0.0200025)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993133, 0.110721, -0.0330107, -0.0183792)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993139, 0.110861, -0.0327082, -0.0177662)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0446737, 0.0129435, 0.0482184)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.041595, 0.0119538, 0.0485153)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.039607, 0.0109336, 0.0503547)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0388778, 0.00968772, 0.0527985)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0397933, 0.00861172, 0.0553868)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0424887, 0.00733428, 0.0583208)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459365, 0.0060068, 0.061145)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484632, 0.0050331, 0.063501)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494382, 0.00453678, 0.0648727)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.049204, 0.00379754, 0.0665463)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464441, 0.00327598, 0.067917)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416354, 0.00377929, 0.0679895)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382881, 0.00450261, 0.065507)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997276, 0.0376129, 0.00391491, 0.063321)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405878, 0.00252822, 0.0595484)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420972, 0.00350134, 0.0579355)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0410466, 0.00585904, 0.0581912)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402524, 0.00726203, 0.0586718)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404919, 0.00724652, 0.0596872)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0432287, 0.00655868, 0.0601124)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0472392, 0.00610179, 0.0593469)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501741, 0.00648731, 0.0569087)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997275, 0.0509632, 0.00763562, 0.0527835)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0501925, 0.008892, 0.04794)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0487921, 0.010079, 0.0433558)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0477829, 0.0107161, 0.0399302)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0471578, 0.0107393, 0.0381385)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.046317, 0.0107219, 0.0376442)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0452533, 0.0107074, 0.0379082)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0448121, 0.0108077, 0.0370931)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.0435002, 0.0113571, 0.0358732)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0401534, 0.0122581, 0.0353667)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.034807, 0.013449, 0.0375042)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0314854, 0.0135896, 0.0408031)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0320609, 0.0124847, 0.0436541)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0350382, 0.011595, 0.0453087)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0386572, 0.0112862, 0.0457429)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0415671, 0.0121921, 0.0449622)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0450154, 0.012705, 0.0440357)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0494992, 0.0126745, 0.0432976)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0550462, 0.0123455, 0.0438956)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0597853, 0.0117053, 0.0463191)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0622253, 0.010622, 0.0502785)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0625125, 0.00894937, 0.0551475)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0615997, 0.00703686, 0.0600489)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597879, 0.0053785, 0.0638557)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575772, 0.00403685, 0.0662227)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0555072, 0.00338677, 0.0678679)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533238, 0.00327317, 0.0688336)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512882, 0.00365286, 0.0683769)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494876, 0.00485939, 0.0662828)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0484572, 0.00610766, 0.0640958)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0469669, 0.00754207, 0.0614598)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0450827, 0.00938123, 0.0576583)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.043801, 0.0106036, 0.0539724)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0440628, 0.0113339, 0.0510908)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0445298, 0.0121049, 0.049819)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0446526, 0.0126503, 0.0491019)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0446713, 0.0128746, 0.0484728)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0446737, 0.0129435, 0.0482184)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0527032, 0.0432985, 0.0346389)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.858192, 0.510884, -0.0499094, 0.00368608)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.875956, 0.480144, -0.0463774, 0.00349127)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.903119, 0.42737, -0.0414924, 0.00322259)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.933753, 0.35616, -0.0353395, 0.00278577)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.963276, 0.267099, -0.0273936, 0.00284621)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985587, 0.168044, -0.01919, 0.00345199)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997247, 0.073112, -0.0117449, 0.00385398)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999971, 0.00397863, -0.00514681, 0.00390352)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999402, -0.0343674, -0.000337276, 0.00378155)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999215, -0.0394468, 0.000246811, 0.00351373)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999712, -0.0236868, -0.00192489, 0.00326285)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999977, 0.00283169, -0.00514718, 0.00330192)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999569, 0.0280787, -0.00819325, 0.002617)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999127, 0.0404224, -0.0102135, 0.00259656)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999109, 0.0408012, -0.0101811, 0.00365731)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999196, 0.0386112, -0.0100224, 0.00409073)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998584, 0.0518769, -0.0110989, 0.00405714)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998168, 0.0591842, -0.0121014, 0.0034457)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998569, 0.0520448, -0.0119078, 0.00298209)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999288, 0.0361766, -0.0103049, 0.00299186)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999744, 0.0209106, -0.00806, 0.00321961)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99992, 0.0106933, -0.00593542, 0.00335896)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99998, 0.00353575, -0.00416332, 0.00327372)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999987, -0.00291175, -0.00283442, 0.00318154)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999969, -0.00697449, -0.00208844, 0.00307349)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999904, -0.013515, -0.00133569, 0.00283881)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999912, -0.0129305, -0.0013652, 0.00270364)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999921, -0.0122088, -0.00140812, 0.00268794)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999939, -0.0106471, -0.00161317, 0.00262186)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999979, -0.00549133, -0.00211577, 0.00257872)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999972, 0.0062821, -0.00313389, 0.00255611)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99957, 0.0288153, -0.00473119, 0.00253393)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997692, 0.0674884, -0.00701613, 0.00255882)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992787, 0.119518, -0.00928459, 0.001901)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98187, 0.189116, -0.012809, 0.00128043)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.961377, 0.274583, -0.0188238, 0.00193681)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.93208, 0.361168, -0.0278872, 0.00262798)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.898612, 0.43722, -0.0364804, 0.00190066)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.866119, 0.497882, -0.0441168, 0.00228576)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.841663, 0.537686, -0.0498768, 0.00319425)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.831185, 0.55346, -0.0529026, 0.00387641)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.836134, 0.545928, -0.0531493, 0.00418956)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.853288, 0.518935, -0.0508812, 0.00422073)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.879783, 0.473097, -0.0463081, 0.00396112)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.912707, 0.406677, -0.0396048, 0.0034969)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.945118, 0.325163, -0.0317577, 0.00339994)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.970302, 0.240586, -0.0248209, 0.00393877)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985502, 0.168397, -0.0202201, 0.00436829)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990835, 0.133801, -0.0180477, 0.00429045)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98933, 0.144453, -0.0185196, 0.004048)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982255, 0.186279, -0.0214278, 0.00394922)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.970679, 0.238911, -0.0262461, 0.00378096)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.955369, 0.293709, -0.0314837, 0.00361388)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.937267, 0.346685, -0.0364668, 0.00329041)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.917938, 0.39463, -0.0405764, 0.003179)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.899584, 0.434545, -0.0436767, 0.00349211)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.883536, 0.466062, -0.0462265, 0.00364251)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.869919, 0.490813, -0.0482713, 0.00366796)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.861186, 0.50586, -0.0495024, 0.0036721)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.858192, 0.510884, -0.0499094, 0.00368608)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99927, 0.036778, 0.009663, -0.00355056)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999654, 0.0247867, 0.00797074, -0.00363131)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99951, 0.0300725, 0.00778933, -0.00372396)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99916, 0.0400251, 0.0080751, -0.00348335)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998869, 0.0466947, 0.00845813, -0.00312906)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99887, 0.0467038, 0.00836675, -0.00276493)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999161, 0.0402341, 0.00729216, -0.00241577)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999658, 0.0255379, 0.00520544, -0.00235872)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999967, -0.0075307, 0.00125901, -0.00269804)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999734, -0.0228879, -0.00110734, -0.00259648)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999947, -0.0099196, -0.00139127, -0.00231859)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999887, 0.0149061, -0.000613456, -0.00208036)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998743, 0.0500751, 0.00185154, -0.00138804)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994989, 0.0998273, 0.00549337, -0.000682716)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984712, 0.173742, 0.012507, -0.000405098)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.962914, 0.268987, 0.0210534, -0.000397469)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.931754, 0.361789, 0.0307164, 0.0003753)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.898857, 0.436558, 0.038377, 0.000378507)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.875758, 0.48078, 0.0435569, -0.000713439)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.867896, 0.494588, 0.0462154, -0.00183201)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.874973, 0.481888, 0.0468999, -0.00260262)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.89433, 0.445101, 0.0453027, -0.00265418)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.922727, 0.383275, 0.0408821, -0.0021648)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.953894, 0.298244, 0.0336878, -0.00177471)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.980573, 0.194625, 0.0243987, -0.00186979)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995839, 0.0899079, 0.0146586, -0.00236479)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999959, 0.00481245, 0.00719582, -0.00260107)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998866, -0.0474371, 0.00319425, -0.00245618)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99756, -0.0697516, 0.00140898, -0.00278464)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997078, -0.0763282, 0.00123922, -0.00293403)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997193, -0.0747788, 0.00182734, -0.00319707)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997939, -0.0640155, 0.00281603, -0.00359476)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999054, -0.0430926, 0.00462994, -0.00348618)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999917, -0.0104855, 0.00681303, -0.00306643)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999574, 0.0275033, 0.00941845, -0.00255151)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997988, 0.0622839, 0.0117193, -0.00188311)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994822, 0.100517, 0.0148427, -0.0024487)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993131, 0.115701, 0.0172809, -0.00221738)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993127, 0.115605, 0.0181997, -0.00205056)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994107, 0.106967, 0.0174549, -0.00191268)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995774, 0.0905041, 0.015487, -0.00187157)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99719, 0.0736307, 0.0136385, -0.00210783)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997963, 0.0625119, 0.0124701, -0.002565)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9981, 0.0603367, 0.0120859, -0.00305078)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99783, 0.0646081, 0.0122402, -0.00326224)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997665, 0.0670994, 0.0123784, -0.00303339)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997968, 0.0625189, 0.0119809, -0.00264853)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998539, 0.0529404, 0.010539, -0.00243341)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999019, 0.0433432, 0.00873382, -0.00247701)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999411, 0.0334827, 0.00705113, -0.0025051)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999863, 0.0157273, 0.00447658, -0.00265582)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999897, 0.0135626, 0.00387318, -0.00272341)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999694, 0.0240669, 0.00485742, -0.00291009)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999173, 0.0399758, 0.00672709, -0.00304425)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998504, 0.0539536, 0.00841849, -0.00292029)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997989, 0.062511, 0.0100768, -0.00295982)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998002, 0.0621609, 0.0108364, -0.00322423)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998515, 0.0533049, 0.0107351, -0.00340992)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999055, 0.0421482, 0.0100543, -0.00351252)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99927, 0.036778, 0.009663, -0.00355056)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374072)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374062)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374072)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374068)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374063)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997792, -0.025428, -0.0612371, -0.00374078)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997792, -0.025428, -0.0612371, -0.00374074)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.0037406)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374064)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374077)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374058)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374054)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374066)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374055)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.0037406)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.0037407)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374079)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374054)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374067)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.0037406)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612368, -0.00374052)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374064)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374058)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.0037407)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374057)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997792, -0.0254279, -0.0612369, -0.00374071)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374065)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374058)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374066)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374058)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374081)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997792, -0.025428, -0.0612369, -0.00374061)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374077)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374067)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374053)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997792, -0.0254279, -0.061237, -0.00374065)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997792, -0.025428, -0.061237, -0.00374069)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993316, 0.0376579, -0.102902, 0.0362809)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.002596)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.0025959)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259595)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259598)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259594)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259597)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259588)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999004, 0.024178, -0.0374239, -0.00259617)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259605)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259591)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259599)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259592)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259604)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259595)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259606)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259585)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259594)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259599)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259593)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259603)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259582)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999004, 0.0241778, -0.0374241, -0.00259585)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259604)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259595)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259599)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259595)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999004, 0.024178, -0.0374241, -0.00259615)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259582)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999004, 0.024178, -0.037424, -0.00259612)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259588)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259584)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259603)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259579)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.0374239, -0.00259597)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259601)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259586)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259594)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999004, 0.0241779, -0.037424, -0.00259599)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979117, 0.0889799, -0.165327, -0.077967)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99836, 0.0303424, 0.046156, 0.0150492)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150493)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150491)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99836, 0.0303425, 0.0461561, 0.0150493)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99836, 0.0303425, 0.0461559, 0.0150491)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99836, 0.0303425, 0.0461559, 0.0150492)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99836, 0.0303426, 0.046156, 0.0150494)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99836, 0.0303425, 0.046156, 0.0150492)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997089, 0.0250165, 0.0448054, -0.0563896)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981372, 0.0931776, 0.165529, 0.0287524)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00405073, 0.905494, -0.01677)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00405073, 0.907662, -0.01677)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00405073, 0.907206, -0.01677)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00405073, 0.904903, -0.01677)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00405073, 0.90138, -0.01677)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00405073, 0.896707, -0.01677)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00405073, 0.890892, -0.01677)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00405073, 0.884444, -0.01677)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00405073, 0.877857, -0.01677)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00405073, 0.871915, -0.01677)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00405073, 0.86812, -0.01677)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00405073, 0.867728, -0.01677)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00405073, 0.870486, -0.01677)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00405073, 0.87465, -0.01677)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00405073, 0.880898, -0.01677)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00405073, 0.887493, -0.01677)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00405073, 0.891488, -0.01677)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00405073, 0.894611, -0.01677)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00405073, 0.898551, -0.01677)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00405073, 0.902461, -0.01677)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00405073, 0.90521, -0.01677)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00405073, 0.906532, -0.01677)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00405073, 0.906437, -0.01677)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00405073, 0.904909, -0.01677)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00405073, 0.90165, -0.01677)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00405073, 0.896857, -0.01677)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00405073, 0.89077, -0.01677)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00405073, 0.883876, -0.01677)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00405073, 0.877302, -0.01677)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00405073, 0.871723, -0.01677)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00405073, 0.867528, -0.01677)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00405073, 0.865456, -0.01677)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00405073, 0.866965, -0.01677)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00405073, 0.869345, -0.01677)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00405073, 0.872512, -0.01677)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00405073, 0.87683, -0.01677)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00405073, 0.881023, -0.01677)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00405073, 0.885162, -0.01677)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00405073, 0.889701, -0.01677)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00405073, 0.894383, -0.01677)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00405073, 0.899107, -0.01677)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00405073, 0.902798, -0.01677)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00405073, 0.904669, -0.01677)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00405073, 0.904434, -0.01677)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00405073, 0.902365, -0.01677)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00405073, 0.8994, -0.01677)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00405073, 0.896367, -0.01677)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00405073, 0.893212, -0.01677)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00405073, 0.889801, -0.01677)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00405073, 0.886868, -0.01677)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00405073, 0.885264, -0.01677)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00405073, 0.885552, -0.01677)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00405073, 0.887809, -0.01677)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00405073, 0.891855, -0.01677)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00405073, 0.896114, -0.01677)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00405073, 0.900061, -0.01677)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00405073, 0.90299, -0.01677)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00405073, 0.904546, -0.01677)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00405073, 0.905276, -0.01677)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00405073, 0.905494, -0.01677)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99868, -0.0367365, -0.00141871, 0.0358849)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354677, 0.00179095, 0.0284959)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338189, 0.00477904, 0.0230927)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.03211, 0.00857233, 0.0200373)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0306609, 0.0132851, 0.0190542)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0296649, 0.0185725, 0.0208888)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0284828, 0.0238651, 0.0245908)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0263714, 0.0306522, 0.0271997)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0236488, 0.0391802, 0.0279848)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0197974, 0.0499018, 0.0266906)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0141715, 0.061054, 0.0200886)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00679273, 0.069024, 0.00637783)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.000460384, 0.071853, -0.00965488)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00286727, 0.0713666, -0.0230918)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00241998, 0.0690074, -0.0358262)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.000706326, 0.0699289, -0.04924)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.0059915, 0.0737497, -0.0607311)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0117503, 0.0754548, -0.0678364)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0168898, 0.0736655, -0.0678578)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0221166, 0.0685792, -0.0631866)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0270296, 0.0610165, -0.0566215)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0305491, 0.0514705, -0.0499302)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0321349, 0.0406585, -0.0449236)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998144, -0.0323487, 0.0293808, -0.0424258)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0320287, 0.017596, -0.0427747)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998411, -0.0315971, 0.00638132, -0.0462326)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.030523, -0.00325968, -0.0513842)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0286895, -0.0117271, -0.0561319)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0266043, -0.0192637, -0.0604755)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0233929, -0.0267322, -0.0611348)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997621, -0.017734, -0.0334715, -0.0576072)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00899472, -0.0384567, -0.0482416)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.00178279, -0.0399371, -0.0312298)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.00939391, -0.0381401, -0.0121789)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0109545, -0.0351061, 0.00482553)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.0069654, -0.0339729, 0.0186728)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 8.94781e-05, -0.0347321, 0.0270439)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00680715, -0.0360178, 0.0334861)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0132789, -0.037102, 0.0365639)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0193622, -0.035478, 0.0357633)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998718, -0.0250991, -0.0301426, 0.0320135)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0299293, -0.0214567, 0.0266378)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0332272, -0.0110175, 0.0218157)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.034764, -0.000350052, 0.0187993)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0346847, 0.00953514, 0.0177028)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0335906, 0.017907, 0.0180781)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0319835, 0.0241491, 0.0200358)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0302124, 0.0284385, 0.0235759)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0285341, 0.0319409, 0.0274951)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0273086, 0.0343245, 0.0295401)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0265943, 0.0348703, 0.0294297)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0265372, 0.0337302, 0.0287487)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0262565, 0.0307067, 0.0263051)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0261662, 0.0248625, 0.0222296)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0276118, 0.0167295, 0.0206935)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0305883, 0.00874648, 0.022532)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0335899, 0.00358155, 0.0266284)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.035622, 0.000668241, 0.0311223)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365303, -0.000912815, 0.0345424)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0367365, -0.00141871, 0.0358849)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.915267, 0.155012, 0.354403, -0.112498)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.922468, 0.0485966, 0.283011, 0.25806)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985993, -0.164614, 0.00272141, -0.0266849)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981226, -0.192453, 0.0069578, -0.0104769)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976757, -0.214279, 0.00546631, 0.00112214)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.973459, -0.228722, -0.00176064, 0.00775237)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971601, -0.236071, -0.0122564, 0.0105835)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971269, -0.236747, -0.0225542, 0.00885275)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.971354, -0.235674, -0.0302796, 0.00365775)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.970707, -0.238163, -0.0316218, -0.00261662)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.969455, -0.24318, -0.0309115, -0.00799817)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.968032, -0.248904, -0.0284665, -0.0123123)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.967439, -0.251607, -0.0257718, -0.00952525)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966402, -0.256223, -0.0201666, 0.00319788)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.96543, -0.259378, -0.014072, 0.0216992)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.967017, -0.251258, -0.0116647, 0.0401344)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971282, -0.229762, -0.0119541, 0.0606382)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975775, -0.202312, -0.0138069, 0.0821173)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.978249, -0.18117, -0.016014, 0.0997492)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980869, -0.15772, -0.0147481, 0.113149)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984483, -0.128356, -0.0104875, 0.1192)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988263, -0.0945787, -0.00514777, 0.119851)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991159, -0.0616221, 0.0011243, 0.117495)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992873, -0.0326501, 0.00764883, 0.114363)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993641, -0.00796621, 0.0141225, 0.111422)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993586, 0.0149127, 0.0205691, 0.110184)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992766, 0.036602, 0.0271418, 0.111083)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991074, 0.060083, 0.0328776, 0.114371)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989035, 0.0798441, 0.0364975, 0.118758)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986795, 0.0994894, 0.0393372, 0.121611)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98444, 0.118588, 0.0404439, 0.123207)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982612, 0.135777, 0.0417385, 0.119567)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982191, 0.14742, 0.038669, 0.109875)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983906, 0.150389, 0.0292422, 0.0919661)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987821, 0.141384, 0.0110693, 0.0640097)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991515, 0.125099, -0.0101455, 0.0338489)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994506, 0.100222, -0.0297601, 0.0053486)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996787, 0.0645837, -0.0422186, -0.0214872)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998133, 0.0211655, -0.042646, -0.0382591)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997864, -0.025165, -0.0354875, -0.048741)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99576, -0.0706153, -0.025562, -0.0531154)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992022, -0.113525, -0.0192679, -0.0513106)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987244, -0.151628, -0.0184873, -0.0449003)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982162, -0.18307, -0.0230744, -0.03622)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977106, -0.20869, -0.0306384, -0.0278094)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.972447, -0.228901, -0.0387498, -0.0211842)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.96878, -0.242679, -0.0478071, -0.0169498)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.966575, -0.24902, -0.0593148, -0.0142565)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.966091, -0.247824, -0.0714705, -0.0119361)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.967319, -0.241, -0.0781443, -0.0102993)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968848, -0.235914, -0.074595, -0.010668)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.969891, -0.234279, -0.0654997, -0.0116237)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.971092, -0.231633, -0.0565418, -0.011411)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.974023, -0.221657, -0.0447474, -0.0120493)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977476, -0.208426, -0.0313594, -0.0107403)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980153, -0.197334, -0.0175114, -0.00721056)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982229, -0.187446, -0.00747596, -0.00589193)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.984119, -0.177318, -0.0018702, -0.00802446)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985478, -0.169283, 0.00037652, -0.0132801)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985983, -0.165681, 0.00160599, -0.0196342)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.986042, -0.164644, 0.00246121, -0.0246651)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985993, -0.164614, 0.00272141, -0.0266849)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.929801, 0.099291, -0.343686, 0.0865575)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991743, -0.0540402, 0.0516934, -0.104183)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993286, -0.0305898, 0.0546173, -0.0972831)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994208, -0.0161083, 0.0534022, -0.0918707)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99478, -0.0043871, 0.05001, -0.0888438)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995048, 0.00922535, 0.0456964, -0.0877824)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994822, 0.0271167, 0.040972, -0.0889641)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993792, 0.0492301, 0.0379449, -0.0922754)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992118, 0.0760225, 0.0360402, -0.0928668)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989225, 0.110406, 0.0337081, -0.0900454)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987035, 0.134001, 0.0282031, -0.0837269)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987122, 0.142197, 0.0223903, -0.06978)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988636, 0.14124, 0.0207267, -0.0471214)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990344, 0.135083, 0.0217646, -0.022295)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992221, 0.121763, 0.0259081, -0.000930952)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994815, 0.0941903, 0.0329521, 0.0196114)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997244, 0.0466282, 0.0413113, 0.0403014)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997245, -0.00916139, 0.0474809, 0.0562512)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994782, -0.0621422, 0.0508381, 0.0629448)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990964, -0.109465, 0.0528838, 0.0566591)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986142, -0.150188, 0.0561452, 0.0426007)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980638, -0.183808, 0.0622991, 0.0261262)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975045, -0.210209, 0.0705874, 0.0108442)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.970311, -0.228757, 0.0785252, -0.000212555)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.967621, -0.238378, 0.0827593, -0.00606643)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967569, -0.239023, 0.0814681, -0.00637853)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.968942, -0.235394, 0.0757698, -0.000401303)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.969522, -0.2353, 0.0675428, 0.00996395)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.968156, -0.241937, 0.06108, 0.0202598)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.965776, -0.250992, 0.0586697, 0.0289381)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96439, -0.255605, 0.0605949, 0.0307753)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964389, -0.255563, 0.0629031, 0.0261751)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.964786, -0.255019, 0.0630195, 0.0135138)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.964184, -0.258456, 0.0588395, -0.00939267)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962526, -0.263613, 0.0536195, -0.0343096)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.962072, -0.261728, 0.0514423, -0.0571847)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.963856, -0.249729, 0.05354, -0.0758352)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.966184, -0.234577, 0.0604505, -0.0883621)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970474, -0.210059, 0.0653103, -0.0989411)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.975366, -0.180567, 0.0697402, -0.105801)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980145, -0.148539, 0.0738233, -0.108635)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984615, -0.114179, 0.0762043, -0.10812)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988145, -0.0818798, 0.0766827, -0.104811)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990492, -0.055066, 0.0758878, -0.100669)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991827, -0.0350615, 0.0747186, -0.097297)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992534, -0.0199954, 0.0739306, -0.0949288)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992848, -0.00498917, 0.0733993, -0.0940199)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992792, 0.011067, 0.0731972, -0.0942542)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992415, 0.0261544, 0.0737909, -0.0947847)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991974, 0.0376555, 0.0741841, -0.0952188)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991874, 0.0453197, 0.0733281, -0.0935664)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991893, 0.0528381, 0.0721285, -0.0902963)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992624, 0.0492975, 0.0691748, -0.0865033)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993939, 0.034892, 0.0655599, -0.0810478)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995115, 0.0132809, 0.062353, -0.075383)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995354, -0.00888783, 0.0598896, -0.0748694)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994757, -0.028387, 0.0576511, -0.0795555)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993708, -0.0431148, 0.0553747, -0.087285)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992674, -0.0513218, 0.0535148, -0.0953936)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.991981, -0.0539342, 0.0521941, -0.101693)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991743, -0.0540402, 0.0516934, -0.104183)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.184074, -0.107529, -0.0542447)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97655, -0.180446, -0.101601, -0.0588779)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976555, -0.180401, -0.0988213, -0.063482)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.181304, -0.097029, -0.0673686)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.183614, -0.0962203, -0.0713408)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.185386, -0.0953939, -0.0747514)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.185852, -0.0941816, -0.0769069)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.183669, -0.0928534, -0.0757977)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.178492, -0.090485, -0.0731884)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.175689, -0.0898903, -0.0676062)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.175627, -0.0892041, -0.0594292)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.177722, -0.0905136, -0.0507828)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977979, -0.181194, -0.0936195, -0.0442958)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.183731, -0.0982001, -0.0419981)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.186351, -0.101435, -0.0420746)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.18536, -0.102003, -0.041859)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.188155, -0.10174, -0.0427629)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.195195, -0.102061, -0.0484799)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973262, -0.197552, -0.102195, -0.0573676)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.19447, -0.103226, -0.0659218)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973737, -0.189549, -0.103463, -0.0721368)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.184705, -0.100854, -0.07557)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.180726, -0.0956382, -0.0772694)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.176974, -0.089428, -0.0789654)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978294, -0.17202, -0.0825874, -0.0808101)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.165776, -0.0761285, -0.0825818)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.1582, -0.0708557, -0.0839142)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.151936, -0.0682265, -0.0847667)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.147003, -0.067221, -0.0849372)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.143506, -0.0672241, -0.0817979)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.141361, -0.0685012, -0.0767552)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.140585, -0.0704922, -0.0712966)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.139288, -0.0726142, -0.0664686)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985989, -0.135907, -0.0746605, -0.0614965)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.13065, -0.0789198, -0.0556883)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.127902, -0.0865637, -0.0486336)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.127333, -0.0927185, -0.0426139)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986423, -0.128642, -0.0951972, -0.0368453)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.125854, -0.0923943, -0.0324981)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.121963, -0.0869564, -0.0302342)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.120468, -0.0818389, -0.0311277)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.125814, -0.0802651, -0.0362708)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.134815, -0.081458, -0.044597)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.141687, -0.0831489, -0.0524456)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.144342, -0.0844427, -0.0572488)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.143873, -0.0850475, -0.059151)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983989, -0.144028, -0.086055, -0.0601418)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.146576, -0.0878897, -0.0613261)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.1517, -0.0898066, -0.0618342)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.15747, -0.0914064, -0.0605434)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.163328, -0.0932556, -0.0589607)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.171603, -0.0963629, -0.0562784)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.17964, -0.0986332, -0.0534187)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.185499, -0.10073, -0.0515575)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.186783, -0.102921, -0.0513683)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.185695, -0.105122, -0.0515467)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.184651, -0.106469, -0.0522647)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.184346, -0.106957, -0.053384)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.184154, -0.107326, -0.0540871)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.184074, -0.107529, -0.0542447)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.964046, -0.0954023, 0.236848, -0.0736038)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.962616, -0.0980513, 0.241472, -0.0738118)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.961225, -0.100384, 0.245489, -0.0755275)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.96051, -0.10186, 0.247314, -0.0766886)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.96045, -0.102318, 0.247266, -0.0769893)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.96079, -0.102177, 0.246184, -0.076393)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.961282, -0.101841, 0.244816, -0.0750385)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.962035, -0.100897, 0.242682, -0.0735732)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.963523, -0.0989629, 0.238244, -0.0711977)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.965498, -0.095039, 0.231802, -0.0710516)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.967608, -0.0907935, 0.224601, -0.0710367)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.96941, -0.0872962, 0.218219, -0.0707355)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.971409, -0.0837372, 0.210724, -0.0703393)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973202, -0.0799273, 0.203546, -0.0711168)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.974508, -0.0763448, 0.198291, -0.0720136)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.974627, -0.0761676, 0.19796, -0.0715006)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973094, -0.0790914, 0.203864, -0.0726054)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.970835, -0.0832633, 0.212054, -0.0747017)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.969993, -0.0851206, 0.214908, -0.0753858)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.970384, -0.0845867, 0.213365, -0.0753321)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9704, -0.0845875, 0.213326, -0.0752371)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.968969, -0.087183, 0.218686, -0.0753291)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.965934, -0.0924329, 0.22941, -0.076151)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.962001, -0.098842, 0.242354, -0.0777812)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.957695, -0.10562, 0.255503, -0.0798956)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.953361, -0.112095, 0.267999, -0.081935)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.949536, -0.117681, 0.278672, -0.0829166)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.946411, -0.122131, 0.287241, -0.0829668)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.94407, -0.125123, 0.293764, -0.0823289)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.942878, -0.126433, 0.296806, -0.083078)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.942733, -0.126539, 0.296979, -0.0839443)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.944016, -0.124739, 0.293641, -0.0839614)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.947245, -0.120864, 0.285047, -0.0828633)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.953262, -0.112529, 0.268821, -0.0797806)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.960925, -0.101166, 0.246206, -0.0759726)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967069, -0.0907963, 0.226136, -0.0734605)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970236, -0.0847939, 0.214761, -0.0730037)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970983, -0.083103, 0.212529, -0.0715357)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.969211, -0.0865481, 0.21952, -0.0703677)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.96603, -0.0921619, 0.230871, -0.0706497)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.961958, -0.0987998, 0.244288, -0.0720979)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.957759, -0.105313, 0.257123, -0.0741288)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.954434, -0.110249, 0.266533, -0.0765613)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.952622, -0.112873, 0.271225, -0.0787889)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.952722, -0.112742, 0.270471, -0.0803518)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.954572, -0.110131, 0.264822, -0.0808216)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.957363, -0.106309, 0.256508, -0.0797391)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.960033, -0.102686, 0.24854, -0.0775884)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.961971, -0.09997, 0.242707, -0.075571)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.963286, -0.0978768, 0.23853, -0.0748625)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.964325, -0.0963616, 0.235166, -0.07409)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.964902, -0.0947785, 0.233101, -0.0751344)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.965223, -0.0937849, 0.232042, -0.0755387)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.96541, -0.0933631, 0.231514, -0.0752807)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.965787, -0.0926233, 0.230477, -0.0745415)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.96605, -0.0920453, 0.22986, -0.0737538)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.965655, -0.0927349, 0.231398, -0.0732556)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.964869, -0.0940552, 0.234104, -0.0733275)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.964256, -0.0950657, 0.236152, -0.0735178)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.964046, -0.0954023, 0.236848, -0.0736038)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991726, 0.0542631, 0.107821, 0.043692)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.892653, 0.248766, 0.193341, 0.322345)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.89638, 0.245696, 0.193892, 0.313914)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.898222, 0.245161, 0.19862, 0.306013)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.899592, 0.243071, 0.203372, 0.300486)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.900584, 0.240169, 0.206878, 0.297438)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.900712, 0.238486, 0.208685, 0.297141)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.899651, 0.239023, 0.209108, 0.299617)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.897314, 0.241282, 0.209674, 0.30438)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.894168, 0.243521, 0.210467, 0.311231)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.888388, 0.250024, 0.216034, 0.318723)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.882314, 0.25662, 0.22201, 0.326158)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.876965, 0.262717, 0.227655, 0.331791)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.872326, 0.268534, 0.233738, 0.335116)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.86798, 0.274626, 0.238469, 0.338119)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.865174, 0.279496, 0.240014, 0.34022)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.864828, 0.282264, 0.239857, 0.338923)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.865768, 0.286051, 0.240874, 0.332567)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.868927, 0.287551, 0.243127, 0.3212)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.874441, 0.281366, 0.246215, 0.309136)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.880433, 0.270417, 0.25072, 0.29808)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.88583, 0.258893, 0.256238, 0.287439)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.890383, 0.249097, 0.262965, 0.275714)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.89372, 0.242073, 0.271762, 0.262319)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.895711, 0.236962, 0.282396, 0.248602)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.897074, 0.231901, 0.292449, 0.236544)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.898313, 0.22646, 0.299676, 0.227913)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.899081, 0.22085, 0.305131, 0.2231)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.898739, 0.216287, 0.310043, 0.222175)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.89765, 0.213248, 0.312018, 0.226704)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.894837, 0.215325, 0.312734, 0.234732)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.891163, 0.221341, 0.31081, 0.245425)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.887606, 0.227984, 0.305307, 0.258778)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.884806, 0.232194, 0.296579, 0.274309)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.882472, 0.233183, 0.284644, 0.292997)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.879619, 0.234277, 0.273816, 0.310498)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.87597, 0.238787, 0.268882, 0.321498)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.872974, 0.246401, 0.26727, 0.325223)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.871606, 0.254301, 0.270247, 0.320312)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.873142, 0.259243, 0.27234, 0.310237)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.87696, 0.259981, 0.271221, 0.299649)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.883197, 0.255155, 0.264114, 0.291725)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.890776, 0.245657, 0.252292, 0.287261)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.897739, 0.234542, 0.240405, 0.285063)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.903117, 0.224478, 0.231544, 0.283507)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.906463, 0.217449, 0.227224, 0.281797)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.908061, 0.213746, 0.225361, 0.280982)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.908471, 0.212556, 0.222687, 0.282685)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.907849, 0.213282, 0.218284, 0.287531)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.90625, 0.215885, 0.212665, 0.294751)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.903312, 0.221354, 0.208663, 0.302473)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.899984, 0.227775, 0.205315, 0.309829)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.895721, 0.236665, 0.203836, 0.316425)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.892524, 0.243714, 0.201202, 0.321749)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.890534, 0.249005, 0.199514, 0.324254)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.88939, 0.25272, 0.199569, 0.324485)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.889183, 0.254036, 0.19972, 0.323931)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.890079, 0.252897, 0.198201, 0.323293)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.891368, 0.250927, 0.19587, 0.322698)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.892328, 0.249371, 0.194057, 0.322346)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.892653, 0.248766, 0.193341, 0.322345)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974633, -0.0761798, -0.196113, 0.0763346)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973664, -0.0779496, -0.200876, 0.0745084)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.971468, -0.0820206, -0.209928, 0.0738406)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.968511, -0.0872571, -0.221141, 0.073954)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965516, -0.0923714, -0.23154, 0.0750695)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.962516, -0.0976275, -0.241139, 0.076706)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.959262, -0.103119, -0.250907, 0.0789253)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.956265, -0.108051, -0.259455, 0.0810287)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.954067, -0.110989, -0.265753, 0.0825467)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.953937, -0.111371, -0.265773, 0.0834566)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.956118, -0.108171, -0.25923, 0.0832874)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.96063, -0.101637, -0.245609, 0.0808479)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.96656, -0.0926796, -0.226529, 0.0765311)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.972993, -0.0813244, -0.203022, 0.0738485)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.978602, -0.0694278, -0.180337, 0.0706828)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982598, -0.060441, -0.16267, 0.0662295)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984147, -0.0571063, -0.155765, 0.0627002)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983496, -0.0590698, -0.159328, 0.0621358)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981761, -0.0630067, -0.167475, 0.0642478)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979958, -0.0665663, -0.175284, 0.0672887)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.978221, -0.0697819, -0.182228, 0.0707569)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976293, -0.0734486, -0.189904, 0.0734441)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974347, -0.0771398, -0.197729, 0.0748321)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.972947, -0.079691, -0.203376, 0.0752436)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.972176, -0.0810537, -0.206553, 0.0751)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.971882, -0.0815782, -0.207877, 0.0746836)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971872, -0.0815849, -0.208027, 0.0743953)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.971867, -0.0818627, -0.207916, 0.0744553)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97195, -0.0822392, -0.207408, 0.0743806)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97198, -0.0825693, -0.207365, 0.0737375)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.972195, -0.0823412, -0.206728, 0.0729426)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97268, -0.0814329, -0.205169, 0.071887)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.973362, -0.0803826, -0.202855, 0.0703911)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.974581, -0.0781688, -0.198417, 0.0686502)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976008, -0.0755151, -0.192895, 0.0670711)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.976842, -0.0742284, -0.189644, 0.0656143)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97621, -0.0751448, -0.19245, 0.0658067)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974708, -0.0776971, -0.198259, 0.067824)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97384, -0.0792649, -0.201448, 0.0690786)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.973598, -0.0796767, -0.202081, 0.0701536)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.972552, -0.0815913, -0.205867, 0.0714479)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.969667, -0.0867896, -0.2166, 0.0727825)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.964914, -0.0946175, -0.233404, 0.0742439)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.958708, -0.103774, -0.253492, 0.0764964)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.95209, -0.112666, -0.272893, 0.0797538)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.946768, -0.119398, -0.287073, 0.0834504)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.944165, -0.1228, -0.293248, 0.0864772)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.944769, -0.122236, -0.290968, 0.0883601)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.947984, -0.118074, -0.282019, 0.088599)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.953046, -0.111456, -0.267888, 0.0866976)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.959004, -0.102664, -0.250603, 0.0834912)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.964872, -0.0938352, -0.231815, 0.0804955)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.969826, -0.0856911, -0.214633, 0.0776405)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.973247, -0.0796905, -0.202032, 0.0749795)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975251, -0.0757118, -0.194016, 0.0742389)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975952, -0.073893, -0.190929, 0.0748609)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.97579, -0.0740646, -0.191524, 0.0752844)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975247, -0.075085, -0.193742, 0.0756241)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.974789, -0.0759137, -0.195531, 0.0761006)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.974633, -0.0761798, -0.196113, 0.0763346)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00183726, -0.00306809, -0.0349515)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999448, 0.003257, -0.00402113, -0.0328339)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00417172, -0.00423626, -0.032293)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00469719, -0.00449494, -0.0327287)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00483629, -0.00508734, -0.03365)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.0047064, -0.00557375, -0.0355468)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.003906, -0.00506896, -0.0379012)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00221909, -0.00444422, -0.0395415)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 4.44321e-05, -0.0037002, -0.0401063)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00236571, -0.0036912, -0.0406406)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00615867, -0.00366641, -0.0379784)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118564, -0.00307958, -0.0305691)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174618, -0.00205434, -0.0219808)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215167, -0.000828823, -0.0156816)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227636, 0.000219961, -0.0090501)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222418, 0.0011137, -0.00114008)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201222, 0.00208401, 0.00670635)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169238, 0.00381371, 0.0135184)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.014102, 0.00591322, 0.0163756)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0107498, 0.00726352, 0.0172788)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999785, -0.0071041, 0.00760076, 0.0179674)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00423731, 0.00741557, 0.0189247)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.0028161, 0.00688161, 0.0207606)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00283109, 0.00594159, 0.0235687)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.0036267, 0.00518124, 0.0270935)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00464896, 0.00529414, 0.0310397)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.005827, 0.00553778, 0.0347067)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00699812, 0.00564499, 0.0372371)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00855197, 0.00625091, 0.0392093)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112175, 0.00652517, 0.0392312)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0160097, 0.00702141, 0.0369296)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0230839, 0.00765276, 0.0306607)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0314144, 0.00814019, 0.0195758)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.037265, 0.00674438, 0.00854125)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387588, 0.00441905, -0.00019674)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362672, 0.00218763, -0.00726459)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317589, -0.000138667, -0.0115247)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268639, -0.0010563, -0.0152542)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225106, -0.00204351, -0.0181975)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181312, -0.00289234, -0.0203271)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136289, -0.00392342, -0.0222039)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00979201, -0.00514717, -0.0242014)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00711042, -0.00604982, -0.0268929)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00553416, -0.00628294, -0.0303146)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00475626, -0.00586392, -0.0337512)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00431981, -0.00533777, -0.0364289)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00405781, -0.00517443, -0.0383121)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00397003, -0.00455941, -0.039947)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00397437, -0.00382594, -0.0413531)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00404618, -0.00369952, -0.0413571)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00421068, -0.00345096, -0.0399595)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00462974, -0.0033177, -0.0385416)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00565505, -0.00300255, -0.0358126)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00654826, -0.00240958, -0.0314905)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00583668, -0.00216981, -0.0293294)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00346493, -0.00226159, -0.0294431)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00110899, -0.00249359, -0.0309296)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000605506, -0.00277609, -0.0328042)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00155215, -0.00297999, -0.034316)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00183726, -0.00306809, -0.0349515)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.899566, 0.175635, -0.307744, -0.255396)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.901601, 0.169061, -0.315901, -0.242364)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.902689, 0.16366, -0.325127, -0.229478)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.902924, 0.160092, -0.334496, -0.217283)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.902416, 0.156864, -0.342936, -0.208406)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.90105, 0.155604, -0.350115, -0.203261)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.898965, 0.157558, -0.355798, -0.20111)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.896999, 0.160535, -0.35865, -0.202464)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.89548, 0.164052, -0.358222, -0.207073)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.893823, 0.168412, -0.355416, -0.2154)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.891409, 0.175914, -0.351617, -0.225411)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.889174, 0.184224, -0.344815, -0.237767)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.887566, 0.193232, -0.332571, -0.253545)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.883739, 0.208899, -0.3195, -0.270714)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.879205, 0.225983, -0.306007, -0.286863)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.875994, 0.239111, -0.293834, -0.298533)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.874455, 0.248993, -0.284632, -0.303835)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.875871, 0.252349, -0.273475, -0.307215)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.880367, 0.247918, -0.257709, -0.311572)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.886034, 0.239354, -0.239044, -0.317036)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.890965, 0.231127, -0.221477, -0.32204)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.894362, 0.226335, -0.208228, -0.324855)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.896357, 0.224752, -0.199847, -0.325719)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.897145, 0.224639, -0.195758, -0.326108)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.896921, 0.224816, -0.194337, -0.32745)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.89574, 0.225845, -0.194703, -0.329748)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.894305, 0.22691, -0.195871, -0.332212)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.893162, 0.227259, -0.196723, -0.334536)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.892553, 0.226636, -0.196399, -0.336768)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.891895, 0.226874, -0.19514, -0.339075)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.891331, 0.226984, -0.192908, -0.341751)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.89095, 0.226896, -0.190675, -0.344049)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.890449, 0.228108, -0.191726, -0.343959)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.889327, 0.231068, -0.197163, -0.341807)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.887945, 0.232757, -0.204794, -0.339761)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.886624, 0.233583, -0.21308, -0.33754)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.885019, 0.236447, -0.223467, -0.333012)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.884164, 0.238038, -0.235274, -0.325941)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.885744, 0.23191, -0.245343, -0.318562)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.888497, 0.220975, -0.253918, -0.311881)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.891775, 0.209775, -0.261187, -0.30416)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.894817, 0.202426, -0.269384, -0.292847)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.897518, 0.198555, -0.278879, -0.277965)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.900141, 0.195143, -0.28853, -0.261564)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.902954, 0.188865, -0.296527, -0.247136)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.905464, 0.179708, -0.302321, -0.237575)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.906714, 0.17129, -0.30713, -0.232811)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.906036, 0.167752, -0.31274, -0.230549)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.90418, 0.168255, -0.318315, -0.229837)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.902457, 0.169102, -0.321217, -0.23194)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.900947, 0.17023, -0.321463, -0.236595)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.899225, 0.173, -0.320354, -0.242569)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.897821, 0.176102, -0.318114, -0.248414)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.897627, 0.177322, -0.313794, -0.253686)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.89788, 0.177585, -0.308641, -0.258875)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.898136, 0.177793, -0.305076, -0.262049)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.898632, 0.177493, -0.304216, -0.261551)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.899036, 0.177005, -0.30569, -0.258762)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.899396, 0.176119, -0.307177, -0.25634)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.899566, 0.175635, -0.307744, -0.255396)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998917, -0.04369, -0.0133249, -0.00883562)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998945, -0.042266, -0.0158786, -0.00837601)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998966, -0.0412642, -0.0174361, -0.00771135)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998978, -0.0407495, -0.018126, -0.0073897)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998981, -0.0405967, -0.0182486, -0.0074615)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998986, -0.0403514, -0.0183189, -0.00796353)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998994, -0.040209, -0.0178677, -0.00865915)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998986, -0.0407776, -0.0168322, -0.00897664)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998944, -0.041678, -0.0171861, -0.00884184)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998885, -0.0427294, -0.018116, -0.00861438)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998788, -0.0443479, -0.0197512, -0.00813135)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998644, -0.0466342, -0.0218808, -0.00750969)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998479, -0.0491552, -0.0239204, -0.00715591)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99835, -0.0509543, -0.0257625, -0.00612446)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998279, -0.0521554, -0.0265023, -0.00394152)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998346, -0.0515634, -0.0253474, -0.00179234)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998484, -0.0497055, -0.023653, -0.000120474)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998576, -0.0480313, -0.0231971, 0.000562924)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998671, -0.0466915, -0.0218356, 0.000518008)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998812, -0.0450471, -0.018573, 0.000334302)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998963, -0.0433142, -0.0140177, 0.000151364)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999068, -0.0421673, -0.0091808, -9.74815e-05)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999106, -0.0420111, -0.00475371, -0.000245179)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999091, -0.0426211, -0.000878394, -0.000221446)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999045, -0.043635, 0.002456, 0.000125607)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999002, -0.0444547, 0.00435501, 0.000790482)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998969, -0.04511, 0.00489623, 0.00130311)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998941, -0.0457559, 0.00469918, 0.00135796)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998927, -0.0460412, 0.00470681, 0.00142638)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99889, -0.0468587, 0.0044955, 0.00150691)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99881, -0.0485713, 0.00415871, 0.00150741)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99867, -0.0514025, 0.00372547, 0.00113925)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998477, -0.0550184, 0.00398815, -0.000372834)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998326, -0.0573713, 0.00691032, -0.00239304)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998293, -0.0573752, 0.0100678, -0.00433196)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998323, -0.0563953, 0.0115228, -0.00616144)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998465, -0.0533607, 0.013108, -0.00704309)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998613, -0.0508201, 0.0110796, -0.00813631)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998703, -0.0495721, 0.00775544, -0.0086044)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998784, -0.0485159, 0.00260419, -0.00841125)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998854, -0.0471058, -0.00317171, -0.00791278)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998899, -0.0455616, -0.0083889, -0.00742808)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998914, -0.0442581, -0.0126331, -0.00721567)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998913, -0.0433307, -0.0156057, -0.00723309)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998908, -0.0429318, -0.01694, -0.00734197)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998908, -0.0428845, -0.0169035, -0.00755712)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998922, -0.0427465, -0.0162407, -0.00798572)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998927, -0.0426475, -0.0158448, -0.00869019)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998917, -0.0429317, -0.0154466, -0.00914305)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998897, -0.0434021, -0.0153958, -0.0091879)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998862, -0.0438521, -0.0165683, -0.00881068)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998831, -0.0443067, -0.0173382, -0.00854879)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998791, -0.0450615, -0.0177892, -0.00833535)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998759, -0.0457397, -0.0178373, -0.00834224)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998772, -0.0458007, -0.0170679, -0.00811071)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998813, -0.0453711, -0.0158726, -0.00784321)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998867, -0.0445746, -0.0146567, -0.00800405)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998902, -0.0439897, -0.013766, -0.00836462)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998915, -0.0437432, -0.013406, -0.00869839)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998917, -0.04369, -0.0133249, -0.00883562)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.126948, 0.0896644, 0.0423761)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.129264, 0.0917613, 0.0491798)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.124457, 0.0895746, 0.049265)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.119832, 0.0853787, 0.0476253)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.117852, 0.081064, 0.0467457)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988976, -0.117555, 0.0765608, 0.0473802)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.11887, 0.0721784, 0.048167)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989339, -0.120061, 0.0675891, 0.0471833)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.121803, 0.064846, 0.0447069)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.123695, 0.0624475, 0.0423418)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.12563, 0.0621941, 0.0382865)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989791, -0.12459, 0.0617618, 0.0312589)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.120906, 0.0618779, 0.0225666)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.116324, 0.0640701, 0.012337)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.109049, 0.066994, 0.00148818)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.0992822, 0.0705929, -0.0102451)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.093831, 0.0703989, -0.0168899)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.0941124, 0.0661155, -0.0135019)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.0985486, 0.0622327, -0.0021276)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.102863, 0.0598191, 0.0109072)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.105441, 0.0586267, 0.0197941)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.105899, 0.0573261, 0.0242557)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.103264, 0.0552218, 0.0257012)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.0999642, 0.0532784, 0.025176)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.0984815, 0.0520734, 0.0243523)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.0992491, 0.0513134, 0.0239409)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.0992347, 0.0501929, 0.0234053)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993574, -0.0988475, 0.0499844, 0.0232905)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.0985468, 0.049787, 0.0238384)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.0986237, 0.0510691, 0.024345)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993601, -0.0975496, 0.0520857, 0.0230011)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.0961149, 0.0534121, 0.0189287)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.0965151, 0.05564, 0.0130969)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.0968151, 0.0573932, 0.00538009)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.09849, 0.0606538, -0.00280323)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.100956, 0.0647056, -0.0076282)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991912, -0.106271, 0.0685164, -0.0110358)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.115619, 0.0738068, -0.0107007)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.12251, 0.077463, -0.00382821)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.126642, 0.0812098, 0.00729673)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.131067, 0.0853497, 0.0195481)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.137081, 0.0880138, 0.0305144)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.143703, 0.0874481, 0.0387769)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.151391, 0.0848708, 0.0461258)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.159184, 0.0809281, 0.0543023)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.16595, 0.0760964, 0.0624357)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.169438, 0.0708166, 0.0694932)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.168991, 0.0670674, 0.0743272)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.164349, 0.0656898, 0.0750417)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.156617, 0.0663895, 0.0717587)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.149403, 0.0693567, 0.0662795)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.14224, 0.0726556, 0.0598385)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986465, -0.13538, 0.0762045, 0.0524495)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.128948, 0.079427, 0.0459304)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.12478, 0.0827385, 0.0418153)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.124002, 0.0866011, 0.0403919)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.124221, 0.0890536, 0.0393899)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.125429, 0.0896043, 0.0399757)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.126608, 0.0896615, 0.0416224)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.126948, 0.0896644, 0.0423761)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995486, 0.0919058, -0.0229935, 0.00562011)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995544, 0.0909875, -0.0227218, 0.00988872)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995441, 0.0916107, -0.0229865, 0.0132511)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995238, 0.0932375, -0.0240896, 0.0151193)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995014, 0.0952459, -0.0250285, 0.015754)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994896, 0.0967089, -0.0246569, 0.0148789)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994832, 0.0978683, -0.0238861, 0.0127122)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994666, 0.0996548, -0.0244396, 0.0105609)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994472, 0.101532, -0.0253479, 0.0086228)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994307, 0.102753, -0.0269627, 0.00832183)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99413, 0.104019, -0.028178, 0.00960807)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993934, 0.1053, -0.0287598, 0.013433)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99374, 0.106083, -0.0290408, 0.0196015)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993782, 0.104737, -0.0286174, 0.0246597)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994009, 0.101889, -0.0273862, 0.0285333)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994108, 0.0995388, -0.0285904, 0.0320149)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994039, 0.0991087, -0.0294195, 0.0346116)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993961, 0.10027, -0.0265577, 0.0358045)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9939, 0.10223, -0.0228539, 0.0345)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994073, 0.102511, -0.0194093, 0.0305406)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994417, 0.101263, -0.0160367, 0.0249678)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994687, 0.100291, -0.0129777, 0.019276)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994756, 0.100686, -0.0105795, 0.0145307)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994628, 0.102507, -0.0090177, 0.0112161)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994381, 0.105099, -0.00791476, 0.0098747)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994158, 0.107178, -0.00679114, 0.0108322)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993994, 0.108477, -0.00547942, 0.0133472)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993846, 0.109461, -0.00429019, 0.0164291)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99375, 0.109905, -0.00404257, 0.0191234)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993755, 0.109652, -0.0030268, 0.0204414)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993847, 0.108914, -0.0018786, 0.0200701)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993982, 0.108076, -0.00132689, 0.0178456)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994133, 0.107352, -0.00174731, 0.0130943)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994458, 0.104899, -0.00364636, 0.00603858)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994905, 0.100683, -0.00515608, -0.000915918)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995249, 0.0970018, -0.00614944, -0.00577575)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995576, 0.0933501, -0.0072246, -0.00783297)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995663, 0.0922817, -0.00891935, -0.00766504)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995468, 0.0943335, -0.0108745, -0.00515576)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995239, 0.0966003, -0.0129722, -0.000560982)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99506, 0.097878, -0.0156894, 0.00535375)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994856, 0.0988651, -0.0188021, 0.0115363)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994592, 0.100192, -0.0215862, 0.0168095)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994304, 0.10187, -0.0236579, 0.0205607)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994029, 0.103784, -0.0250234, 0.0225472)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993834, 0.105414, -0.025418, 0.0231612)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99382, 0.105944, -0.0243639, 0.0224588)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993935, 0.105565, -0.0230869, 0.0204197)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994039, 0.105058, -0.0232845, 0.0175183)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994089, 0.104634, -0.0246838, 0.0151185)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994195, 0.103594, -0.0256892, 0.0135663)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994353, 0.102023, -0.0263599, 0.0125959)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994533, 0.100294, -0.026393, 0.0121849)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994704, 0.0986239, -0.0260491, 0.0126186)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994928, 0.0965544, -0.0250563, 0.0129564)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995166, 0.0945234, -0.0237152, 0.0121094)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995332, 0.093114, -0.0232909, 0.0100298)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995421, 0.0924194, -0.0231337, 0.0077835)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99547, 0.092047, -0.0229991, 0.00620445)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995486, 0.0919058, -0.0229935, 0.00562011)
            }
        }
    }
}
