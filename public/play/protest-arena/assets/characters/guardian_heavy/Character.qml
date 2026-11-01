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
        id: qtmesh_gen3d_1_1793446514957_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793446514957_mesh_mat"
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
            joint_10,
            joint_29,
            leftUpLeg,
            rightUpLeg,
            spine3,
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
            leftLeg,
            rightLeg,
            neck,
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
            leftFoot,
            rightFoot,
            head,
            joint_13,
            joint_16,
            joint_19,
            joint_22,
            joint_25,
            joint_32,
            joint_35,
            joint_38,
            joint_41,
            joint_44,
            joint_48,
            joint_52
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, -0.00361216, 0, 1, 0, -0.9211, 0, 0, 1, 0.0299416, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00361216, 0, 1, 0, -1.04391, 0, 0, 1, 0.0299416, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00361216, 0, 1, 0, -1.18118, 0, 0, 1, 0.0299416, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00361216, 0, 1, 0, -1.33289, 0, 0, 1, 0.0299416, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0758553, 0, 1, 0, -1.4846, 0, 0, 1, 0.0299416, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.23479, 0, 1, 0, -1.47015, 0, 0, 1, 0.0299416, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.068631, 0, 1, 0, -1.4846, 0, 0, 1, 0.0299416, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.227566, 0, 1, 0, -1.47015, 0, 0, 1, 0.0299416, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.444295, 0, 1, 0, -1.28954, 0, 0, 1, 0.0588389, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.437071, 0, 1, 0, -1.28954, 0, 0, 1, 0.0588389, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.689922, 0, 1, 0, -1.21007, 0, 0, 1, -0.0856475, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.682698, 0, 1, 0, -1.21007, 0, 0, 1, -0.0856475, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.119201, 0, 1, 0, -0.848857, 0, 0, 1, 0.0227173, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.111977, 0, 1, 0, -0.848857, 0, 0, 1, 0.0299416, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00361216, 0, 1, 0, -1.50627, 0, 0, 1, 0.0299416, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.711595, 0, 1, 0, -1.1884, 0, 0, 1, -0.136218, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.791063, 0, 1, 0, -1.17395, 0, 0, 1, -0.186788, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.805511, 0, 1, 0, -1.17395, 0, 0, 1, -0.150666, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.812736, 0, 1, 0, -1.16673, 0, 0, 1, -0.121769, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.812736, 0, 1, 0, -1.1595, 0, 0, 1, -0.0928718, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.704371, 0, 1, 0, -1.1884, 0, 0, 1, -0.136218, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.783838, 0, 1, 0, -1.17395, 0, 0, 1, -0.186788, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.798287, 0, 1, 0, -1.17395, 0, 0, 1, -0.150666, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.805511, 0, 1, 0, -1.16673, 0, 0, 1, -0.121769, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.805511, 0, 1, 0, -1.1595, 0, 0, 1, -0.0928718, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.162547, 0, 1, 0, -0.45152, 0, 0, 1, 0.0732875, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.155323, 0, 1, 0, -0.45152, 0, 0, 1, 0.0805118, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00361216, 0, 1, 0, -1.57129, 0, 0, 1, 0.0227173, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.71882, 0, 1, 0, -1.17395, 0, 0, 1, -0.172339, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.812736, 0, 1, 0, -1.15228, 0, 0, 1, -0.208461, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.827184, 0, 1, 0, -1.15228, 0, 0, 1, -0.172339, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.834409, 0, 1, 0, -1.14505, 0, 0, 1, -0.136218, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.834409, 0, 1, 0, -1.13783, 0, 0, 1, -0.100096, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.711595, 0, 1, 0, -1.17395, 0, 0, 1, -0.172339, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.805511, 0, 1, 0, -1.15228, 0, 0, 1, -0.208461, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.81996, 0, 1, 0, -1.15228, 0, 0, 1, -0.172339, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.827184, 0, 1, 0, -1.14505, 0, 0, 1, -0.136218, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.827184, 0, 1, 0, -1.13783, 0, 0, 1, -0.100096, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.198669, 0, 1, 0, -0.104753, 0, 0, 1, 0.116633, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.191444, 0, 1, 0, -0.104753, 0, 0, 1, 0.116633, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00361216, 0, 1, 0, -1.81692, 0, 0, 1, -0.0350773, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.726044, 0, 1, 0, -1.14505, 0, 0, 1, -0.208461, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.827184, 0, 1, 0, -1.13061, 0, 0, 1, -0.222909, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.841633, 0, 1, 0, -1.12338, 0, 0, 1, -0.186788, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.848857, 0, 1, 0, -1.11616, 0, 0, 1, -0.150666, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.848857, 0, 1, 0, -1.11616, 0, 0, 1, -0.10732, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.71882, 0, 1, 0, -1.14505, 0, 0, 1, -0.208461, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.81996, 0, 1, 0, -1.13061, 0, 0, 1, -0.222909, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.834409, 0, 1, 0, -1.12338, 0, 0, 1, -0.186788, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.841633, 0, 1, 0, -1.11616, 0, 0, 1, -0.150666, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.841633, 0, 1, 0, -1.11616, 0, 0, 1, -0.10732, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.249239, 0, 1, 0, -0.0108365, 0, 0, 1, -0.0350773, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.242015, 0, 1, 0, -0.0108365, 0, 0, 1, -0.0350773, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00361216, 0.9211, -0.0299416)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.122813, 0)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.137262, 0)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.151711, 0)
                            Node {
                                id: spine3
                                objectName: "Spine3"
                                position: Qt.vector3d(0, 0.173384, 0)
                                Node {
                                    id: neck
                                    objectName: "Neck"
                                    position: Qt.vector3d(0, 0.0650188, 0.00722432)
                                    Node {
                                        id: head
                                        objectName: "Head"
                                        position: Qt.vector3d(0, 0.245627, 0.0577945)
                                    }
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0722432, 0.151711, 0)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.158935, -0.0144486, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.209505, -0.180608, -0.0288973)
                                        Node {
                                            id: joint_10
                                            objectName: "joint_10"
                                            position: Qt.vector3d(0.245627, -0.0794675, 0.144486)
                                            Node {
                                                id: joint_11
                                                objectName: "joint_11"
                                                position: Qt.vector3d(0.021673, -0.021673, 0.0505702)
                                                Node {
                                                    id: joint_12
                                                    objectName: "joint_12"
                                                    position: Qt.vector3d(0.00722432, -0.0144486, 0.0361216)
                                                    Node {
                                                        id: joint_13
                                                        objectName: "joint_13"
                                                        position: Qt.vector3d(0.00722432, -0.0288973, 0.0361216)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_14
                                                objectName: "joint_14"
                                                position: Qt.vector3d(0.10114, -0.0361216, 0.10114)
                                                Node {
                                                    id: joint_15
                                                    objectName: "joint_15"
                                                    position: Qt.vector3d(0.021673, -0.021673, 0.0216729)
                                                    Node {
                                                        id: joint_16
                                                        objectName: "joint_16"
                                                        position: Qt.vector3d(0.0144486, -0.021673, 0.0144486)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_17
                                                objectName: "joint_17"
                                                position: Qt.vector3d(0.115589, -0.0361216, 0.0650189)
                                                Node {
                                                    id: joint_18
                                                    objectName: "joint_18"
                                                    position: Qt.vector3d(0.021673, -0.021673, 0.0216729)
                                                    Node {
                                                        id: joint_19
                                                        objectName: "joint_19"
                                                        position: Qt.vector3d(0.0144486, -0.0288972, 0.0144486)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_20
                                                objectName: "joint_20"
                                                position: Qt.vector3d(0.122813, -0.0433459, 0.0361216)
                                                Node {
                                                    id: joint_21
                                                    objectName: "joint_21"
                                                    position: Qt.vector3d(0.021673, -0.021673, 0.0144486)
                                                    Node {
                                                        id: joint_22
                                                        objectName: "joint_22"
                                                        position: Qt.vector3d(0.0144486, -0.0288972, 0.0144486)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_23
                                                objectName: "joint_23"
                                                position: Qt.vector3d(0.122813, -0.0505702, 0.00722431)
                                                Node {
                                                    id: joint_24
                                                    objectName: "joint_24"
                                                    position: Qt.vector3d(0.021673, -0.021673, 0.00722431)
                                                    Node {
                                                        id: joint_25
                                                        objectName: "joint_25"
                                                        position: Qt.vector3d(0.0144486, -0.0216728, 0.00722432)
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
                                position: Qt.vector3d(-0.0722432, 0.151711, 0)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.158935, -0.0144486, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.209505, -0.180608, -0.0288973)
                                        Node {
                                            id: joint_29
                                            objectName: "joint_29"
                                            position: Qt.vector3d(-0.245627, -0.0794675, 0.144486)
                                            Node {
                                                id: joint_30
                                                objectName: "joint_30"
                                                position: Qt.vector3d(-0.021673, -0.021673, 0.0505702)
                                                Node {
                                                    id: joint_31
                                                    objectName: "joint_31"
                                                    position: Qt.vector3d(-0.00722432, -0.0144486, 0.0361216)
                                                    Node {
                                                        id: joint_32
                                                        objectName: "joint_32"
                                                        position: Qt.vector3d(-0.00722432, -0.0288973, 0.0361216)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_33
                                                objectName: "joint_33"
                                                position: Qt.vector3d(-0.10114, -0.0361216, 0.10114)
                                                Node {
                                                    id: joint_34
                                                    objectName: "joint_34"
                                                    position: Qt.vector3d(-0.021673, -0.021673, 0.0216729)
                                                    Node {
                                                        id: joint_35
                                                        objectName: "joint_35"
                                                        position: Qt.vector3d(-0.0144486, -0.021673, 0.0144486)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_36
                                                objectName: "joint_36"
                                                position: Qt.vector3d(-0.115589, -0.0361216, 0.0650189)
                                                Node {
                                                    id: joint_37
                                                    objectName: "joint_37"
                                                    position: Qt.vector3d(-0.021673, -0.021673, 0.0216729)
                                                    Node {
                                                        id: joint_38
                                                        objectName: "joint_38"
                                                        position: Qt.vector3d(-0.0144486, -0.0288972, 0.0144486)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_39
                                                objectName: "joint_39"
                                                position: Qt.vector3d(-0.122813, -0.0433459, 0.0361216)
                                                Node {
                                                    id: joint_40
                                                    objectName: "joint_40"
                                                    position: Qt.vector3d(-0.021673, -0.021673, 0.0144486)
                                                    Node {
                                                        id: joint_41
                                                        objectName: "joint_41"
                                                        position: Qt.vector3d(-0.0144486, -0.0288972, 0.0144486)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_42
                                                objectName: "joint_42"
                                                position: Qt.vector3d(-0.122813, -0.0505702, 0.00722431)
                                                Node {
                                                    id: joint_43
                                                    objectName: "joint_43"
                                                    position: Qt.vector3d(-0.021673, -0.021673, 0.00722431)
                                                    Node {
                                                        id: joint_44
                                                        objectName: "joint_44"
                                                        position: Qt.vector3d(-0.0144486, -0.0216728, 0.00722432)
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
                    position: Qt.vector3d(0.115589, -0.0722432, 0.00722432)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0433459, -0.397337, -0.0505702)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0361216, -0.346767, -0.0433459)
                            Node {
                                id: joint_48
                                objectName: "joint_48"
                                position: Qt.vector3d(0.0505702, -0.0939161, 0.151711)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.115589, -0.0722432, 0)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0433459, -0.397337, -0.0505702)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0361216, -0.346767, -0.0361216)
                            Node {
                                id: joint_52
                                objectName: "joint_52"
                                position: Qt.vector3d(-0.0505702, -0.0939161, 0.151711)
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
                qtmesh_gen3d_1_1793446514957_mesh_mat_material
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
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.0552794, -0.0317258, 0.154679)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.046515, 0.0303881, 0.0765817)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0682376, 0.0349823, 0.15238)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.066524, -0.0141815, 0.089421)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993669, 0.0665241, -0.0141813, 0.0894211)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993669, 0.0665241, -0.0141814, 0.0894211)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0671629, -0.0745994, -0.046247)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0570253, 0.0341952, -0.150777)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0869917, -0.0435171, -0.144911)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0879744, -0.0384353, -0.183502)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.100062, -0.00187651, -0.158285)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187646, -0.158285)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187646, -0.158285)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982309, 0.100062, -0.00187654, -0.158285)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187648, -0.158285)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982309, 0.100062, -0.0018765, -0.158285)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982309, 0.100062, -0.00187646, -0.158285)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187651, -0.158285)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982309, 0.100062, -0.00187648, -0.158285)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187645, -0.158285)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982309, 0.100062, -0.00187646, -0.158285)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187643, -0.158285)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982309, 0.100062, -0.00187647, -0.158285)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982309, 0.100062, -0.00187647, -0.158285)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187645, -0.158285)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187648, -0.158285)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187654, -0.158285)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982309, 0.100062, -0.00187653, -0.158285)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982309, 0.100062, -0.0018765, -0.158285)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982309, 0.100062, -0.00187647, -0.158285)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.982309, 0.100062, -0.0018765, -0.158285)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187643, -0.158285)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982309, 0.100062, -0.00187651, -0.158285)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.982309, 0.100062, -0.00187648, -0.158285)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187651, -0.158285)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.982309, 0.100062, -0.00187647, -0.158285)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187652, -0.158285)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.982309, 0.100062, -0.00187647, -0.158285)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187644, -0.158285)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.982309, 0.100062, -0.0018765, -0.158285)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.982309, 0.100062, -0.00187645, -0.158285)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.982309, 0.100062, -0.00187644, -0.158285)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187651, -0.158285)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187648, -0.158285)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.982309, 0.100062, -0.00187651, -0.158285)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996687, -0.0435359, 0.0254138, 0.0638265)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996731, -0.0448206, 0.0253699, 0.0622417)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99672, -0.0466632, 0.0252509, 0.0611102)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996684, -0.0481824, 0.0251574, 0.06056)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996666, -0.0491188, 0.0250175, 0.0601512)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996688, -0.0493008, 0.0245867, 0.0598197)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996712, -0.048986, 0.0242186, 0.0598235)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996741, -0.048473, 0.0236306, 0.0599917)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996772, -0.0477783, 0.0228688, 0.0603348)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996787, -0.0471353, 0.0221187, 0.060863)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996775, -0.0465655, 0.0215813, 0.0616974)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996754, -0.0458803, 0.0212232, 0.062654)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996723, -0.0451178, 0.0210528, 0.0637621)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996669, -0.0444679, 0.0210464, 0.0650493)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996598, -0.0438365, 0.0215471, 0.0663892)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996481, -0.0436122, 0.0223442, 0.0680017)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996365, -0.04341, 0.0230161, 0.069584)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996285, -0.0426952, 0.0234601, 0.0710174)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996257, -0.0416959, 0.0234292, 0.0719991)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996279, -0.0404694, 0.0231713, 0.0724848)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996333, -0.0391155, 0.0226371, 0.0726511)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99639, -0.0379831, 0.0220721, 0.072646)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996426, -0.0371446, 0.021609, 0.072719)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996445, -0.0363695, 0.0215152, 0.0728841)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996449, -0.0357786, 0.02163, 0.073082)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996456, -0.0351135, 0.0216612, 0.0732988)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996444, -0.0343254, 0.0218144, 0.0737927)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996405, -0.0337775, 0.0223073, 0.0744178)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996373, -0.0334373, 0.0228273, 0.0748471)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996345, -0.0333658, 0.0231089, 0.0751612)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996326, -0.0334977, 0.0233831, 0.0752755)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996332, -0.0336964, 0.0236302, 0.0750218)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996365, -0.0338192, 0.0238478, 0.0744576)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996406, -0.0341483, 0.0240971, 0.0736792)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996428, -0.0346739, 0.0246593, 0.0729415)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996441, -0.0352027, 0.025339, 0.0722774)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996449, -0.0358801, 0.0259612, 0.0716113)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996433, -0.0368567, 0.0265883, 0.0711052)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996405, -0.0380258, 0.0270325, 0.0707204)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996387, -0.0390511, 0.0271908, 0.0703533)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996375, -0.0401238, 0.0273322, 0.0698563)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996376, -0.04122, 0.0274404, 0.0691542)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996389, -0.0423916, 0.0272676, 0.0683267)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996408, -0.0433618, 0.0268481, 0.067607)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996429, -0.04413, 0.0261658, 0.0670586)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996429, -0.0449736, 0.0255286, 0.0667427)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99646, -0.0460337, 0.0251371, 0.0656959)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996475, -0.0466418, 0.0247803, 0.0651793)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996491, -0.0472661, 0.0243239, 0.0646537)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.9965, -0.0477989, 0.0239146, 0.0642769)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996493, -0.0484322, 0.0234845, 0.0640627)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996462, -0.0491038, 0.0229702, 0.0642172)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996417, -0.0497914, 0.0222741, 0.0646314)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996396, -0.050176, 0.0214437, 0.0649488)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996393, -0.0501948, 0.0205572, 0.0652617)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996398, -0.0498893, 0.0198042, 0.0656441)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996406, -0.0493978, 0.0191738, 0.0660856)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996421, -0.0486839, 0.0186647, 0.0665313)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996446, -0.0477343, 0.0182566, 0.0669653)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996461, -0.0468955, 0.0181449, 0.0673615)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996463, -0.0462893, 0.018406, 0.0676761)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996461, -0.0455266, 0.0188419, 0.0680964)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.996445, -0.0446186, 0.0192847, 0.0688126)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99642, -0.043787, 0.0197549, 0.069562)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996408, -0.0428484, 0.0201456, 0.0702138)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996401, -0.0420374, 0.0207257, 0.0706258)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996391, -0.0413536, 0.0216061, 0.0709164)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996383, -0.0404087, 0.0226462, 0.0712471)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996366, -0.039162, 0.0237827, 0.0718083)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996366, -0.0374374, 0.0246588, 0.0724176)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996326, -0.0364064, 0.025726, 0.0731304)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996292, -0.0357907, 0.0268609, 0.0734852)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996276, -0.0353172, 0.0279414, 0.0735282)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996287, -0.0350817, 0.0286744, 0.0732007)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.996317, -0.0351268, 0.0289507, 0.0726635)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996361, -0.0354111, 0.0288506, 0.0719644)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996393, -0.0360642, 0.0286634, 0.0712661)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996425, -0.0368268, 0.0283523, 0.0705458)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996465, -0.0375522, 0.0280236, 0.0697238)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996511, -0.0381799, 0.0277373, 0.0688354)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996561, -0.0387276, 0.0274014, 0.0679386)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996607, -0.0393063, 0.0270085, 0.06708)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996649, -0.0399432, 0.0265411, 0.0662683)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996675, -0.0407262, 0.0261089, 0.0655676)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996687, -0.041546, 0.0257793, 0.0649959)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996689, -0.0423163, 0.0255746, 0.0645447)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996688, -0.0429117, 0.0254484, 0.0642112)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996688, -0.0432878, 0.0253877, 0.0639881)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996687, -0.0434775, 0.0253989, 0.0638645)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996687, -0.0435359, 0.0254138, 0.0638265)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997557, -0.0321804, -0.0110542, -0.0610069)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997516, -0.0300459, -0.0117299, -0.0626216)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997459, -0.0286777, -0.0122139, -0.0640685)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997402, -0.028032, -0.0125945, -0.065157)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997383, -0.0274601, -0.0128355, -0.0656369)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997377, -0.0268535, -0.0131625, -0.0659191)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99739, -0.0262012, -0.0133739, -0.0659318)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997407, -0.0255872, -0.0136527, -0.0658629)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997427, -0.0250833, -0.0138195, -0.0657175)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99745, -0.0247941, -0.0138225, -0.0654817)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997482, -0.0247213, -0.0137695, -0.0650237)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997531, -0.0247037, -0.0138859, -0.0642636)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997581, -0.0249347, -0.0141524, -0.063323)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997612, -0.0255775, -0.0145284, -0.0624961)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997638, -0.0263517, -0.0145792, -0.0617412)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99764, -0.0278472, -0.0147276, -0.0610016)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997629, -0.0297437, -0.0147194, -0.0602868)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99765, -0.0308893, -0.0144217, -0.0594399)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997674, -0.0320128, -0.014199, -0.0584797)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997713, -0.0327477, -0.0142258, -0.0573947)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997759, -0.0330445, -0.0143381, -0.0563796)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997797, -0.0331621, -0.0143259, -0.0556375)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997815, -0.0333275, -0.0145512, -0.0551642)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997833, -0.0334966, -0.0146913, -0.0546935)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99785, -0.0338163, -0.0146545, -0.0542004)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997866, -0.0341233, -0.0146205, -0.0537222)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997881, -0.0344089, -0.014628, -0.0532465)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997878, -0.0350243, -0.0146919, -0.0528965)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997875, -0.0355186, -0.0147051, -0.0526129)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997864, -0.0359622, -0.0145559, -0.0525554)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99784, -0.0361701, -0.0146818, -0.0528285)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997807, -0.0359362, -0.0151333, -0.0534916)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997771, -0.0353238, -0.0156781, -0.054399)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997727, -0.0346824, -0.016145, -0.0554784)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997671, -0.0340988, -0.0166061, -0.0567006)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997612, -0.0334035, -0.0167954, -0.0580723)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997541, -0.03261, -0.0171626, -0.0596134)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997456, -0.0318057, -0.0180253, -0.0612054)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997362, -0.0308973, -0.0191441, -0.0628399)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997282, -0.0297017, -0.0204411, -0.0642603)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99721, -0.0285629, -0.0216958, -0.0654619)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997143, -0.0278839, -0.0229092, -0.066359)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997073, -0.0263691, -0.0240589, -0.0676085)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996993, -0.0244767, -0.0253243, -0.0690235)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996904, -0.0224011, -0.026592, -0.0705211)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.9968, -0.0205667, -0.0277786, -0.0720808)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996684, -0.0185841, -0.028747, -0.0738187)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99656, -0.0168673, -0.0295797, -0.0755535)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996471, -0.0152425, -0.0300364, -0.0768794)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996389, -0.0143068, -0.0304558, -0.0779584)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99633, -0.0127031, -0.0311368, -0.0787183)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996261, -0.0121995, -0.0319165, -0.0793544)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996199, -0.0119807, -0.0325694, -0.0798911)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996139, -0.0115157, -0.0332039, -0.0804499)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996099, -0.0109306, -0.0337016, -0.0808155)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996058, -0.0101712, -0.034137, -0.0812368)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996087, -0.0094622, -0.0343167, -0.0808948)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996123, -0.0088016, -0.0343525, -0.0805098)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996151, -0.00836093, -0.0344569, -0.0801582)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99618, -0.00848829, -0.0344885, -0.0797763)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996204, -0.00919281, -0.0345099, -0.0793819)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996231, -0.00986104, -0.0347811, -0.0788522)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.996252, -0.0106915, -0.0352481, -0.0782659)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996289, -0.0115852, -0.0352931, -0.0776488)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996364, -0.0123811, -0.0345919, -0.0768713)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996452, -0.0134464, -0.0336574, -0.0759569)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996558, -0.0146887, -0.0325199, -0.0748219)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99668, -0.0155318, -0.0309591, -0.0736902)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996811, -0.0161932, -0.0290915, -0.0725261)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996934, -0.0169694, -0.0271409, -0.0713994)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997039, -0.0182403, -0.0255428, -0.070194)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997136, -0.019286, -0.023936, -0.069103)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997222, -0.0205904, -0.0220259, -0.0681104)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997279, -0.0222983, -0.020224, -0.0672887)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997347, -0.0236891, -0.0185589, -0.0662831)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99743, -0.0248833, -0.0172009, -0.0649447)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997482, -0.0264218, -0.0163139, -0.0637571)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997518, -0.0276001, -0.0155765, -0.0628735)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997546, -0.028358, -0.014897, -0.0622578)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997562, -0.0287027, -0.0143259, -0.0619739)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997575, -0.0288176, -0.0138212, -0.0618255)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997584, -0.0290095, -0.0134124, -0.0616745)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99759, -0.0293104, -0.0130439, -0.0615161)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997587, -0.0297906, -0.0126628, -0.0614217)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997578, -0.0303282, -0.012276, -0.0613781)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997568, -0.0308948, -0.0118974, -0.0613349)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997561, -0.0314048, -0.011576, -0.0612596)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.997558, -0.0318045, -0.0113064, -0.0611501)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.997557, -0.0320737, -0.0111194, -0.061048)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.997557, -0.0321804, -0.0110542, -0.0610069)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99927, 0.0194442, -0.0218466, -0.0245803)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109959)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109946)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109953)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109949)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109952)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109939)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109948)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109949)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109945)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109949)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109954)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112652, -0.00109946)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.0010996)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109953)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112654, -0.0010995)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109938)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.0010995)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109958)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112654, -0.00109955)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109953)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109954)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109962)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109947)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109949)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109958)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109952)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109967)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109943)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999016, 0.0428949, 0.0112654, -0.00109952)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109938)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109948)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109955)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109948)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109952)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109954)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109949)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109952)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109955)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109948)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112655, -0.00109947)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109938)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109935)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109966)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999016, 0.0428949, 0.0112654, -0.0010995)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109947)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109969)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112654, -0.00109953)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109944)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109947)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109942)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.0010995)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109957)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109946)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109944)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109956)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109954)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109947)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112653, -0.00109944)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109954)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109958)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112653, -0.00109953)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109944)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.0010996)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109955)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112653, -0.00109945)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109935)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109945)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109954)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999015, 0.0428947, 0.0112654, -0.00109935)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109946)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109947)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109953)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109947)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112653, -0.00109959)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109954)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109958)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998287, -0.0306994, 0.0347338, -0.0357013)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99844, 0.00735116, 0.0523657, -0.0179351)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99844, 0.00735117, 0.0523658, -0.0179354)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99844, 0.00735117, 0.0523658, -0.0179352)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99844, 0.00735109, 0.0523657, -0.0179353)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99844, 0.00735123, 0.0523658, -0.0179351)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99844, 0.00735121, 0.0523657, -0.0179353)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99844, 0.00735124, 0.0523658, -0.0179351)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99844, 0.00735125, 0.0523657, -0.0179353)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99844, 0.00735117, 0.0523658, -0.0179352)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971028, -0.0762144, -0.140148, -0.177918)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998759, 0.0143762, 0.0271413, 0.0392151)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987227, 0.102874, -0.0363058, -0.116114)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994977, -0.0182512, -0.0792215, 0.058408)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994924, 0.0547905, -0.0650406, -0.0538016)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990402, 0.126776, 0.00223482, 0.0550191)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99023, 0.127985, 0.001243, 0.0553447)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989992, 0.129778, 0.000483069, 0.0554364)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989756, 0.131887, 0.00024268, 0.0546712)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989523, 0.134205, 0.000409357, 0.0532342)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989273, 0.136705, 0.000739592, 0.0514877)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989003, 0.139254, 0.00132012, 0.0498024)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988734, 0.141557, 0.00192724, 0.0486015)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988478, 0.143587, 0.00233143, 0.0478412)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988223, 0.145493, 0.0025182, 0.0473373)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987963, 0.147355, 0.00262215, 0.0469982)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987731, 0.14896, 0.00253176, 0.0468161)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98754, 0.150254, 0.00236902, 0.0467132)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987408, 0.151137, 0.00228518, 0.0466577)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987351, 0.151516, 0.00241702, 0.0466485)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987374, 0.151399, 0.00276645, 0.0465051)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987478, 0.150833, 0.00322382, 0.04611)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987639, 0.149994, 0.00365481, 0.0453727)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98784, 0.148939, 0.0041678, 0.044404)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988085, 0.147642, 0.00500155, 0.0431904)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988372, 0.14607, 0.0060137, 0.0418069)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988696, 0.144269, 0.00712935, 0.040189)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989041, 0.142326, 0.00840471, 0.0383612)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989383, 0.140368, 0.00967879, 0.0364009)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989683, 0.138671, 0.0110046, 0.0343074)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989945, 0.137178, 0.0123778, 0.0322125)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990201, 0.135634, 0.0136408, 0.030316)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990446, 0.134087, 0.014672, 0.0286716)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990698, 0.132421, 0.0153244, 0.0273293)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990951, 0.130707, 0.0155788, 0.0262593)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991204, 0.128926, 0.0156536, 0.0254474)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991442, 0.127164, 0.0157877, 0.0249725)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991638, 0.125635, 0.0160528, 0.0247616)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991773, 0.124552, 0.0163246, 0.0246362)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991874, 0.123777, 0.0163121, 0.0244659)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991936, 0.123317, 0.016068, 0.0244346)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991948, 0.123246, 0.0157349, 0.0245246)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991928, 0.123426, 0.0153189, 0.0247035)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99189, 0.123743, 0.0147866, 0.0249609)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99185, 0.124059, 0.0143098, 0.0252516)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991811, 0.12436, 0.0138269, 0.0255725)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991785, 0.124549, 0.0134548, 0.0258594)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991759, 0.124736, 0.0132337, 0.026088)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991737, 0.124892, 0.0131621, 0.0261831)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991716, 0.125077, 0.0131635, 0.0261333)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991707, 0.125158, 0.0132551, 0.0260132)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991715, 0.125114, 0.0133798, 0.0258628)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991715, 0.125128, 0.0134174, 0.0257643)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991696, 0.125297, 0.0133622, 0.0257083)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99164, 0.125749, 0.0132828, 0.0257166)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991555, 0.126396, 0.0131384, 0.0258785)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991444, 0.127206, 0.0128844, 0.0262972)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991303, 0.128206, 0.0125223, 0.0269234)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991143, 0.129314, 0.0121557, 0.027684)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990965, 0.130511, 0.0118131, 0.0285717)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990778, 0.131756, 0.0114705, 0.0294574)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990589, 0.133038, 0.0111134, 0.0301915)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9904, 0.134332, 0.0107807, 0.0307668)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990209, 0.135655, 0.0105019, 0.0312148)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990016, 0.136941, 0.0102968, 0.0317694)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989845, 0.138067, 0.0101409, 0.032268)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989709, 0.138961, 0.0100387, 0.0326391)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989622, 0.139517, 0.00988654, 0.0329629)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989578, 0.139776, 0.00976522, 0.0332145)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989555, 0.139878, 0.00958607, 0.0335005)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989545, 0.139879, 0.00923308, 0.0338863)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989544, 0.139787, 0.00903239, 0.0343678)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989549, 0.139586, 0.0089425, 0.0350614)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989578, 0.139155, 0.00883232, 0.0359484)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989643, 0.13844, 0.00862326, 0.0369788)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989745, 0.137434, 0.00831858, 0.0380538)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989875, 0.136218, 0.00797599, 0.0390866)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990013, 0.13494, 0.00768426, 0.0400817)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990152, 0.133595, 0.00743667, 0.041185)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990278, 0.132311, 0.007298, 0.042316)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990384, 0.131187, 0.00715138, 0.0433353)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990459, 0.130282, 0.00696561, 0.0443697)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990503, 0.12959, 0.00666059, 0.0454503)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990526, 0.129049, 0.00622244, 0.0465283)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990531, 0.128667, 0.00575234, 0.0475424)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990525, 0.128362, 0.00532241, 0.0485382)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990504, 0.128162, 0.00488989, 0.0495152)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990471, 0.128037, 0.00444202, 0.0505297)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990435, 0.127936, 0.00396355, 0.0515353)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990403, 0.127805, 0.00348211, 0.052503)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990382, 0.127612, 0.00304094, 0.0533747)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990376, 0.127366, 0.0026927, 0.0540921)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990382, 0.127103, 0.00244514, 0.0546077)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990395, 0.126874, 0.00228932, 0.0549143)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990402, 0.126776, 0.00223482, 0.0550191)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0448935, 0.0524376, 0.0329713)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989414, 0.144492, -0.0134929, 0.000555791)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989386, 0.144691, -0.0134385, 0.000563164)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989069, 0.146813, -0.0137035, 0.000561625)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988727, 0.14907, -0.0140444, 0.000517021)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988518, 0.150428, -0.0142755, 0.000493701)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988503, 0.150521, -0.0143313, 0.000492178)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98859, 0.149944, -0.0143354, 0.000458362)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988724, 0.149068, -0.0142514, 0.000416282)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988911, 0.14784, -0.0141123, 0.00040156)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989073, 0.146766, -0.0139354, 0.000388561)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989188, 0.145999, -0.013806, 0.000370167)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989299, 0.145263, -0.0136497, 0.000385893)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989403, 0.144566, -0.0135008, 0.000399972)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989468, 0.144125, -0.0134542, 0.000397048)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989533, 0.143672, -0.0134901, 0.000377111)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989492, 0.143948, -0.0135742, 0.000360801)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989456, 0.144188, -0.0136289, 0.000390958)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989556, 0.143508, -0.0135436, 0.000417371)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98973, 0.142318, -0.0134198, 0.000442362)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989961, 0.140721, -0.013221, 0.000464867)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990227, 0.138861, -0.0129632, 0.000494955)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990418, 0.137514, -0.0127083, 0.000516281)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990517, 0.136812, -0.012599, 0.000534106)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990579, 0.136361, -0.0125593, 0.000593775)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990606, 0.136174, -0.0125222, 0.000685986)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990693, 0.135541, -0.0124329, 0.000751343)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990822, 0.134602, -0.012405, 0.000761064)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99087, 0.134243, -0.012492, 0.000734741)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99087, 0.134232, -0.01254, 0.0006965)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990829, 0.134538, -0.0125307, 0.000668518)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990744, 0.135166, -0.012469, 0.000668319)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990665, 0.135746, -0.0124428, 0.000703195)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990622, 0.136062, -0.0124588, 0.000748609)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990533, 0.136698, -0.0125328, 0.00079232)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990395, 0.137687, -0.012623, 0.000838227)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990264, 0.138618, -0.0126731, 0.000865256)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990103, 0.13976, -0.0127278, 0.000897307)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98987, 0.141387, -0.0128537, 0.000958876)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989612, 0.143167, -0.0130609, 0.00098916)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989421, 0.144461, -0.0132727, 0.000949062)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989229, 0.145752, -0.0134494, 0.000923277)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989046, 0.146975, -0.013592, 0.000933181)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988852, 0.148269, -0.0137223, 0.000957432)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98872, 0.149137, -0.0138087, 0.000958566)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988647, 0.149613, -0.0138459, 0.000943005)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988527, 0.150395, -0.013969, 0.000923281)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988406, 0.151173, -0.0141435, 0.000951071)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988242, 0.152224, -0.0143033, 0.00100135)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988098, 0.153145, -0.0144061, 0.00103498)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987991, 0.153825, -0.0144873, 0.00106854)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987851, 0.154709, -0.0146229, 0.00108041)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98768, 0.155786, -0.0147425, 0.00106551)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987523, 0.156777, -0.0147783, 0.00103469)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987452, 0.157228, -0.0147345, 0.000985048)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987459, 0.157192, -0.0146785, 0.000933476)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98755, 0.156625, -0.014581, 0.000891992)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987693, 0.155731, -0.0144503, 0.000878256)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987891, 0.154484, -0.01435, 0.000870221)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.98816, 0.152761, -0.0142687, 0.000861162)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988384, 0.151305, -0.0142146, 0.000843983)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.988518, 0.150438, -0.0141445, 0.000841812)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.98867, 0.149448, -0.0140134, 0.000834827)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.988833, 0.148376, -0.0138755, 0.000816859)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.988962, 0.147522, -0.0137733, 0.000799887)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989108, 0.146556, -0.0136781, 0.000797462)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989191, 0.145995, -0.0136181, 0.000835454)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989218, 0.145812, -0.0136243, 0.000882239)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989305, 0.145225, -0.0136112, 0.000914741)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989482, 0.144025, -0.0135087, 0.000898465)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989664, 0.142782, -0.0133556, 0.000852289)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989763, 0.142101, -0.0132474, 0.000845789)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989789, 0.141921, -0.0132495, 0.000866579)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.989836, 0.141593, -0.0132373, 0.000907341)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.989892, 0.141202, -0.0132484, 0.000949621)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.989916, 0.141032, -0.013242, 0.000969475)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.989891, 0.141204, -0.013281, 0.000964376)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.989782, 0.141956, -0.0133671, 0.000947072)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.989676, 0.142694, -0.0134123, 0.00092752)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.989613, 0.143126, -0.0134361, 0.000894922)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.989608, 0.143161, -0.0134585, 0.000846459)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.989648, 0.142883, -0.0134586, 0.00077498)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.989684, 0.142638, -0.0134214, 0.000708899)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.989699, 0.142535, -0.0133855, 0.000662542)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989664, 0.142778, -0.0133864, 0.000629278)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.9896, 0.14322, -0.0134141, 0.000604372)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989522, 0.143752, -0.013456, 0.000589392)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989462, 0.144162, -0.0134866, 0.000578404)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.98943, 0.144383, -0.013496, 0.000566223)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.989417, 0.144469, -0.0134939, 0.000558147)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.989414, 0.144492, -0.0134929, 0.000555791)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992005, 0.125398, 0.0121889, 0.00733219)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992729, 0.119595, 0.0117396, 0.00689821)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993088, 0.116642, 0.0112469, 0.00671071)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993233, 0.115435, 0.0109172, 0.00659626)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993376, 0.11422, 0.0107359, 0.00649685)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993506, 0.113101, 0.0106365, 0.0064332)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993647, 0.111869, 0.0104967, 0.00641088)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993756, 0.110912, 0.010363, 0.00640527)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993825, 0.110303, 0.0102521, 0.00637924)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993843, 0.110149, 0.0101855, 0.00637036)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993797, 0.110552, 0.0102128, 0.00638227)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993724, 0.111198, 0.0103269, 0.00639026)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.9936, 0.11229, 0.0104496, 0.00643501)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993396, 0.114056, 0.0106058, 0.00654741)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993206, 0.115678, 0.010734, 0.00669067)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992863, 0.118546, 0.011014, 0.006922)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992498, 0.121526, 0.0113384, 0.00713185)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992241, 0.123575, 0.0116046, 0.00725997)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992014, 0.125357, 0.0118758, 0.00732366)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991853, 0.126599, 0.0121208, 0.00735161)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99178, 0.127143, 0.0123693, 0.00735239)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991734, 0.127486, 0.0125125, 0.00738156)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991663, 0.12803, 0.0125357, 0.00746971)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991585, 0.128632, 0.0125112, 0.00756081)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991476, 0.129463, 0.0125007, 0.00763957)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991375, 0.130237, 0.012449, 0.00767429)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991285, 0.130926, 0.012408, 0.0076652)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991128, 0.132104, 0.0124869, 0.00768448)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991003, 0.133019, 0.0126192, 0.00770211)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990871, 0.133978, 0.0128278, 0.00773308)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990772, 0.134687, 0.0130603, 0.00776934)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99077, 0.134683, 0.0131903, 0.0077828)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990855, 0.134056, 0.0132121, 0.0077779)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990947, 0.133388, 0.0131291, 0.00774433)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991029, 0.132789, 0.0130097, 0.00769058)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991171, 0.131745, 0.0128257, 0.00763769)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991319, 0.130649, 0.0126192, 0.00763385)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991423, 0.129877, 0.0124126, 0.00762548)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99152, 0.129163, 0.0121826, 0.00759325)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991682, 0.127935, 0.0119373, 0.00752344)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991842, 0.126713, 0.0116906, 0.00746555)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992045, 0.125146, 0.0114559, 0.00735751)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992265, 0.123418, 0.0112624, 0.00721794)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992551, 0.121117, 0.0110645, 0.0070667)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99286, 0.118596, 0.0108203, 0.00689068)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993095, 0.116642, 0.0105822, 0.00677649)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993357, 0.114413, 0.0103203, 0.00667479)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993558, 0.112678, 0.0101096, 0.00660241)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993764, 0.110876, 0.00986989, 0.00653052)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993978, 0.10896, 0.00967606, 0.00646967)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994057, 0.108239, 0.00963194, 0.00646712)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99404, 0.10839, 0.00967223, 0.00650007)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993945, 0.109245, 0.009783, 0.00653006)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99391, 0.109557, 0.00986621, 0.00649087)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993937, 0.109312, 0.00991277, 0.00639501)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994024, 0.108523, 0.00994391, 0.00630468)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994131, 0.107546, 0.00996993, 0.00624283)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994258, 0.106367, 0.00992467, 0.00621244)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994363, 0.105386, 0.00985391, 0.00618088)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994348, 0.105529, 0.00987872, 0.00618923)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994199, 0.106913, 0.00998614, 0.00624391)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994061, 0.108166, 0.0101088, 0.00632081)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993903, 0.109592, 0.0102813, 0.00641324)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993766, 0.1108, 0.0104688, 0.00651071)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993677, 0.111587, 0.0105723, 0.00654732)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993516, 0.112998, 0.0107254, 0.00655945)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993326, 0.11464, 0.0109006, 0.00658756)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993245, 0.115327, 0.0109502, 0.00660613)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993223, 0.115519, 0.010914, 0.0066699)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993191, 0.115788, 0.010905, 0.00676102)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993041, 0.11705, 0.0110577, 0.00686755)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992842, 0.118696, 0.0112727, 0.00696436)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992729, 0.11963, 0.0113746, 0.00702145)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992611, 0.120596, 0.0114267, 0.00709301)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992448, 0.121914, 0.011455, 0.00720996)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992236, 0.123613, 0.0115397, 0.00734135)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992009, 0.125402, 0.0116747, 0.00746461)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991868, 0.126494, 0.0118469, 0.00751291)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991828, 0.126797, 0.0119652, 0.00751414)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99188, 0.126386, 0.0120008, 0.0074925)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991976, 0.125632, 0.0120033, 0.00745697)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992048, 0.125064, 0.012003, 0.00741292)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992094, 0.124708, 0.0119967, 0.00737538)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992098, 0.124673, 0.0120214, 0.00734973)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992087, 0.124757, 0.0120558, 0.00732888)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992064, 0.124934, 0.0120893, 0.00732236)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992042, 0.125107, 0.0121228, 0.00732207)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992026, 0.12523, 0.0121513, 0.00732468)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992013, 0.125332, 0.0121761, 0.00732889)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992005, 0.125398, 0.0121889, 0.00733219)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979212, 0.000293509, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979212, 0.000293512, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979212, 0.00029353, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979212, 0.000293515, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979212, 0.000293584, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979212, 0.000293564, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979212, 0.000293557, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979212, 0.000293475, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979212, 0.000293518, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979212, 0.000293532, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979212, 0.00029354, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979212, 0.000293535, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979212, 0.000293557, -0.0870334, 0.183218)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979212, 0.000293535, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979212, 0.000293532, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979212, 0.000293518, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979212, 0.00029358, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979212, 0.0002936, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979212, 0.000293567, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979212, 0.000293502, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979212, 0.000293554, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979212, 0.000293576, -0.0870334, 0.183218)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979212, 0.000293569, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.979212, 0.000293445, -0.0870337, 0.183218)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.979212, 0.00029359, -0.0870337, 0.183218)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979212, 0.000293471, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979212, 0.000293568, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979212, 0.000293533, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979212, 0.000293575, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979212, 0.000293488, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979212, 0.000293553, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979212, 0.00029358, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979212, 0.000293544, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.979212, 0.000293592, -0.0870337, 0.183218)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979212, 0.000293555, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979212, 0.000293571, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979212, 0.000293621, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979212, 0.000293507, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979212, 0.000293527, -0.0870337, 0.183218)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979212, 0.000293481, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979212, 0.000293471, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.979212, 0.000293508, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979212, 0.00029359, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979212, 0.000293546, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979212, 0.000293518, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.979212, 0.00029357, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979212, 0.000293566, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979212, 0.000293484, -0.0870337, 0.183218)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979212, 0.00029354, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979212, 0.000293504, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979212, 0.000293474, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979212, 0.000293559, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979212, 0.000293533, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979212, 0.00029359, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979212, 0.000293531, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.979212, 0.000293534, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.979212, 0.000293569, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979212, 0.000293612, -0.0870337, 0.183218)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979212, 0.000293582, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.979212, 0.000293553, -0.0870337, 0.183218)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.979212, 0.000293549, -0.0870337, 0.183218)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.979212, 0.000293602, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.979212, 0.000293493, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.979212, 0.000293547, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.979212, 0.000293519, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.979212, 0.000293578, -0.0870337, 0.183218)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.979212, 0.000293547, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.979212, 0.000293542, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.979212, 0.000293523, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.979212, 0.000293571, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.979212, 0.000293567, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.979212, 0.000293575, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.979212, 0.000293555, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.979212, 0.000293506, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.979212, 0.000293512, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.979212, 0.000293501, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.979212, 0.000293526, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.979212, 0.000293488, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.979212, 0.000293514, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.979212, 0.000293538, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.979212, 0.0002935, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.979212, 0.00029353, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.979212, 0.000293508, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.979212, 0.000293515, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.979212, 0.000293522, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.979212, 0.000293507, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.979212, 0.000293513, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.979212, 0.000293509, -0.0870336, 0.183218)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.951031, 0.125414, -0.234054, 0.158213)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.915883, 0.182016, -0.332102, 0.13318)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.907444, 0.190149, -0.371398, 0.0495238)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947801, 0.147308, 0.263339, -0.103079)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900455, 0.20709, 0.334474, -0.185531)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900304, 0.209901, 0.369683, -0.0934261)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00361216, 0.905932, -0.0299416)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00361216, 0.906171, -0.0299416)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00361216, 0.906081, -0.0299416)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00361216, 0.906047, -0.0299416)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00361216, 0.906102, -0.0299416)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00361216, 0.906216, -0.0299416)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00361216, 0.906346, -0.0299416)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00361216, 0.906485, -0.0299416)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00361216, 0.90659, -0.0299416)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00361216, 0.906646, -0.0299416)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00361216, 0.906694, -0.0299416)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00361216, 0.906711, -0.0299416)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00361216, 0.906665, -0.0299416)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00361216, 0.906609, -0.0299416)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00361216, 0.906422, -0.0299416)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00361216, 0.906209, -0.0299416)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00361216, 0.9061, -0.0299416)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00361216, 0.906047, -0.0299416)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00361216, 0.906067, -0.0299416)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00361216, 0.906146, -0.0299416)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00361216, 0.906212, -0.0299416)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00361216, 0.906226, -0.0299416)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00361216, 0.906175, -0.0299416)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00361216, 0.906148, -0.0299416)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00361216, 0.906133, -0.0299416)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00361216, 0.906049, -0.0299416)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00361216, 0.90597, -0.0299416)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00361216, 0.905874, -0.0299416)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00361216, 0.905788, -0.0299416)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00361216, 0.905757, -0.0299416)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00361216, 0.905782, -0.0299416)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00361216, 0.905762, -0.0299416)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00361216, 0.905751, -0.0299416)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00361216, 0.905726, -0.0299416)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00361216, 0.905649, -0.0299416)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00361216, 0.905553, -0.0299416)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00361216, 0.905511, -0.0299416)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00361216, 0.905459, -0.0299416)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00361216, 0.905418, -0.0299416)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00361216, 0.905376, -0.0299416)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00361216, 0.905394, -0.0299416)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00361216, 0.905456, -0.0299416)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00361216, 0.905475, -0.0299416)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00361216, 0.905511, -0.0299416)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00361216, 0.905524, -0.0299416)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00361216, 0.905474, -0.0299416)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00361216, 0.905375, -0.0299416)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00361216, 0.90526, -0.0299416)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00361216, 0.905208, -0.0299416)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00361216, 0.905221, -0.0299416)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00361216, 0.905302, -0.0299416)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00361216, 0.905424, -0.0299416)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00361216, 0.905585, -0.0299416)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00361216, 0.905766, -0.0299416)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00361216, 0.905885, -0.0299416)
            }
            Keyframe {
                frame: 2000
                value: Qt.vector3d(0.00361216, 0.905917, -0.0299416)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00361216, 0.905957, -0.0299416)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00361216, 0.905991, -0.0299416)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00361216, 0.906009, -0.0299416)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00361216, 0.906057, -0.0299416)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00361216, 0.906024, -0.0299416)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00361216, 0.906068, -0.0299416)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00361216, 0.906182, -0.0299416)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00361216, 0.906301, -0.0299416)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00361216, 0.906342, -0.0299416)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.00361216, 0.906327, -0.0299416)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00361216, 0.906346, -0.0299416)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00361216, 0.906366, -0.0299416)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.00361216, 0.906357, -0.0299416)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00361216, 0.90631, -0.0299416)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00361216, 0.906211, -0.0299416)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00361216, 0.906132, -0.0299416)
            }
            Keyframe {
                frame: 2600
                value: Qt.vector3d(0.00361216, 0.906103, -0.0299416)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00361216, 0.906132, -0.0299416)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00361216, 0.906191, -0.0299416)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00361216, 0.906226, -0.0299416)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.vector3d(0.00361216, 0.90619, -0.0299416)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00361216, 0.906128, -0.0299416)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00361216, 0.906057, -0.0299416)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00361216, 0.905998, -0.0299416)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00361216, 0.905961, -0.0299416)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.vector3d(0.00361216, 0.90594, -0.0299416)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999911, 0.0125834, -0.00145312, 0.00426321)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999904, 0.0132968, -0.00153954, 0.00361705)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999892, 0.0142597, -0.00139249, 0.00342752)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999881, 0.0149926, -0.00150494, 0.00330638)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999874, 0.0154233, -0.00171151, 0.00322198)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999871, 0.0156325, -0.00178018, 0.00310425)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999869, 0.0157478, -0.00181566, 0.00314496)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999867, 0.01586, -0.00158026, 0.00337814)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999866, 0.0158818, -0.00108419, 0.00373664)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999867, 0.0157555, -0.00040766, 0.00426474)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999868, 0.0154706, 0.000434352, 0.00494619)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999868, 0.0150989, 0.00134268, 0.0057744)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0146967, 0.00212418, 0.00666201)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999866, 0.0143124, 0.00265108, 0.00751815)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999863, 0.0140074, 0.00285264, 0.00835949)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999861, 0.0137092, 0.00277212, 0.00912219)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999859, 0.0133794, 0.00245261, 0.009816)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999857, 0.0130914, 0.00195303, 0.010502)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999852, 0.0129883, 0.00135067, 0.0112055)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999841, 0.0131638, 0.000718061, 0.0120116)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999826, 0.0134397, 0.000165742, 0.0129526)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999807, 0.0137799, -0.000303373, 0.0139775)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999787, 0.014122, -0.000699216, 0.0150116)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999768, 0.0143987, -0.00104817, 0.0159967)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999751, 0.0145727, -0.00130213, 0.0168679)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999739, 0.0146247, -0.00142316, 0.0175233)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999733, 0.0144886, -0.00165548, 0.0179028)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999736, 0.014154, -0.00219858, 0.017982)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999742, 0.0137475, -0.00274472, 0.017896)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999753, 0.0132085, -0.00302875, 0.0176443)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999766, 0.0126283, -0.00310937, 0.0172789)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999782, 0.0119838, -0.00310959, 0.0168284)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9998, 0.0112035, -0.00320389, 0.016233)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999821, 0.0102844, -0.00338298, 0.0155183)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999843, 0.00920805, -0.00350521, 0.0147279)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999865, 0.00796587, -0.00375264, 0.0138874)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999886, 0.00669233, -0.0039695, 0.0129601)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, 0.00538652, -0.00389368, 0.0119968)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999925, 0.0040383, -0.00358277, 0.0109657)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999944, 0.00266675, -0.00303308, 0.00982907)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99996, 0.00130126, -0.00227069, 0.00861455)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999972, -7.54707e-05, -0.00131413, 0.00739979)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99998, -0.00138109, -0.000241401, 0.00620177)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999984, -0.00246857, 0.000913197, 0.00506919)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999985, -0.00334088, 0.00211309, 0.00392577)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999983, -0.00397229, 0.00330857, 0.0028309)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999979, -0.00448569, 0.00440429, 0.0018587)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999972, -0.00492025, 0.00547197, 0.000964351)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999965, -0.00521206, 0.00660246, 0.000266491)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999955, -0.00544264, 0.00772701, -0.00022405)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999945, -0.00566934, 0.00877354, -0.000710556)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999936, -0.00591478, 0.00961241, -0.00115787)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999924, -0.00614119, 0.0106258, -0.00150223)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999909, -0.00636463, 0.0118186, -0.001723)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999893, -0.00652498, 0.0129521, -0.00186379)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999878, -0.0066412, 0.0139846, -0.00188141)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999867, -0.00669037, 0.0147896, -0.0017524)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999858, -0.00666391, 0.0154036, -0.00148409)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999852, -0.00667061, 0.0158069, -0.00117148)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999849, -0.00670658, 0.0160038, -0.000772989)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99985, -0.00669682, 0.0159756, -0.000297848)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999851, -0.00673976, 0.015862, 0.000213832)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999856, -0.00679185, 0.0155274, 0.000734133)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999864, -0.00682083, 0.0149518, 0.00127459)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999875, -0.0068006, 0.0141488, 0.00182402)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999889, -0.00678224, 0.0130508, 0.00237024)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999906, -0.00669043, 0.0115764, 0.00296482)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999923, -0.00647593, 0.00991227, 0.00364548)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999939, -0.00605524, 0.00817669, 0.00430711)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999954, -0.00531359, 0.00637498, 0.00485638)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999967, -0.00425216, 0.00454878, 0.00528371)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999977, -0.00296579, 0.00264377, 0.00557886)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999982, -0.00158894, 0.000826314, 0.00578254)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999983, -0.000112635, -0.000654106, 0.00582144)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999981, 0.00145551, -0.0017516, 0.00578456)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999976, 0.0030764, -0.0025749, 0.00564018)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999969, 0.00460385, -0.00311563, 0.00549625)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999962, 0.00592106, -0.00340504, 0.00533248)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999956, 0.00705347, -0.00342955, 0.00517062)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99995, 0.00807887, -0.00323228, 0.00502013)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999943, 0.00901151, -0.00288033, 0.00486653)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999938, 0.00979743, -0.00250266, 0.00468792)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999933, 0.0104426, -0.00210538, 0.00451639)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999929, 0.0109601, -0.00174683, 0.00437334)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999925, 0.0113909, -0.00149325, 0.00428589)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999921, 0.01176, -0.00136421, 0.00424737)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999917, 0.0120792, -0.00133179, 0.00423392)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999914, 0.0123435, -0.00136745, 0.00424041)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999912, 0.0125206, -0.00142512, 0.00425571)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999911, 0.0125834, -0.00145312, 0.00426321)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.808645, 0.331244, 0.426421, -0.233528)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.964693, -0.107407, 0.143957, 0.192633)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988756, -0.110469, -0.0879481, -0.0492354)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988893, -0.110204, -0.0879658, -0.0469881)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988804, -0.111522, -0.0879684, -0.0457307)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988708, -0.113059, -0.0875511, -0.0448138)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988681, -0.113969, -0.0870191, -0.0441378)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988737, -0.114134, -0.0864228, -0.0436216)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988796, -0.114013, -0.0859743, -0.0434932)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988831, -0.113777, -0.0857411, -0.0437896)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988878, -0.113271, -0.0855393, -0.0444136)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988909, -0.112715, -0.0854149, -0.0453821)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988893, -0.112219, -0.08554, -0.046689)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988836, -0.11177, -0.0858762, -0.0483304)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988737, -0.111386, -0.0864404, -0.0501979)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988624, -0.111152, -0.0869066, -0.0521012)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988514, -0.110962, -0.087253, -0.0539889)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988385, -0.111092, -0.0873683, -0.0558559)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988286, -0.111134, -0.0872561, -0.0576777)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988239, -0.110832, -0.0869812, -0.0594549)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988232, -0.11052, -0.0862341, -0.0612058)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988232, -0.110349, -0.0851524, -0.0629981)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988232, -0.110177, -0.0839652, -0.0648791)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988167, -0.110368, -0.0829748, -0.0667865)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988047, -0.110889, -0.0821521, -0.0686809)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98789, -0.11151, -0.0816297, -0.0705338)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98773, -0.112093, -0.0812746, -0.0722427)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987646, -0.112193, -0.0809288, -0.0736109)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987625, -0.111916, -0.080714, -0.0745502)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98761, -0.111756, -0.0806369, -0.0750595)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987603, -0.111666, -0.0807282, -0.0751992)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98762, -0.111479, -0.0809335, -0.0750221)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987625, -0.111363, -0.0814479, -0.0745814)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987661, -0.111077, -0.0820375, -0.0738691)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98776, -0.110486, -0.0825775, -0.0728252)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.987895, -0.109875, -0.0829232, -0.0715163)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988018, -0.109251, -0.0835001, -0.0700912)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988162, -0.108412, -0.0841842, -0.0685333)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988309, -0.107602, -0.0848909, -0.0667896)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988437, -0.106928, -0.0856555, -0.064974)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988608, -0.106179, -0.0861351, -0.0629413)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988832, -0.105073, -0.0865847, -0.0606224)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989034, -0.103918, -0.0873297, -0.0581915)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989228, -0.102664, -0.0882246, -0.0557187)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989412, -0.101493, -0.0890615, -0.053203)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989601, -0.10033, -0.0897454, -0.0506925)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98981, -0.0992028, -0.0901259, -0.0480962)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989965, -0.0985389, -0.0904435, -0.0456055)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990059, -0.0983487, -0.0909558, -0.0428653)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990124, -0.0982064, -0.0912947, -0.0409422)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990179, -0.0981457, -0.0914959, -0.0392759)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990217, -0.0980486, -0.0917316, -0.0379698)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99025, -0.0980423, -0.0918574, -0.0368044)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990265, -0.0981546, -0.0919644, -0.0358121)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990253, -0.098253, -0.0922976, -0.0350334)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990218, -0.0981003, -0.0930107, -0.0345406)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990181, -0.0978021, -0.0938104, -0.0343023)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990161, -0.0973173, -0.0945141, -0.0343161)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990176, -0.0967755, -0.0948253, -0.0345697)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990198, -0.0962048, -0.0949803, -0.0350867)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990224, -0.0954161, -0.0952443, -0.035777)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990218, -0.0947771, -0.0955906, -0.0367191)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99016, -0.0945427, -0.095966, -0.0378818)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.990094, -0.0942307, -0.0964269, -0.0391915)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.990021, -0.0939172, -0.0968891, -0.0406293)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989949, -0.0937317, -0.0971837, -0.0420896)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989912, -0.0935879, -0.0970785, -0.0434998)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989862, -0.0937611, -0.0967749, -0.0449132)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989779, -0.0943203, -0.0963909, -0.046363)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989689, -0.0948686, -0.0960331, -0.04788)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989594, -0.095316, -0.09583, -0.0493405)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989434, -0.0967781, -0.0954107, -0.0505022)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989283, -0.0981543, -0.0949785, -0.0516085)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989139, -0.0998483, -0.094263, -0.0524373)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.989036, -0.101364, -0.0934131, -0.052976)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.989002, -0.102701, -0.0922237, -0.0531337)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.988978, -0.104085, -0.0909355, -0.0530997)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.988939, -0.105622, -0.0897229, -0.0528601)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.988857, -0.107262, -0.0888314, -0.0525969)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.988787, -0.108571, -0.0882372, -0.0522228)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988744, -0.109432, -0.0879123, -0.05178)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988734, -0.109889, -0.0877436, -0.051288)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988751, -0.110025, -0.0876776, -0.0507762)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988778, -0.110014, -0.0876704, -0.0502805)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988802, -0.109944, -0.0877308, -0.0498539)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988815, -0.109936, -0.087787, -0.0495195)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.988817, -0.109996, -0.0878153, -0.0493008)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.988806, -0.110127, -0.087832, -0.0491924)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.98879, -0.110261, -0.0878661, -0.0491536)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.988774, -0.11037, -0.0879077, -0.0491672)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.988761, -0.110443, -0.0879401, -0.04921)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.988756, -0.110469, -0.0879481, -0.0492354)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.838406, 0.270655, -0.419866, 0.218022)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990283, -0.113058, 0.0779013, 0.0221087)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990366, -0.113504, 0.0769534, 0.0192509)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99044, -0.114314, 0.0756179, 0.0155723)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990413, -0.115701, 0.0744642, 0.0122744)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990363, -0.117209, 0.0731472, 0.00967748)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990339, -0.118472, 0.0716581, 0.00758068)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990375, -0.11939, 0.0698065, 0.00544722)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990439, -0.1201, 0.0677922, 0.00324089)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990499, -0.120846, 0.065623, 0.00133796)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990528, -0.121776, 0.0634348, 2.249e-05)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990568, -0.12262, 0.061148, -0.000750145)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990638, -0.123256, 0.0586777, -0.0011618)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990716, -0.12378, 0.0562095, -0.00132521)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990777, -0.124244, 0.0540676, -0.00137883)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990857, -0.12443, 0.0521329, -0.00147299)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990924, -0.12465, 0.0502972, -0.00162865)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990982, -0.124942, 0.0483877, -0.00169201)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991017, -0.125363, 0.0465503, -0.00161369)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991027, -0.125936, 0.0447679, -0.00152791)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991045, -0.126517, 0.0426768, -0.00146413)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991093, -0.126848, 0.0405099, -0.00153168)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991158, -0.126921, 0.0386542, -0.00159954)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991236, -0.126859, 0.0368271, -0.00145841)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991317, -0.1267, 0.0351623, -0.00101798)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, -0.126482, 0.0335645, -0.00060433)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991504, -0.12606, 0.0320662, -0.000418291)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991607, -0.125527, 0.0309597, -0.000285624)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991683, -0.125095, 0.0302621, -6.40594e-05)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991743, -0.124744, 0.0297621, 0.000138554)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99179, -0.124507, 0.0291652, 0.000268566)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99185, -0.12416, 0.0285858, 0.000288005)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991929, -0.123663, 0.0280114, 0.000164853)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992027, -0.12306, 0.0271874, -3.24475e-05)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992125, -0.122431, 0.026438, -0.000214275)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99224, -0.121556, 0.0261339, -0.000345438)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99236, -0.120498, 0.0264708, -0.000696798)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992476, -0.119393, 0.0271149, -0.00121193)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992559, -0.118519, 0.0278803, -0.00173117)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992563, -0.118261, 0.0287852, -0.00234586)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99252, -0.118383, 0.0296741, -0.00312819)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992488, -0.118424, 0.0304652, -0.00394198)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992483, -0.118312, 0.0309562, -0.00464319)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992495, -0.118146, 0.0310582, -0.0054476)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992515, -0.117981, 0.0308834, -0.0063867)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992497, -0.118047, 0.0309646, -0.00743547)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992466, -0.118147, 0.0313195, -0.00851761)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992429, -0.118196, 0.0319908, -0.00950287)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992392, -0.118156, 0.0329612, -0.0105617)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992363, -0.118025, 0.0339057, -0.0116482)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992352, -0.11777, 0.0347618, -0.0126153)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992339, -0.11753, 0.0356417, -0.0134143)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99231, -0.117364, 0.0366782, -0.0142041)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992286, -0.117118, 0.0377943, -0.014958)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992274, -0.116793, 0.0388356, -0.0156351)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992279, -0.116348, 0.0397715, -0.0162712)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992283, -0.115856, 0.0409293, -0.0166427)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992285, -0.115317, 0.0422661, -0.0169323)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992291, -0.114717, 0.0436106, -0.01725)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992314, -0.114029, 0.0447186, -0.0175993)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992345, -0.113343, 0.0455802, -0.0180836)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992394, -0.112646, 0.0461265, -0.0183799)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992452, -0.112026, 0.0463207, -0.0185191)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992488, -0.111596, 0.0466246, -0.0184475)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992492, -0.11137, 0.0472079, -0.018129)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992476, -0.111276, 0.0478793, -0.0177984)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992455, -0.11128, 0.0484222, -0.0174432)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992466, -0.11127, 0.0484229, -0.0168795)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992492, -0.111283, 0.0481276, -0.0161228)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992512, -0.111424, 0.047741, -0.0150403)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99247, -0.111994, 0.0477266, -0.0135387)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992382, -0.11288, 0.0479823, -0.0115859)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992257, -0.113935, 0.0485879, -0.00916193)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992114, -0.114977, 0.0494762, -0.00643401)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991994, -0.115645, 0.0506113, -0.003643)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991894, -0.115981, 0.0519034, -0.000772482)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991789, -0.116124, 0.0535384, 0.00209251)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99167, -0.116148, 0.0554678, 0.00484519)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991543, -0.11603, 0.0576607, 0.00745454)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991407, -0.115753, 0.0601254, 0.00990277)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991273, -0.115431, 0.0625018, 0.0121751)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991147, -0.115054, 0.0647152, 0.0141912)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99102, -0.114676, 0.0668938, 0.0159413)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990887, -0.114314, 0.0690854, 0.0174104)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990755, -0.113976, 0.0711845, 0.0186238)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990633, -0.113673, 0.0730678, 0.0196252)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990524, -0.113423, 0.0746969, 0.0204478)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990429, -0.113242, 0.076033, 0.0211184)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990351, -0.113137, 0.0770437, 0.0216414)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990301, -0.113077, 0.0776823, 0.0219843)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990283, -0.113058, 0.0779013, 0.0221087)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988652, -0.0998727, 0.108133, 0.0300048)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988596, -0.0972809, 0.110292, 0.0324213)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988472, -0.0965711, 0.111608, 0.0337881)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988336, -0.0966547, 0.112438, 0.0347435)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988274, -0.0964238, 0.112977, 0.0353927)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988243, -0.0961424, 0.113371, 0.0357824)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988253, -0.0957414, 0.113647, 0.0357004)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988249, -0.0955537, 0.113989, 0.0352091)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988258, -0.0954986, 0.1142, 0.034411)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988317, -0.0955246, 0.114005, 0.0332735)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988396, -0.0957143, 0.113565, 0.031878)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988479, -0.0959991, 0.113052, 0.0302159)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988532, -0.0964353, 0.112681, 0.0284101)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988546, -0.0971134, 0.112416, 0.0266151)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988566, -0.0976102, 0.112222, 0.0248091)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988523, -0.0985902, 0.112104, 0.0231277)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98849, -0.0994588, 0.111953, 0.0215127)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988488, -0.0998884, 0.1119, 0.0198129)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988429, -0.100447, 0.112222, 0.0180476)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.9883, -0.101127, 0.113035, 0.016136)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988173, -0.101633, 0.113959, 0.0140558)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988047, -0.102166, 0.114816, 0.0119332)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987904, -0.102833, 0.115641, 0.00986634)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98777, -0.103497, 0.116341, 0.0079153)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987662, -0.104157, 0.116782, 0.00617634)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987559, -0.104665, 0.117263, 0.00479305)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987451, -0.10493, 0.117963, 0.00392342)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987349, -0.105175, 0.118602, 0.00360833)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987305, -0.105225, 0.118928, 0.00365322)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987291, -0.105237, 0.119021, 0.00404896)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987303, -0.105165, 0.11896, 0.00474671)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987331, -0.104711, 0.119079, 0.00574595)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987343, -0.103845, 0.119667, 0.00712976)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.987359, -0.102824, 0.120297, 0.00881007)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987421, -0.101662, 0.120625, 0.0106662)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.987564, -0.100019, 0.120644, 0.0126107)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98766, -0.0983712, 0.120964, 0.0147939)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.987682, -0.0969938, 0.12158, 0.0171938)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987663, -0.09572, 0.122341, 0.0198169)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987684, -0.0942379, 0.122836, 0.0225994)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987763, -0.0927739, 0.122759, 0.0254438)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.987939, -0.0906221, 0.122377, 0.0280656)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988019, -0.0892818, 0.122038, 0.0308938)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988051, -0.0879504, 0.122023, 0.0336213)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988025, -0.0867622, 0.122301, 0.0363454)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987969, -0.086069, 0.122447, 0.038942)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987948, -0.0853411, 0.122353, 0.04129)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98793, -0.0848989, 0.122062, 0.0434496)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987955, -0.0844822, 0.121516, 0.0451838)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987989, -0.0839913, 0.121082, 0.0464944)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.98794, -0.0840716, 0.12095, 0.0477293)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987854, -0.0845004, 0.120903, 0.0488435)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987797, -0.08526, 0.12048, 0.0497198)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987796, -0.0857293, 0.119899, 0.0503311)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987816, -0.0859625, 0.119423, 0.0506703)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987896, -0.0852978, 0.119057, 0.0510899)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987955, -0.0850724, 0.118857, 0.050797)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.988039, -0.0846848, 0.118713, 0.0501445)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.988137, -0.0842205, 0.118594, 0.0492762)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988205, -0.0841837, 0.118485, 0.0482206)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.988212, -0.0847515, 0.118493, 0.047048)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.988206, -0.0851866, 0.11872, 0.045808)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.988198, -0.0856183, 0.118974, 0.0444946)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.988246, -0.0858299, 0.11892, 0.0431316)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.988334, -0.0858243, 0.118702, 0.0417141)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.988383, -0.0861426, 0.118545, 0.0403191)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.988411, -0.0865998, 0.118472, 0.0388433)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.988459, -0.0866821, 0.118547, 0.0371833)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.988505, -0.0867034, 0.118683, 0.035414)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.988537, -0.0870145, 0.11867, 0.0337599)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.988486, -0.0880961, 0.118692, 0.0323401)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.988324, -0.0901088, 0.11882, 0.0312642)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.988249, -0.0911959, 0.11886, 0.0303384)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98823, -0.091812, 0.118695, 0.0297219)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.988159, -0.0933755, 0.118194, 0.0292027)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.988018, -0.0957612, 0.117547, 0.0288624)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987926, -0.0975503, 0.116873, 0.0287413)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987884, -0.0988128, 0.116155, 0.0287853)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.987902, -0.0995384, 0.115356, 0.0288985)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.987962, -0.0998371, 0.114542, 0.0290447)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988047, -0.0999017, 0.1137, 0.0292349)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988142, -0.099914, 0.112798, 0.0294866)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988246, -0.0998886, 0.111835, 0.0297348)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988349, -0.0998829, 0.110875, 0.0299522)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.988439, -0.0998538, 0.110056, 0.0301014)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.988514, -0.0998387, 0.109371, 0.0301618)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.988572, -0.0998378, 0.108846, 0.0301581)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.988617, -0.0998401, 0.108455, 0.0301024)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.988644, -0.0998531, 0.108212, 0.0300346)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.988652, -0.0998727, 0.108133, 0.0300048)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99976, 0.0187284, -0.0083934, 0.00772207)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999815, 0.0176781, -0.00539498, 0.00540031)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99986, 0.015398, -0.00541604, 0.00363245)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999896, 0.0118564, -0.00785572, 0.00261436)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999908, 0.00805776, -0.0107511, 0.00213202)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999898, 0.00410153, -0.0135613, 0.00186091)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999877, 0.000624399, -0.0156013, 0.00150754)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999856, -0.00211302, -0.0168099, 0.000951755)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999846, -0.003714, -0.0171541, 0.000414335)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999846, -0.00451731, -0.0169652, -0.000267392)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999853, -0.00457724, -0.0165048, -0.000776954)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999878, -0.00337942, -0.015241, -0.00106029)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999914, -0.000622123, -0.0130676, -0.00104458)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99994, 0.00310577, -0.0103974, -0.0011535)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999943, 0.00712282, -0.0078418, -0.00157838)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999925, 0.0105498, -0.00585562, -0.00222162)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999897, 0.0132866, -0.00455016, -0.00311851)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999866, 0.0153117, -0.00403076, -0.00416538)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999831, 0.0171911, -0.00401491, -0.00512668)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999801, 0.0184074, -0.00502224, -0.00576961)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999777, 0.01896, -0.00683992, -0.0063551)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999751, 0.0192863, -0.00880294, -0.00692327)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999722, 0.0198414, -0.0103342, -0.00742609)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999696, 0.0203775, -0.011414, -0.0078473)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999684, 0.0200763, -0.0127025, -0.00824963)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999676, 0.0192938, -0.0141287, -0.00875794)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999661, 0.0190994, -0.0151473, -0.00917903)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999647, 0.0190431, -0.0158562, -0.00955012)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99964, 0.0189252, -0.016302, -0.00983732)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999632, 0.0188396, -0.0166995, -0.0100997)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999621, 0.0185655, -0.0175741, -0.0102386)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999611, 0.0184478, -0.0183413, -0.0100515)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99961, 0.01824, -0.0188862, -0.00948967)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999617, 0.0177764, -0.0193531, -0.00867739)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999628, 0.0169543, -0.0197508, -0.00809617)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999645, 0.0158916, -0.0198574, -0.007984)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999657, 0.0145968, -0.0201327, -0.00822679)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999665, 0.0138811, -0.0201397, -0.00851806)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999672, 0.013604, -0.0198873, -0.00863151)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999679, 0.0131711, -0.0198896, -0.00850571)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999681, 0.0123242, -0.0204038, -0.00841196)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999671, 0.0111103, -0.0214975, -0.00845742)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999653, 0.00986601, -0.0228649, -0.00857642)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999632, 0.0088187, -0.024124, -0.00871633)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999612, 0.00763652, -0.0252918, -0.0088401)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999597, 0.00618101, -0.0262961, -0.00872442)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999588, 0.00484694, -0.0269514, -0.00854698)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999588, 0.00400772, -0.0272044, -0.00826417)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999594, 0.00361443, -0.0270756, -0.00809246)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999609, 0.00330374, -0.0265468, -0.0081247)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999625, 0.00265678, -0.0260004, -0.00817525)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999641, 0.00212445, -0.0253554, -0.00840525)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99966, 0.00193004, -0.0244676, -0.00874719)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999673, 0.0018101, -0.0237356, -0.00935622)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999671, 0.00148993, -0.0235958, -0.00991059)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999668, 0.00117035, -0.0236515, -0.010187)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99967, 0.00123432, -0.0235997, -0.0100444)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999681, 0.0018216, -0.0232237, -0.00977147)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999688, 0.00255148, -0.0229212, -0.00957927)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99969, 0.00330358, -0.0228711, -0.00925274)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999684, 0.00376579, -0.0231726, -0.00902934)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999681, 0.00465871, -0.0231257, -0.00901179)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999684, 0.00610313, -0.0226259, -0.00905976)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999683, 0.00743266, -0.0222321, -0.00919675)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999675, 0.00892944, -0.0220047, -0.00929438)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999653, 0.0103739, -0.0222603, -0.00955829)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999618, 0.0112677, -0.023234, -0.00987941)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999573, 0.0120107, -0.0246764, -0.00999058)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999534, 0.0130503, -0.0258143, -0.00973627)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999508, 0.0144465, -0.0262311, -0.00936085)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999494, 0.0165457, -0.0257043, -0.00877524)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999492, 0.0186238, -0.0245832, -0.00805212)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999503, 0.0198487, -0.023423, -0.00719393)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999522, 0.0205914, -0.0221485, -0.0064428)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999546, 0.020861, -0.020895, -0.00600154)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999572, 0.0205987, -0.0200175, -0.00548901)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999598, 0.0199807, -0.0195404, -0.0047334)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999621, 0.0194556, -0.019061, -0.00394016)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999646, 0.0188942, -0.0185051, -0.00307564)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999671, 0.0183691, -0.0177939, -0.00200929)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999696, 0.0179836, -0.0168884, -0.000645297)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999719, 0.0176316, -0.0158293, 0.000854052)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999738, 0.017484, -0.0146121, 0.00225922)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999751, 0.0175953, -0.0132739, 0.00349757)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999759, 0.017849, -0.0119295, 0.00464017)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999763, 0.0181163, -0.0107072, 0.00566798)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999763, 0.0183534, -0.00971647, 0.00652366)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999762, 0.0185466, -0.00898882, 0.00716809)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99976, 0.0186818, -0.00854237, 0.00757574)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99976, 0.0187284, -0.0083934, 0.00772207)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.84943, -0.155448, 0.419882, -0.279291)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.851583, -0.154659, 0.417683, -0.276456)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.852574, -0.154701, 0.417034, -0.274349)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.852351, -0.155234, 0.41788, -0.273454)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.851169, -0.156151, 0.420071, -0.273255)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.849439, -0.157342, 0.423144, -0.273215)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.847653, -0.158429, 0.426469, -0.272964)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.846069, -0.159262, 0.429522, -0.272606)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.844721, -0.159868, 0.432078, -0.272391)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.84353, -0.160444, 0.43421, -0.272354)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.842488, -0.160872, 0.435869, -0.272677)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.841761, -0.161208, 0.436725, -0.273352)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.841486, -0.161391, 0.436602, -0.274287)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.84165, -0.16133, 0.435774, -0.275133)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.841985, -0.161162, 0.434984, -0.275459)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.84198, -0.161235, 0.434809, -0.275708)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.841516, -0.161704, 0.435336, -0.276019)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.84062, -0.162575, 0.436531, -0.276347)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.839692, -0.163589, 0.437902, -0.276403)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.838881, -0.164509, 0.439138, -0.276358)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.838231, -0.165171, 0.440123, -0.276366)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.837927, -0.165307, 0.440645, -0.276377)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.837943, -0.165099, 0.440684, -0.276391)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.838327, -0.164599, 0.44031, -0.276122)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.838806, -0.16414, 0.439825, -0.275713)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.839088, -0.164055, 0.439465, -0.275478)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.839101, -0.164116, 0.439471, -0.275391)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.83899, -0.164138, 0.439568, -0.275563)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.838911, -0.164084, 0.439579, -0.275817)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.838735, -0.164008, 0.439651, -0.276281)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.838245, -0.164116, 0.440131, -0.27694)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.837557, -0.164379, 0.441051, -0.277401)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.836859, -0.164762, 0.442176, -0.277491)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.836353, -0.165124, 0.443116, -0.277302)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.836106, -0.165432, 0.443726, -0.276888)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.836119, -0.165484, 0.443972, -0.276423)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.836249, -0.16526, 0.443885, -0.276303)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.836352, -0.16505, 0.443586, -0.276598)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.836645, -0.164754, 0.443005, -0.276818)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.837201, -0.164342, 0.442049, -0.276912)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.838014, -0.163792, 0.440771, -0.276813)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.838956, -0.163071, 0.439196, -0.27689)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.839915, -0.162243, 0.437447, -0.277235)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.840769, -0.161614, 0.435947, -0.277379)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.841308, -0.161249, 0.434969, -0.277492)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.841401, -0.161111, 0.434785, -0.277579)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.8413, -0.161147, 0.434965, -0.277582)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.841143, -0.161251, 0.43518, -0.277662)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.840911, -0.16136, 0.435542, -0.27773)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.840646, -0.161462, 0.436025, -0.277717)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.8404, -0.161621, 0.436452, -0.277698)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.840315, -0.161672, 0.436505, -0.277843)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.840526, -0.161659, 0.435931, -0.278113)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.840902, -0.161525, 0.435092, -0.278367)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.841209, -0.161408, 0.434331, -0.278696)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.841476, -0.161289, 0.43382, -0.278754)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.841673, -0.161102, 0.433688, -0.278472)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.841743, -0.16087, 0.433973, -0.277951)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.841609, -0.160921, 0.434554, -0.27742)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.84137, -0.16117, 0.435272, -0.276874)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.841064, -0.161561, 0.435977, -0.276466)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.840796, -0.16195, 0.436542, -0.276162)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.840501, -0.162243, 0.437137, -0.275948)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.840132, -0.162572, 0.437845, -0.275754)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.839698, -0.162944, 0.438635, -0.275602)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.839289, -0.163342, 0.43925, -0.275632)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.838851, -0.163615, 0.439659, -0.276152)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.838372, -0.163839, 0.439917, -0.277062)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.838045, -0.164087, 0.439884, -0.277955)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.837993, -0.16431, 0.439601, -0.278425)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.838118, -0.164505, 0.439191, -0.27858)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.838277, -0.164552, 0.438859, -0.278599)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.838452, -0.164355, 0.438612, -0.278579)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.838765, -0.163954, 0.438217, -0.278494)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.839226, -0.163545, 0.437508, -0.278461)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.839835, -0.163053, 0.436419, -0.278621)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.840539, -0.162506, 0.435114, -0.278857)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.841365, -0.161972, 0.433678, -0.278915)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.842273, -0.161385, 0.432199, -0.278809)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.843183, -0.1607, 0.430781, -0.278648)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.844013, -0.159976, 0.429448, -0.27861)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.844731, -0.159312, 0.428177, -0.278771)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.845443, -0.158726, 0.426866, -0.278957)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.846206, -0.15814, 0.425493, -0.279075)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.846984, -0.157514, 0.424123, -0.279153)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.84773, -0.156888, 0.42282, -0.279218)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.848391, -0.156323, 0.421666, -0.279273)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.848932, -0.155863, 0.420737, -0.279288)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.8493, -0.155557, 0.420107, -0.279286)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.84943, -0.155448, 0.419882, -0.279291)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978675, 0.0804772, 0.132085, -0.135178)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.868486, 0.321621, 0.0803628, 0.368557)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.874585, 0.311538, 0.072999, 0.364304)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.879759, 0.30236, 0.0672151, 0.360672)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.883305, 0.2962, 0.0651785, 0.357477)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.885525, 0.292556, 0.065751, 0.354871)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.886714, 0.290977, 0.0681948, 0.352733)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.887048, 0.291166, 0.0722889, 0.350918)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.886545, 0.292777, 0.0777502, 0.349678)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.885225, 0.295678, 0.0842959, 0.349063)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.883203, 0.299755, 0.0914104, 0.348917)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.880522, 0.305068, 0.0988619, 0.349058)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.877294, 0.311276, 0.106388, 0.349491)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.873756, 0.317956, 0.113658, 0.350051)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.870362, 0.323805, 0.119959, 0.35104)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.86756, 0.327891, 0.124422, 0.352629)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.865064, 0.331266, 0.127502, 0.354501)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.862696, 0.334257, 0.129314, 0.356799)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.860415, 0.336965, 0.129968, 0.359511)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.858326, 0.338966, 0.129644, 0.362728)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.856447, 0.340335, 0.12862, 0.366234)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.854812, 0.341073, 0.126972, 0.369925)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.85351, 0.341176, 0.125128, 0.373446)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.852431, 0.341002, 0.123527, 0.376589)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.85163, 0.340546, 0.122123, 0.379263)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.851023, 0.340215, 0.120845, 0.381327)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.850419, 0.340506, 0.119806, 0.382739)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.849921, 0.341193, 0.119165, 0.383432)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.849391, 0.342363, 0.119251, 0.38354)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.848889, 0.343552, 0.119787, 0.383419)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.848289, 0.344976, 0.120559, 0.383226)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.847603, 0.346772, 0.121428, 0.38285)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.847001, 0.348609, 0.12225, 0.382252)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.846607, 0.35025, 0.122959, 0.381395)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.84651, 0.35139, 0.123506, 0.380384)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.846808, 0.351724, 0.123646, 0.379365)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.84745, 0.35136, 0.12351, 0.378311)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.848187, 0.350859, 0.123269, 0.377203)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.848831, 0.350765, 0.123035, 0.375914)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.849466, 0.350787, 0.122646, 0.374586)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.84995, 0.351044, 0.122292, 0.37336)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.85033, 0.351428, 0.121929, 0.37225)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.850496, 0.35216, 0.121774, 0.371228)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.850469, 0.353092, 0.121739, 0.370416)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.850434, 0.353843, 0.12148, 0.369864)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.850363, 0.354586, 0.121139, 0.369429)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.850312, 0.355388, 0.120775, 0.368893)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.850265, 0.356293, 0.120562, 0.368197)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.850198, 0.35731, 0.120775, 0.367295)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.850344, 0.35783, 0.120913, 0.366406)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.850643, 0.358031, 0.120977, 0.365494)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.851011, 0.358227, 0.121169, 0.364378)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.851404, 0.358328, 0.121725, 0.363173)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.851831, 0.357976, 0.122414, 0.362288)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.852417, 0.356987, 0.12308, 0.361659)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.853033, 0.355667, 0.123737, 0.361283)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.853818, 0.353588, 0.124111, 0.36134)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.85476, 0.350893, 0.124324, 0.361666)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.85573, 0.348051, 0.124572, 0.362033)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.856492, 0.345656, 0.124879, 0.362421)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.857023, 0.343719, 0.125283, 0.362867)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.857287, 0.342338, 0.125751, 0.363386)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.857368, 0.34131, 0.12623, 0.363998)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.857273, 0.340474, 0.126884, 0.364775)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.856916, 0.340032, 0.127636, 0.365762)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.856252, 0.340044, 0.128465, 0.367014)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.855124, 0.340931, 0.129734, 0.368372)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.853378, 0.343209, 0.131797, 0.369571)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.851106, 0.346479, 0.134355, 0.370837)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.84878, 0.349796, 0.136586, 0.372237)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.84697, 0.352208, 0.137582, 0.373714)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.845673, 0.353842, 0.137516, 0.37513)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.845045, 0.354595, 0.136351, 0.376257)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.845164, 0.354386, 0.133974, 0.377041)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.845912, 0.353294, 0.130706, 0.377534)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.847064, 0.351809, 0.12697, 0.377612)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.848502, 0.350026, 0.123021, 0.377349)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.850183, 0.34795, 0.118904, 0.376804)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.85209, 0.345497, 0.114574, 0.376094)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.854115, 0.342822, 0.110153, 0.375271)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.856158, 0.340117, 0.105808, 0.374324)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.8581, 0.337575, 0.101718, 0.37331)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.859885, 0.335316, 0.0979855, 0.372237)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.861582, 0.333059, 0.0945396, 0.371229)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.86321, 0.330695, 0.0913217, 0.370363)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.864706, 0.328365, 0.088383, 0.36966)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.865997, 0.326232, 0.0857778, 0.36914)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.867044, 0.324407, 0.0835897, 0.368792)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.867833, 0.322937, 0.0818785, 0.368611)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.868322, 0.321962, 0.0807617, 0.368557)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.868486, 0.321621, 0.0803628, 0.368557)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.811847, -0.194563, -0.489962, 0.250972)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.816807, -0.191779, -0.482585, 0.251314)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.82153, -0.18884, -0.475412, 0.251816)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.825449, -0.186001, -0.469148, 0.25286)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.828625, -0.183457, -0.463954, 0.253913)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.831225, -0.181117, -0.459755, 0.254729)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.833261, -0.179002, -0.456338, 0.255715)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.834656, -0.177491, -0.453914, 0.25653)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.835536, -0.176623, -0.452529, 0.256714)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.835734, -0.176396, -0.45235, 0.256539)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.835366, -0.176519, -0.453132, 0.256275)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.834621, -0.176855, -0.454346, 0.256321)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.833817, -0.177259, -0.455466, 0.256672)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.833029, -0.177808, -0.456497, 0.257015)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.83222, -0.178375, -0.457481, 0.257494)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.831359, -0.178989, -0.458586, 0.257885)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.830306, -0.179526, -0.459951, 0.258471)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.829307, -0.179961, -0.461315, 0.258945)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.828813, -0.180043, -0.462061, 0.259141)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.829029, -0.179742, -0.461678, 0.259342)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.830044, -0.178947, -0.459888, 0.259824)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.831716, -0.17776, -0.456892, 0.260576)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.833762, -0.176336, -0.453202, 0.261448)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.835744, -0.175015, -0.449736, 0.26199)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.837315, -0.174023, -0.447076, 0.262188)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.838226, -0.173471, -0.445577, 0.262196)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.838513, -0.173333, -0.445348, 0.261757)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.838361, -0.173433, -0.445927, 0.261192)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.838038, -0.173592, -0.446627, 0.260927)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.837945, -0.17367, -0.44681, 0.26086)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.838226, -0.173499, -0.446416, 0.260746)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.838783, -0.172995, -0.445512, 0.260834)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.839413, -0.17227, -0.444314, 0.26133)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.840037, -0.171528, -0.442942, 0.26214)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.840713, -0.170969, -0.441487, 0.262795)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.841555, -0.170546, -0.439889, 0.263052)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.842532, -0.170146, -0.43831, 0.26282)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.843208, -0.170029, -0.43727, 0.26246)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.843685, -0.169922, -0.436423, 0.262406)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.844269, -0.169609, -0.43544, 0.262364)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.844773, -0.169273, -0.43446, 0.262583)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.845126, -0.169145, -0.433644, 0.262879)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.845385, -0.168918, -0.432915, 0.263393)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.845587, -0.168605, -0.43236, 0.263856)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.845798, -0.168324, -0.431916, 0.264086)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.845972, -0.168193, -0.431693, 0.263976)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.84598, -0.168153, -0.431614, 0.264107)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.845962, -0.168221, -0.431499, 0.264308)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.845883, -0.168409, -0.431538, 0.264378)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.845731, -0.168526, -0.43187, 0.264246)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.845539, -0.168546, -0.432352, 0.264061)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.84534, -0.168566, -0.432962, 0.263683)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.84513, -0.168712, -0.433484, 0.263407)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.844709, -0.168938, -0.434238, 0.26337)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.84418, -0.169089, -0.43506, 0.263614)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.84357, -0.169243, -0.436042, 0.263845)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.842898, -0.169564, -0.437263, 0.263766)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.842236, -0.169904, -0.438547, 0.263528)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.841623, -0.170173, -0.439715, 0.263368)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.840948, -0.170454, -0.44087, 0.263412)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.840355, -0.170821, -0.44193, 0.263291)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.83982, -0.171357, -0.442916, 0.262991)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.839252, -0.171978, -0.443939, 0.262675)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.838885, -0.172171, -0.444587, 0.262624)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.838877, -0.172079, -0.444534, 0.262801)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.839307, -0.171814, -0.443724, 0.262968)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.840039, -0.171405, -0.442537, 0.262901)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.840857, -0.170711, -0.441266, 0.262871)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.841503, -0.170102, -0.44022, 0.262952)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.841785, -0.169969, -0.439662, 0.26307)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.841761, -0.170262, -0.439614, 0.263039)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.841304, -0.171031, -0.440429, 0.262639)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.840421, -0.172245, -0.442051, 0.261946)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.839285, -0.173657, -0.443974, 0.261401)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.837929, -0.175113, -0.446154, 0.26107)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.83644, -0.17657, -0.44865, 0.260586)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.834721, -0.178147, -0.451657, 0.259827)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.832671, -0.17989, -0.455238, 0.258954)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.830425, -0.18173, -0.459124, 0.258019)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.828078, -0.183471, -0.463148, 0.257138)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.82563, -0.185138, -0.467256, 0.256378)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.823214, -0.18678, -0.471285, 0.255581)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.82093, -0.188369, -0.475069, 0.254755)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.818821, -0.189848, -0.478554, 0.253924)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.816924, -0.191166, -0.48169, 0.25311)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.815261, -0.1923, -0.484418, 0.252405)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.813872, -0.193235, -0.486677, 0.251829)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.812805, -0.193945, -0.488417, 0.251361)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.812103, -0.194399, -0.489554, 0.251067)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.811847, -0.194563, -0.489962, 0.250972)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99994, -0.00998894, 0.00211314, -0.00392305)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999936, -0.0108614, 0.00195871, -0.0023943)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999931, -0.0115658, 0.00182276, -0.000846451)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999928, -0.0118896, 0.00156257, 0.000759366)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999925, -0.0119902, 0.00124018, 0.00232357)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999921, -0.0119418, 0.000929632, 0.00381623)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999916, -0.0118361, 0.000630728, 0.00516205)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999912, -0.0116737, 0.000409989, 0.00624431)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99991, -0.0114188, 0.000248179, 0.00702848)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99991, -0.011085, 0.000180139, 0.0075165)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999914, -0.0106548, 0.000199359, 0.00770695)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99992, -0.0101392, 0.000398803, 0.00760424)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999926, -0.00973155, 0.000669197, 0.00724392)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999933, -0.00942577, 0.000933624, 0.00662613)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99994, -0.00922589, 0.00114817, 0.00575894)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999947, -0.00903297, 0.00130219, 0.00469256)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999954, -0.00884225, 0.00144142, 0.00343874)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999959, -0.00863734, 0.00156533, 0.00200489)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999963, -0.0083846, 0.00166839, 0.000423359)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999964, -0.00820318, 0.00173647, -0.00133944)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999961, -0.00797709, 0.00183349, -0.00328286)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999954, -0.00773199, 0.00204859, -0.00526626)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999944, -0.00749464, 0.00241753, -0.00711373)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999931, -0.00729541, 0.00282175, -0.00877484)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999916, -0.00723459, 0.00314694, -0.010261)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999901, -0.00727442, 0.00340344, -0.0115624)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999887, -0.00723435, 0.00365021, -0.0126813)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999874, -0.00716946, 0.00392064, -0.0135816)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999864, -0.00709502, 0.00417596, -0.0142852)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999857, -0.00697072, 0.00436565, -0.0147766)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999854, -0.00689525, 0.00440563, -0.0150282)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999854, -0.00688652, 0.00431576, -0.0150271)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999858, -0.00694871, 0.00420122, -0.0147643)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999865, -0.00701466, 0.00413515, -0.0142924)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999873, -0.00701538, 0.00414942, -0.0136755)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999883, -0.00703403, 0.00421535, -0.0129146)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999894, -0.00717533, 0.00422554, -0.0119604)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999905, -0.00733617, 0.00411766, -0.010911)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999917, -0.00743411, 0.00384337, -0.00979475)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99993, -0.00743008, 0.00340118, -0.00861836)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999941, -0.00738084, 0.002933, -0.00738425)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999952, -0.00720209, 0.00262688, -0.00614502)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999961, -0.00696013, 0.00246147, -0.00481956)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999969, -0.00677738, 0.00228691, -0.00342094)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999974, -0.00667107, 0.00211211, -0.0019144)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999976, -0.00667112, 0.00191278, -0.000351095)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999976, -0.00666755, 0.0017163, 0.00115892)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00668127, 0.00147429, 0.00257793)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999969, -0.00670807, 0.00122544, 0.00382752)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999964, -0.00680891, 0.000989058, 0.00495648)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999956, -0.0070243, 0.000804613, 0.00614715)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999947, -0.0072624, 0.000656754, 0.00731282)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999938, -0.00744424, 0.000423819, 0.00828857)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99993, -0.00758735, 0.000231183, 0.00906037)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999924, -0.00767869, 9.5695e-05, 0.00965607)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999919, -0.00770657, 3.79895e-05, 0.0100854)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999917, -0.00774699, -2.06075e-05, 0.0103332)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999915, -0.00781312, -0.000124952, 0.0104433)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999914, -0.0078848, -0.000252119, 0.0104315)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999917, -0.00788397, -0.000318384, 0.0102238)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999921, -0.00784169, -0.000267005, 0.00981873)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999927, -0.0077637, -0.000129341, 0.00926154)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999934, -0.00757354, 5.81603e-05, 0.00859015)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999942, -0.00739461, 0.000135581, 0.00784957)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99995, -0.0071326, 0.000121748, 0.00701851)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999959, -0.00673929, 0.00010013, 0.0060407)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999968, -0.00633661, 0.000177563, 0.0048926)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999976, -0.00595667, 0.00038798, 0.00355789)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999982, -0.00559348, 0.000580073, 0.00207371)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999986, -0.00528375, 0.000814893, 0.000588849)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999987, -0.00499479, 0.00110251, -0.000894641)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999985, -0.00474322, 0.00141523, -0.00230885)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999981, -0.0046089, 0.00175784, -0.00361951)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999976, -0.00462137, 0.00202165, -0.00471655)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99997, -0.00486805, 0.00221199, -0.00562868)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999964, -0.00523675, 0.00236283, -0.00630568)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999958, -0.00563794, 0.0025039, -0.00674489)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999955, -0.00598016, 0.00261032, -0.00690851)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999953, -0.00626786, 0.00263086, -0.00684467)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999953, -0.00659286, 0.00259849, -0.00662376)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999952, -0.00700647, 0.00255727, -0.00628227)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999952, -0.00745938, 0.00254267, -0.00586227)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999951, -0.00791499, 0.00251803, -0.00541849)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99995, -0.00836534, 0.00245625, -0.00499308)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999948, -0.00879292, 0.0023637, -0.00463287)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999946, -0.00918793, 0.00227446, -0.00435023)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999944, -0.00952327, 0.00220003, -0.00414327)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999942, -0.00978055, 0.00214558, -0.00401037)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999941, -0.00993703, 0.00211701, -0.00394269)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99994, -0.00998894, 0.00211314, -0.00392305)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.852462, 0.280056, 0.0694671, -0.43595)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.848972, 0.282336, 0.0683763, -0.441427)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.846309, 0.284395, 0.066293, -0.445518)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.844308, 0.286249, 0.0634571, -0.44853)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.842929, 0.287767, 0.0602886, -0.450584)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.842235, 0.28887, 0.0566963, -0.451641)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.84212, 0.289905, 0.0522885, -0.451725)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.842742, 0.290651, 0.0472461, -0.450639)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.844222, 0.290378, 0.0422623, -0.448534)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.846453, 0.289054, 0.0376795, -0.445585)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.849273, 0.286827, 0.0335868, -0.441969)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.852366, 0.284216, 0.0297017, -0.437962)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.855494, 0.281273, 0.0263358, -0.433961)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.858543, 0.278224, 0.0237372, -0.430038)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.861233, 0.275583, 0.0219254, -0.426441)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.863521, 0.273383, 0.0208612, -0.423272)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.865236, 0.272244, 0.0202985, -0.420522)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.866527, 0.27187, 0.0202412, -0.4181)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.867581, 0.271795, 0.0205318, -0.415943)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.868417, 0.271866, 0.0208093, -0.414135)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.869076, 0.27198, 0.0205399, -0.412689)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.869637, 0.27201, 0.019567, -0.411532)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.870219, 0.271624, 0.0182636, -0.410618)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.87092, 0.270294, 0.0174871, -0.410041)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.871672, 0.268055, 0.0177004, -0.409903)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.872342, 0.26556, 0.0188873, -0.410049)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.872956, 0.263161, 0.0209027, -0.410192)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.873349, 0.261676, 0.0231342, -0.410185)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.873397, 0.261749, 0.0248686, -0.409935)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.873117, 0.263142, 0.0259189, -0.409574)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.872675, 0.26516, 0.026673, -0.409166)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.872093, 0.267512, 0.0271419, -0.408845)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.871334, 0.27019, 0.0272199, -0.408698)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.870381, 0.273174, 0.0271286, -0.40875)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.869313, 0.276042, 0.0271615, -0.409095)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.868168, 0.278747, 0.0271955, -0.409689)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.867017, 0.281191, 0.0273872, -0.410443)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.865782, 0.284015, 0.0275356, -0.411096)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.864462, 0.28692, 0.0275578, -0.411852)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.863336, 0.28909, 0.0276683, -0.412689)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.86234, 0.290938, 0.0275662, -0.413479)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.861501, 0.292558, 0.0272069, -0.414109)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.860775, 0.294231, 0.0263829, -0.414485)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.8602, 0.295807, 0.025303, -0.414626)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.859794, 0.296936, 0.0241584, -0.414729)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.859534, 0.297471, 0.0232571, -0.414936)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.859171, 0.298017, 0.0223097, -0.415347)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.858658, 0.298368, 0.0214402, -0.416201)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.858109, 0.298517, 0.020584, -0.417269)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.857633, 0.298212, 0.0199856, -0.418493)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.85723, 0.297491, 0.0195527, -0.41985)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.856909, 0.296514, 0.0192816, -0.421206)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.856477, 0.295804, 0.0189094, -0.422597)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.855901, 0.295717, 0.0182506, -0.423854)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.855233, 0.296202, 0.0173121, -0.424901)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.854653, 0.296859, 0.0164038, -0.425644)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.854226, 0.29747, 0.01561, -0.426106)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.853997, 0.297839, 0.0151832, -0.426323)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.853924, 0.298081, 0.0150444, -0.426304)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.853976, 0.298485, 0.0150044, -0.425918)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.85425, 0.298716, 0.0152253, -0.425199)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.854687, 0.298968, 0.0154817, -0.424133)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.855215, 0.29947, 0.0157606, -0.422702)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.855714, 0.300327, 0.0157611, -0.421081)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.856166, 0.301651, 0.0152006, -0.419233)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.856575, 0.303309, 0.0141779, -0.417231)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.85696, 0.305047, 0.0131157, -0.415205)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.857276, 0.307016, 0.0120387, -0.413127)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.857467, 0.30907, 0.0110864, -0.411222)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.857607, 0.310552, 0.0108652, -0.409817)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.857797, 0.310923, 0.0117675, -0.409113)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.858118, 0.30977, 0.0141732, -0.409237)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.858461, 0.307393, 0.0179398, -0.41016)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.858567, 0.304831, 0.02198, -0.411652)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.858404, 0.302332, 0.0260464, -0.413593)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.858119, 0.299658, 0.0302788, -0.415837)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.857741, 0.296943, 0.0345971, -0.418222)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.857216, 0.294564, 0.0387578, -0.420609)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.856598, 0.292556, 0.0425856, -0.422892)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.855951, 0.290782, 0.046051, -0.425057)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.855292, 0.289229, 0.049248, -0.427079)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.854676, 0.287696, 0.0524196, -0.428967)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.854134, 0.286242, 0.0554595, -0.430634)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.853673, 0.284856, 0.0583568, -0.432081)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.853297, 0.283562, 0.0611234, -0.43329)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.852989, 0.282444, 0.063676, -0.434258)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.852752, 0.281507, 0.0659185, -0.434997)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.852596, 0.280736, 0.0677598, -0.435519)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.852499, 0.280225, 0.0690135, -0.435841)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.852462, 0.280056, 0.0694671, -0.43595)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998808, -0.0481454, 0.000748437, -0.00802271)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998802, -0.0483373, -0.000366336, -0.00767274)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998801, -0.0484025, -0.00119675, -0.00728115)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998799, -0.0484479, -0.0020804, -0.00694937)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998797, -0.0485012, -0.00289525, -0.00664993)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998797, -0.0485051, -0.00356281, -0.00633086)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998803, -0.0483867, -0.00396383, -0.0060121)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0481966, -0.00424553, -0.00577713)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998822, -0.047985, -0.00444252, -0.00560532)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998831, -0.0478168, -0.00453465, -0.00548318)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998836, -0.0477186, -0.00452238, -0.00539585)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998838, -0.0476833, -0.00448368, -0.00535425)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998839, -0.047686, -0.00428626, -0.00532713)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998841, -0.0476691, -0.00403705, -0.00533897)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998843, -0.0476334, -0.00383358, -0.00541745)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998845, -0.0475804, -0.00380279, -0.0055514)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998849, -0.0474649, -0.00386219, -0.00572861)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998856, -0.047299, -0.00389576, -0.005922)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998863, -0.0471301, -0.00374292, -0.00612655)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998869, -0.0470078, -0.00340249, -0.00635078)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99887, -0.046966, -0.00295475, -0.00660672)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998872, -0.0469284, -0.00242889, -0.00685873)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998872, -0.046904, -0.00183674, -0.00712008)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998873, -0.0468795, -0.00117113, -0.00738379)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998872, -0.0468705, -0.000426972, -0.00761823)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998871, -0.0468638, 0.000292432, -0.00782289)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998869, -0.0468532, 0.000885316, -0.00801854)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998867, -0.0468583, 0.00137644, -0.0081875)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998866, -0.0468399, 0.00183598, -0.00830782)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998868, -0.0467692, 0.0021651, -0.00840534)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99887, -0.0466948, 0.00240403, -0.00851036)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998872, -0.0466276, 0.00274872, -0.00858099)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998873, -0.046575, 0.00318203, -0.00860158)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998874, -0.0465098, 0.00362287, -0.00859155)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998877, -0.0464539, 0.00384277, -0.00855068)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998878, -0.0464366, 0.00386893, -0.00846857)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998878, -0.0464696, 0.00372168, -0.00833439)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998877, -0.0465407, 0.00344482, -0.00820306)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998876, -0.0465998, 0.00303684, -0.00809106)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998879, -0.0466055, 0.00250181, -0.00794616)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998883, -0.0465605, 0.00207667, -0.00780706)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998891, -0.0464287, 0.00167764, -0.00768122)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998901, -0.0462396, 0.00134203, -0.00755835)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998909, -0.0460935, 0.00103366, -0.00745012)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998913, -0.0460304, 0.000690569, -0.00734042)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998913, -0.0460462, 0.00033819, -0.00719967)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998913, -0.0460874, -0.000137363, -0.00701775)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998914, -0.0460868, -0.000758861, -0.00679983)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998915, -0.0460874, -0.0014126, -0.00657709)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998914, -0.0461051, -0.00203973, -0.00639393)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998913, -0.0461312, -0.00258478, -0.00623601)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998912, -0.046136, -0.00305466, -0.00609446)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998909, -0.0461717, -0.00353435, -0.005988)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998906, -0.0462198, -0.00402252, -0.00587546)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998903, -0.0462616, -0.0044119, -0.00577087)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998902, -0.0462622, -0.00468758, -0.00570957)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998903, -0.0462453, -0.00477762, -0.00566716)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998901, -0.0462755, -0.00481165, -0.00563743)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998899, -0.0463226, -0.00485387, -0.00560268)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998896, -0.0463765, -0.00494081, -0.00557792)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998894, -0.0464147, -0.00508409, -0.00561726)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998892, -0.0464182, -0.00519514, -0.00570795)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998893, -0.0463664, -0.00528291, -0.00583469)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998897, -0.0462883, -0.00524591, -0.00596448)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.9989, -0.0462105, -0.00511163, -0.00609685)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998905, -0.0461081, -0.00491464, -0.00623811)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998911, -0.0459733, -0.0046887, -0.00639336)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998918, -0.0458096, -0.00447542, -0.00659909)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998925, -0.0456634, -0.00408122, -0.00682947)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998929, -0.045589, -0.00348733, -0.00708075)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998931, -0.045566, -0.00279184, -0.00729069)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99893, -0.0455932, -0.00212101, -0.00748817)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998927, -0.0456439, -0.00159264, -0.0077045)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998922, -0.0457323, -0.00108019, -0.00792986)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998915, -0.0458599, -0.000604344, -0.00812305)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998907, -0.0460119, -0.000117689, -0.00825812)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998899, -0.0461672, 0.000266371, -0.00833427)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998891, -0.0463258, 0.000547483, -0.00837508)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998884, -0.046476, 0.000838734, -0.00837654)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998877, -0.0466322, 0.00111128, -0.00834671)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998867, -0.0468357, 0.00129215, -0.00830417)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998858, -0.0470426, 0.00136364, -0.00825912)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998849, -0.0472475, 0.00132778, -0.00820915)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998839, -0.0474585, 0.00121853, -0.00815861)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99883, -0.047661, 0.00109062, -0.00811563)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998822, -0.0478339, 0.000967964, -0.0080864)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998816, -0.0479723, 0.000867687, -0.00806422)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998811, -0.0480722, 0.000800765, -0.00804447)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998809, -0.0481283, 0.000763585, -0.00802828)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998808, -0.0481454, 0.000748437, -0.00802271)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953186, -0.155211, 0.214038, 0.146746)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954586, -0.155173, 0.211113, 0.14184)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.956095, -0.154971, 0.2079, 0.136545)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.957084, -0.154971, 0.206066, 0.13233)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.957653, -0.155007, 0.205318, 0.129297)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.958149, -0.15476, 0.204738, 0.126815)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.958873, -0.153623, 0.203964, 0.12394)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.959703, -0.152129, 0.203027, 0.120861)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960298, -0.151524, 0.202245, 0.118172)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960518, -0.152088, 0.201846, 0.116333)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.960431, -0.153287, 0.201758, 0.115626)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960365, -0.154218, 0.201143, 0.116009)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960324, -0.154833, 0.200001, 0.11749)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960319, -0.155188, 0.198647, 0.119347)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960406, -0.155203, 0.197183, 0.121042)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960729, -0.154543, 0.195404, 0.122199)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961235, -0.153487, 0.193667, 0.122325)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961821, -0.152425, 0.191903, 0.12182)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96248, -0.151276, 0.190048, 0.120955)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963173, -0.149865, 0.188457, 0.119674)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964089, -0.147363, 0.186836, 0.117935)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965254, -0.143869, 0.184752, 0.11599)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966402, -0.140387, 0.182624, 0.11405)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96705, -0.138314, 0.181391, 0.113054)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967076, -0.138134, 0.181362, 0.113097)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966703, -0.139184, 0.182078, 0.113843)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966281, -0.140333, 0.18276, 0.114923)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966054, -0.14086, 0.183066, 0.115693)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966194, -0.140275, 0.182734, 0.115757)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966516, -0.139128, 0.18224, 0.115235)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966914, -0.137994, 0.181689, 0.114123)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967191, -0.137339, 0.181599, 0.112704)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967311, -0.137098, 0.182001, 0.11131)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967228, -0.137581, 0.182718, 0.110252)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967204, -0.137978, 0.182961, 0.109562)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967426, -0.137707, 0.182303, 0.109036)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967771, -0.137036, 0.181217, 0.108634)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968129, -0.136183, 0.180195, 0.108213)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968452, -0.135354, 0.179353, 0.107758)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968594, -0.135371, 0.178786, 0.107407)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.968423, -0.136334, 0.179058, 0.107276)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.96788, -0.138391, 0.180239, 0.107562)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.967385, -0.140251, 0.181364, 0.107712)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.967191, -0.140994, 0.181835, 0.107692)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967342, -0.140439, 0.181484, 0.107659)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967701, -0.139181, 0.180565, 0.107608)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968056, -0.138136, 0.179528, 0.1075)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968273, -0.137668, 0.178532, 0.107801)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968387, -0.137605, 0.177661, 0.108297)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968261, -0.138284, 0.177452, 0.1089)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.967887, -0.139857, 0.17787, 0.109534)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.967522, -0.141521, 0.178267, 0.109975)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.967235, -0.142567, 0.178723, 0.110406)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.967055, -0.142945, 0.179328, 0.110508)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.966937, -0.143086, 0.180138, 0.110043)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.966773, -0.143363, 0.181263, 0.109271)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.966702, -0.143302, 0.182077, 0.108628)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.966734, -0.14317, 0.182395, 0.10798)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.966774, -0.143344, 0.182504, 0.107208)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.96681, -0.14365, 0.182587, 0.106329)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.966903, -0.143633, 0.182592, 0.105491)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.967006, -0.143436, 0.182394, 0.105156)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.967116, -0.143154, 0.181985, 0.105243)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.967146, -0.143174, 0.181829, 0.10521)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.967242, -0.143207, 0.181677, 0.104541)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9675, -0.142884, 0.181309, 0.103222)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968022, -0.141601, 0.180407, 0.10167)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968601, -0.139924, 0.179484, 0.100095)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.969097, -0.13819, 0.178716, 0.0990697)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.969517, -0.136667, 0.177865, 0.0986094)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.969736, -0.13571, 0.177315, 0.0987642)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.969582, -0.135435, 0.177589, 0.100155)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968989, -0.135938, 0.178807, 0.102997)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968091, -0.13697, 0.180689, 0.106725)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967025, -0.138064, 0.183099, 0.110798)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.965886, -0.139184, 0.185723, 0.114889)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.964723, -0.140213, 0.188532, 0.118764)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.963504, -0.141321, 0.191571, 0.122433)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.962286, -0.142453, 0.194545, 0.125958)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961121, -0.143589, 0.197372, 0.129122)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.960014, -0.144682, 0.200043, 0.131999)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.958852, -0.14615, 0.20269, 0.134761)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.957749, -0.147696, 0.205016, 0.13737)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.956732, -0.1492, 0.207032, 0.139788)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.955785, -0.150713, 0.208849, 0.141924)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.95493, -0.152166, 0.210503, 0.143678)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95421, -0.153424, 0.211924, 0.145026)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.953662, -0.154383, 0.213038, 0.145978)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.953306, -0.155005, 0.213782, 0.146553)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.953186, -0.155211, 0.214038, 0.146746)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995778, 0.0892687, -0.0189145, -0.00998935)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995685, 0.0905953, -0.0187552, -0.00727621)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995609, 0.0916273, -0.0185992, -0.00452181)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995529, 0.0926049, -0.0185324, -0.00158423)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995424, 0.0937147, -0.0186313, 0.00153774)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995298, 0.0948952, -0.0188435, 0.00473467)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995165, 0.0959895, -0.0192295, 0.00789301)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99504, 0.0969216, -0.0196165, 0.0108331)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994926, 0.0977125, -0.019864, 0.0134468)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994816, 0.0984753, -0.0200018, 0.0156302)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994714, 0.0991941, -0.020099, 0.0173402)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994632, 0.0998084, -0.0200324, 0.018532)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994567, 0.100349, -0.0198866, 0.0192594)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994524, 0.100749, -0.0197229, 0.0195383)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994512, 0.100954, -0.019534, 0.0193292)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994524, 0.101013, -0.019222, 0.0186816)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99456, 0.100909, -0.0189087, 0.0176083)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994624, 0.100609, -0.0185543, 0.0160291)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994716, 0.100051, -0.0183321, 0.0139053)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994824, 0.0993241, -0.0181737, 0.0113942)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994928, 0.0985897, -0.0180266, 0.00859463)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995016, 0.0979328, -0.0179082, 0.0056427)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99508, 0.0974303, -0.017834, 0.00248471)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995122, 0.0970462, -0.0176956, -0.000772427)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99515, 0.096735, -0.0174229, -0.00388388)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995177, 0.0963847, -0.0169949, -0.00664867)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995206, 0.0960103, -0.0163393, -0.00893582)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995232, 0.0956817, -0.0155742, -0.0107195)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995265, 0.095273, -0.0149378, -0.0121213)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995312, 0.0947271, -0.0143782, -0.0132122)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99536, 0.0941607, -0.0139585, -0.0140532)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9954, 0.0936796, -0.0136798, -0.0147181)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995421, 0.0934012, -0.0135372, -0.0151458)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995431, 0.0932583, -0.0136048, -0.0153153)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995437, 0.093201, -0.013757, -0.0151698)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995431, 0.0932922, -0.0139462, -0.0148064)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995414, 0.0935211, -0.0141753, -0.0143077)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995391, 0.0938137, -0.0145038, -0.0136123)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995377, 0.0940482, -0.0147648, -0.012715)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995372, 0.0942198, -0.0149041, -0.0116604)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995364, 0.0944122, -0.0151512, -0.0104036)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995356, 0.0945724, -0.0155453, -0.0090098)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995353, 0.094646, -0.0160463, -0.00762977)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995352, 0.094652, -0.0165689, -0.00634133)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995346, 0.0947027, -0.0171011, -0.00508889)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995327, 0.0948507, -0.0176809, -0.00387449)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995307, 0.0950121, -0.0181847, -0.00264132)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995293, 0.0951115, -0.0185697, -0.00124584)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99528, 0.0951833, -0.0189442, 0.00025819)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99526, 0.0952995, -0.0193062, 0.00175342)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995228, 0.0955299, -0.0195916, 0.00324089)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995193, 0.0957927, -0.0197929, 0.0047475)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995163, 0.0959895, -0.0199045, 0.00628189)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995131, 0.0961795, -0.0200834, 0.00778903)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995104, 0.0962782, -0.0203551, 0.00922723)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995081, 0.0963064, -0.0207038, 0.0105442)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995055, 0.0963559, -0.021011, 0.01179)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995025, 0.0964807, -0.0212323, 0.0128781)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994995, 0.0966523, -0.021274, 0.0138225)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994973, 0.0967743, -0.0211917, 0.0146168)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994961, 0.0968184, -0.0210515, 0.0153276)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994948, 0.096875, -0.0209589, 0.0159713)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99494, 0.0969007, -0.0208951, 0.016401)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994928, 0.097007, -0.0209045, 0.016451)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994926, 0.0971022, -0.0207947, 0.0161766)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994938, 0.0971313, -0.0204727, 0.0156512)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994959, 0.097138, -0.0200062, 0.0148484)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994989, 0.0970883, -0.0195672, 0.0137081)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995025, 0.0969978, -0.0192208, 0.0121551)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995066, 0.0968463, -0.0190317, 0.0100867)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99512, 0.0965673, -0.0188321, 0.0075676)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995174, 0.0962367, -0.0185269, 0.00485229)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995224, 0.0958939, -0.0181178, 0.0021651)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995263, 0.0955724, -0.0177965, -0.000416115)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995293, 0.0952632, -0.0175862, -0.00282685)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995323, 0.0948655, -0.0175342, -0.00497908)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995358, 0.0943827, -0.0175154, -0.00686635)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995399, 0.0938309, -0.0174455, -0.00845732)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995447, 0.0932046, -0.0174055, -0.0097491)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995498, 0.0925644, -0.0174007, -0.0106602)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995544, 0.0919892, -0.0174744, -0.0112011)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995587, 0.0914653, -0.0176169, -0.0114113)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995626, 0.091002, -0.0178188, -0.0113967)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995658, 0.0906246, -0.018057, -0.0112201)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995686, 0.0903024, -0.0182898, -0.0109507)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995712, 0.0900114, -0.0184988, -0.0106509)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995736, 0.0897454, -0.0186726, -0.010374)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995756, 0.0895133, -0.0188069, -0.0101615)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995772, 0.0893377, -0.0188899, -0.0100318)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995778, 0.0892687, -0.0189145, -0.00998935)
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
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.0552792, -0.031726, 0.154679)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985907, 0.0552793, -0.0317257, 0.154679)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985907, 0.0552793, -0.031726, 0.154679)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985907, 0.0552793, -0.0317256, 0.154679)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985907, 0.0552793, -0.0317259, 0.154679)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.046515, 0.0303883, 0.0765816)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0682377, 0.0349824, 0.15238)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0665241, -0.0141814, 0.0894212)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993669, 0.0665241, -0.0141816, 0.0894212)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993669, 0.0665241, -0.0141814, 0.0894213)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0671628, -0.0745994, -0.046247)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0570252, 0.0341952, -0.150777)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0869917, -0.0435171, -0.144911)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0879744, -0.0384353, -0.183502)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.100062, -0.00187652, -0.158285)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187648, -0.158285)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187645, -0.158285)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982309, 0.100062, -0.00187641, -0.158285)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187659, -0.158285)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982309, 0.100062, -0.00187641, -0.158285)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187655, -0.158285)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187634, -0.158285)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982309, 0.100062, -0.00187637, -0.158285)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187641, -0.158285)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982309, 0.100062, -0.00187657, -0.158285)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187652, -0.158285)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187646, -0.158285)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982309, 0.100062, -0.00187651, -0.158285)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187657, -0.158285)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187653, -0.158285)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982309, 0.100062, -0.00187644, -0.158285)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187641, -0.158285)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982309, 0.100062, -0.0018765, -0.158285)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982309, 0.100062, -0.00187654, -0.158285)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982309, 0.100062, -0.00187663, -0.158285)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187648, -0.158285)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982309, 0.100062, -0.00187653, -0.158285)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187635, -0.158285)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982309, 0.100062, -0.00187639, -0.158285)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187661, -0.158285)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982309, 0.100062, -0.00187641, -0.158285)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982309, 0.100062, -0.00187652, -0.158285)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982309, 0.100062, -0.00187646, -0.158285)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982309, 0.100062, -0.00187653, -0.158285)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187647, -0.158285)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187659, -0.158285)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982309, 0.100062, -0.00187652, -0.158285)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187655, -0.158285)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982309, 0.100062, -0.0018765, -0.158285)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982309, 0.100062, -0.00187653, -0.158285)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980876, 0.159087, 0.107369, -0.0323506)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.944359, 0.322713, 0.0619666, 0.0142148)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.957049, 0.277442, 0.0731335, 0.041657)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982552, 0.180412, 0.0411092, 0.0187959)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993634, 0.077409, -0.0818488, 0.00065419)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991365, -0.0152218, -0.126447, -0.0312064)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989285, -0.0652803, -0.11246, -0.0663846)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993035, -0.0568705, -0.0732329, -0.072698)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995795, -0.0607841, -0.0591842, -0.0345786)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995161, -0.0728893, -0.062178, 0.021813)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992717, -0.0850477, -0.0477158, 0.0707318)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991826, -0.0769757, -0.0280322, 0.0978255)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990353, -0.0697187, -0.0030959, 0.11971)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997263, -0.0294541, 0.0343033, 0.0585027)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992442, -0.0902313, 0.0290033, -0.0779492)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.972644, -0.217475, 0.0089405, -0.0811703)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.953539, -0.294853, 0.00144226, -0.0618318)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.946733, -0.320724, 0.00970506, -0.0271644)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966745, -0.252173, 0.0415993, 0.00906779)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994963, -0.075404, 0.0612069, 0.0248496)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99323, 0.106284, 0.0345876, 0.0316407)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990865, 0.130171, -0.028995, 0.0200539)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992344, 0.0590499, -0.108453, -0.00211624)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9835, -0.0122202, -0.179091, -0.0224679)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.972983, -0.0628551, -0.217065, -0.0472999)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978373, -0.0953949, -0.163342, -0.0837021)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987804, -0.0934544, -0.0918013, -0.0841541)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992326, -0.0922077, -0.0621715, -0.0540559)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992629, -0.0977922, -0.065308, -0.0293327)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994832, -0.0909929, -0.0448781, 0.00400738)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996678, -0.0648238, -0.00822467, 0.0486098)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995331, -0.0489149, 0.00841244, 0.0827869)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996507, -0.00260146, 0.0332113, 0.0765721)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999285, 0.00577693, 0.0324013, -0.0186395)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991019, -0.127657, 0.0318707, -0.02386)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982224, -0.184118, 0.0341175, -0.0131393)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992298, -0.11548, 0.0427268, -0.0135207)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99954, 0.00819279, 0.0156276, -0.0246606)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999392, -0.0192567, 0.00428156, -0.0287363)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997627, -0.0608429, 0.0105984, -0.030431)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997967, -0.0485682, 0.0189033, -0.0366729)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998818, -0.00958008, 0.0350378, -0.0323018)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997354, 0.0398674, 0.0563989, -0.0227065)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993024, 0.0876522, 0.0781313, -0.0107769)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987772, 0.124441, 0.0933169, -0.0105904)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983176, 0.149687, 0.101639, -0.0250613)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981665, 0.155612, 0.105303, -0.0320895)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980875, 0.159087, 0.107369, -0.0323506)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996558, -0.0709613, 0.0162477, 0.0396462)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998332, -0.0545879, -0.0143609, 0.012144)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999138, -0.0333565, -0.0214058, 0.012328)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998073, -0.028066, -0.0221725, 0.0506955)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990778, -0.00418111, -0.0121674, 0.134887)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981772, -0.140387, -0.00620908, 0.127971)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.964431, -0.242674, -0.029971, 0.100416)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.956639, -0.272875, -0.0586012, 0.0833455)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973216, -0.202958, -0.0798595, 0.0726739)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992714, -0.0118872, -0.105181, 0.0575795)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.974792, 0.196201, -0.102012, 0.0296574)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.977346, 0.20309, -0.056803, 0.0179846)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99077, 0.128777, -0.00397681, 0.0421484)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993795, 0.0710989, 0.057197, 0.0635974)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991503, 0.0414185, 0.0983029, 0.074444)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990839, 0.0276923, 0.0844221, 0.101704)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994231, 0.00631804, 0.0188484, 0.105399)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996642, -0.00876398, 0.000939155, 0.0814033)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997482, -0.00937414, 0.0234145, 0.0662814)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997437, 0.0026383, 0.0390035, 0.0599209)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999236, 0.00355352, 0.0232433, 0.0312217)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99927, -0.00201337, 0.00369534, -0.0379774)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995656, -0.00971508, -0.00499644, -0.0924623)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995654, 0.00965242, -0.0322394, -0.0868381)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994037, 0.0707741, -0.0429027, 0.0709961)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990188, -0.0955708, -0.0244903, 0.0989691)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.969444, -0.230531, -0.0148624, 0.082546)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.957331, -0.281659, -0.000279238, 0.0646948)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.975388, -0.213699, 0.010278, 0.0533472)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998259, -0.0408702, 0.0106545, 0.0411657)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995832, 0.0878538, -0.00227062, 0.0244094)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99616, 0.0786615, -0.0161726, 0.0348599)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997712, 0.006305, -0.00876409, 0.0667385)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994615, -0.0409027, -0.0167335, 0.093744)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993798, -0.054957, -0.0292451, 0.0921363)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996377, -0.0466066, -0.0254493, 0.0664376)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9987, -0.0318109, -0.0159839, 0.0364732)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999334, -0.0252808, -0.0109063, 0.0239604)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.9994, -0.0169334, 0.00726481, 0.0293316)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998529, 0.046664, 0.0170851, 0.0216787)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997833, -0.0601799, 0.00602788, 0.0259059)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992516, -0.118029, -2.31498e-05, 0.0313315)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991459, -0.124948, 0.00452461, 0.037107)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994451, -0.096308, 0.00940686, 0.0412655)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996578, -0.069034, 0.0154102, 0.0427763)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996324, -0.0713074, 0.020019, 0.0430386)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99647, -0.0715999, 0.0166864, 0.0405171)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996558, -0.0709613, 0.0162477, 0.0396462)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99927, 0.0194442, -0.0218467, -0.0245803)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99927, 0.0194442, -0.0218465, -0.0245803)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99927, 0.0194441, -0.0218468, -0.0245802)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99927, 0.0194442, -0.0218465, -0.0245803)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109945)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109951)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109961)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999016, 0.0428949, 0.0112654, -0.00109942)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.0010994)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999016, 0.0428949, 0.0112653, -0.00109949)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112653, -0.00109952)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999016, 0.0428949, 0.0112654, -0.00109955)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109949)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109958)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999016, 0.0428949, 0.0112653, -0.00109956)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109948)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112654, -0.0010993)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109948)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112651, -0.00109951)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.0010995)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109937)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112654, -0.00109952)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112655, -0.00109958)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112653, -0.00109931)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109951)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112655, -0.00109939)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109953)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109948)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109941)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109946)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109935)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109956)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109942)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109958)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112652, -0.00109937)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112652, -0.00109938)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112652, -0.00109951)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109949)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999015, 0.0428947, 0.0112653, -0.00109951)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109949)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112653, -0.00109946)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109947)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112653, -0.00109946)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109944)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112653, -0.00109946)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998287, -0.0306994, 0.0347336, -0.0357014)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99844, 0.00735123, 0.0523658, -0.0179351)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99844, 0.00735112, 0.0523657, -0.0179351)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99844, 0.00735117, 0.0523656, -0.0179353)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99844, 0.00735119, 0.0523658, -0.0179351)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99844, 0.00735131, 0.0523658, -0.0179351)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99844, 0.00735119, 0.0523657, -0.0179351)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99844, 0.00735122, 0.0523658, -0.0179353)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99844, 0.00735124, 0.0523658, -0.0179351)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99844, 0.00735117, 0.0523657, -0.0179352)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971028, -0.0762143, -0.140148, -0.177918)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998759, 0.0143763, 0.0271413, 0.0392151)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998759, 0.0143762, 0.0271412, 0.039215)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998759, 0.0143763, 0.0271413, 0.039215)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998759, 0.0143761, 0.0271413, 0.0392149)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998759, 0.0143763, 0.0271412, 0.039215)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987227, 0.102875, -0.0363058, -0.116113)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994977, -0.0182512, -0.0792214, 0.058408)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994924, 0.0547905, -0.0650406, -0.0538018)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986057, 0.148932, 0.00455481, 0.0740975)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984923, 0.149424, -0.00101653, 0.0871708)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986075, 0.140335, -0.00415025, 0.0891371)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988275, 0.124512, -0.00760094, 0.0880379)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990451, 0.10879, -0.0104374, 0.0840419)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992525, 0.0968668, -0.00852397, 0.073747)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994438, 0.0937339, -0.00235729, 0.0479783)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994895, 0.0978977, 0.00157878, 0.0244537)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994671, 0.10228, 0.0026681, 0.0127278)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994477, 0.104478, 0.00372956, 0.00922587)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993934, 0.108746, 0.00675916, 0.0149342)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99288, 0.11578, 0.00996911, 0.0261748)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992185, 0.120502, 0.00999963, 0.0307973)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992185, 0.121381, 0.0080688, 0.0277714)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991912, 0.123458, 0.00652304, 0.028756)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991637, 0.124529, 0.00391679, 0.0336584)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990213, 0.129791, -0.0047571, 0.0510801)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98871, 0.133853, -0.0132307, 0.0660309)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987684, 0.138101, -0.0145745, 0.0720787)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986822, 0.143551, -0.0125865, 0.0735947)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986025, 0.149073, -0.0118144, 0.0734373)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985761, 0.152837, -0.00891119, 0.0695438)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98605, 0.152118, -0.00500436, 0.0673857)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987527, 0.138665, -0.00747208, 0.0742109)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98923, 0.114972, -0.0200271, 0.088342)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990444, 0.106093, -0.0181969, 0.0862228)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991861, 0.116012, -0.00215558, 0.0524184)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991618, 0.126591, 0.0138193, 0.0218473)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990211, 0.137907, 0.0212283, 0.00376094)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987484, 0.155902, 0.0238201, -0.00128939)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984376, 0.174334, 0.02408, 0.0056982)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982879, 0.18231, 0.0199087, 0.0177791)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982997, 0.180704, 0.0127203, 0.0300149)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983945, 0.173351, 0.00591694, 0.0420454)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983913, 0.170063, -0.00265392, 0.0546471)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982831, 0.170272, -0.0129575, 0.06987)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981947, 0.172758, -0.0150067, 0.0755546)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981282, 0.179163, -0.0104887, 0.0698321)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980686, 0.186184, -0.00553273, 0.0596616)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982396, 0.179081, -0.000855219, 0.0531667)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983576, 0.172755, 0.00399793, 0.0521394)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984387, 0.168985, 0.00976093, 0.0482894)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985044, 0.164511, 0.0124188, 0.049706)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98523, 0.161458, 0.0112867, 0.0559159)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985186, 0.158689, 0.00848061, 0.0644557)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985441, 0.154395, 0.00558142, 0.0709658)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985921, 0.150131, 0.00466193, 0.0734729)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986057, 0.148932, 0.00455481, 0.0740975)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0448936, 0.0524375, 0.0329713)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.946902, 0.321325, -0.0109515, -0.00248165)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954055, 0.29939, -0.0108387, -0.00528141)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.913045, 0.406862, -0.0274143, -0.00784056)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.823006, 0.565921, -0.0485659, -0.00595278)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.701473, 0.70953, -0.0671009, -0.000704574)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.594568, 0.799906, -0.0813605, 0.00447721)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.556847, 0.825784, -0.0888892, 0.0100283)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.600959, 0.794216, -0.0887968, 0.0136009)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.695727, 0.713472, -0.0823995, 0.0114959)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.820082, 0.568337, -0.066418, 0.00683368)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.922696, 0.382654, -0.0469207, 0.00260251)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.967936, 0.249213, -0.0315032, 0.00105035)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.964948, 0.260667, -0.0303244, 0.00288577)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.927746, 0.370675, -0.0430369, 0.00591227)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.872946, 0.484219, -0.0586135, 0.00786796)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.834554, 0.546876, -0.0661874, 0.00816314)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.832721, 0.549961, -0.0634265, 0.00976381)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.86001, 0.507455, -0.0531056, 0.00723874)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.895489, 0.443427, -0.0382297, 0.00325124)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.922318, 0.385473, -0.0271071, 0.00251501)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9337, 0.357406, -0.0215266, 0.000952919)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.914368, 0.403962, -0.0272301, -0.00226805)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.859105, 0.510243, -0.0396938, -0.00392314)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.776621, 0.627696, -0.0534289, -0.00148639)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.678247, 0.731753, -0.0672037, 0.00112862)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.617696, 0.78249, -0.0781744, 0.00701122)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.623513, 0.777263, -0.083216, 0.0130049)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.680074, 0.728392, -0.0822178, 0.0135669)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.779052, 0.622597, -0.0731493, 0.0100097)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.892406, 0.448007, -0.053381, 0.00723544)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.962372, 0.269617, -0.0335078, 0.00480428)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.976024, 0.21624, -0.0245372, 0.00381056)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.963439, 0.266448, -0.0273672, 0.00652333)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.925794, 0.375761, -0.0401795, 0.00978008)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.882437, 0.467825, -0.0482841, 0.0106741)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.843438, 0.534234, -0.0556407, 0.0105024)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.792277, 0.606946, -0.0616233, 0.0107728)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.75842, 0.648496, -0.0644405, 0.00998115)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.752927, 0.65492, -0.0639256, 0.00969893)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.773862, 0.630208, -0.0623276, 0.00953559)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.827554, 0.558931, -0.0520089, 0.00675997)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.881489, 0.470512, -0.0397804, 0.00372508)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.919824, 0.391293, -0.0284941, 0.00115696)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.941854, 0.335442, -0.0197366, -0.000566522)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.94874, 0.315718, -0.0145693, -0.00160246)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.947719, 0.318851, -0.0125618, -0.0019937)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.945988, 0.323983, -0.0117016, -0.00226852)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.946902, 0.321325, -0.0109515, -0.00248165)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.783691, 0.617393, 0.0625164, 0.0273297)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.891161, 0.45116, 0.0439009, 0.0189841)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.954572, 0.296134, 0.0298599, 0.0143127)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.958473, 0.283052, 0.0309549, 0.0159141)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.926569, 0.373142, 0.0427686, 0.0201221)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.884707, 0.462509, 0.0528482, 0.0242155)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.874764, 0.480896, 0.0549992, 0.0224202)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.89247, 0.448034, 0.0486685, 0.0198807)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.923001, 0.382533, 0.0372736, 0.0186613)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.953347, 0.300076, 0.0300497, 0.0134434)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.970956, 0.238077, 0.0221533, 0.00854506)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956081, 0.291922, 0.0191797, 0.0179592)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.898674, 0.436452, 0.030697, 0.0308711)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.801186, 0.595169, 0.0483877, 0.0391586)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.682614, 0.726393, 0.0673252, 0.0431075)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.578513, 0.810285, 0.0830899, 0.0430978)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.537778, 0.837443, 0.087898, 0.0419357)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.567418, 0.81817, 0.0841402, 0.0394305)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.652337, 0.753364, 0.0748572, 0.03598)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.772302, 0.631542, 0.0618457, 0.0296468)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.889376, 0.454656, 0.0432506, 0.0206906)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.959635, 0.279693, 0.0264511, 0.0131723)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984356, 0.175126, 0.017468, 0.00831029)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97775, 0.208102, 0.0250233, 0.00854488)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.933284, 0.35641, 0.0410749, 0.0162699)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.873221, 0.483738, 0.0535334, 0.0248478)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.843283, 0.533585, 0.0590214, 0.0260171)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.843509, 0.533281, 0.0588282, 0.0253714)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.842227, 0.535056, 0.0609707, 0.025522)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.828745, 0.555379, 0.0645778, 0.023805)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.804303, 0.590118, 0.0643022, 0.0268869)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.762333, 0.643032, 0.0666527, 0.0302763)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.708611, 0.701271, 0.0712387, 0.0318435)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.677278, 0.731274, 0.0739896, 0.0325473)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.706334, 0.703858, 0.0691268, 0.0299613)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.788032, 0.612163, 0.0601552, 0.0253622)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.885473, 0.462055, 0.0455425, 0.0192006)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.941697, 0.33462, 0.0314774, 0.0156864)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.95058, 0.308703, 0.0286597, 0.0167124)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.908847, 0.414703, 0.0396493, 0.0211084)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.845122, 0.531285, 0.0531684, 0.026042)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.8124, 0.579465, 0.0591524, 0.0269824)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.794323, 0.603692, 0.0621093, 0.0273834)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.780026, 0.621885, 0.0635552, 0.0279087)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.773209, 0.63031, 0.0638197, 0.02799)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.774543, 0.628716, 0.0634537, 0.0278061)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.780694, 0.621135, 0.0628511, 0.0275161)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.783691, 0.617393, 0.0625164, 0.0273297)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979212, 0.000293589, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979212, 0.00029356, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979212, 0.000293633, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979212, 0.000293487, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979212, 0.000293575, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979212, 0.000293586, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979212, 0.00029364, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979212, 0.000293502, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979212, 0.000293627, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979212, 0.000293525, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979212, 0.000293663, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979212, 0.000293556, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979212, 0.000293526, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979212, 0.000293469, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979212, 0.000293562, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979212, 0.000293648, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979212, 0.000293473, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979212, 0.000293572, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979212, 0.000293458, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979212, 0.000293535, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979212, 0.000293503, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979212, 0.00029352, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979212, 0.000293555, -0.0870337, 0.183218)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.979212, 0.000293578, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.979212, 0.000293604, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979212, 0.000293589, -0.0870334, 0.183218)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979212, 0.000293552, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979212, 0.000293579, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979212, 0.000293505, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979212, 0.000293587, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979212, 0.000293538, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979212, 0.000293591, -0.0870337, 0.183218)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979212, 0.000293438, -0.0870334, 0.183218)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.979212, 0.000293608, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979212, 0.000293541, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979212, 0.000293582, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979212, 0.000293562, -0.0870333, 0.183218)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979212, 0.00029357, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979212, 0.000293564, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979212, 0.000293527, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979212, 0.000293589, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.979212, 0.00029357, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979212, 0.000293584, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979212, 0.000293566, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979212, 0.000293596, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.979212, 0.000293581, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979212, 0.00029359, -0.0870336, 0.183218)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.95103, 0.125414, -0.234054, 0.158213)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.915883, 0.182016, -0.332102, 0.13318)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.907444, 0.190149, -0.371398, 0.0495236)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947801, 0.147308, 0.263339, -0.103079)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900455, 0.20709, 0.334474, -0.185531)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900304, 0.209901, 0.369682, -0.093426)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00361216, 0.804825, -0.0299416)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00361216, 0.823983, -0.0299416)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00361216, 0.830227, -0.0299416)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00361216, 0.825349, -0.0299416)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00361216, 0.813604, -0.0299416)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00361216, 0.806398, -0.0299416)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00361216, 0.803228, -0.0299416)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00361216, 0.808873, -0.0299416)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00361216, 0.822979, -0.0299416)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00361216, 0.841449, -0.0299416)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00361216, 0.852241, -0.0299416)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00361216, 0.843187, -0.0299416)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00361216, 0.823173, -0.0299416)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00361216, 0.801039, -0.0299416)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00361216, 0.779123, -0.0299416)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00361216, 0.770172, -0.0299416)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00361216, 0.769918, -0.0299416)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00361216, 0.777287, -0.0299416)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00361216, 0.790483, -0.0299416)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00361216, 0.811009, -0.0299416)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00361216, 0.82496, -0.0299416)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00361216, 0.820961, -0.0299416)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00361216, 0.80813, -0.0299416)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00361216, 0.791817, -0.0299416)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00361216, 0.777528, -0.0299416)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00361216, 0.768817, -0.0299416)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00361216, 0.771232, -0.0299416)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00361216, 0.784867, -0.0299416)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00361216, 0.805557, -0.0299416)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00361216, 0.827463, -0.0299416)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00361216, 0.836305, -0.0299416)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00361216, 0.832315, -0.0299416)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00361216, 0.818134, -0.0299416)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00361216, 0.803278, -0.0299416)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00361216, 0.793066, -0.0299416)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00361216, 0.791521, -0.0299416)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00361216, 0.796061, -0.0299416)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00361216, 0.800128, -0.0299416)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00361216, 0.796525, -0.0299416)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00361216, 0.785111, -0.0299416)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00361216, 0.780707, -0.0299416)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00361216, 0.783686, -0.0299416)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00361216, 0.7905, -0.0299416)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00361216, 0.797111, -0.0299416)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00361216, 0.801133, -0.0299416)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00361216, 0.802389, -0.0299416)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00361216, 0.803728, -0.0299416)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00361216, 0.804825, -0.0299416)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990651, 0.100059, -5.18462e-05, 0.0927328)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991692, 0.0959065, 0.0223665, 0.0827585)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993909, 0.0828684, 0.0492336, 0.0534145)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994494, 0.073065, 0.0701559, 0.0268423)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994219, 0.0660796, 0.082536, 0.0187148)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994462, 0.0576012, 0.084451, 0.0244004)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995887, 0.0519699, 0.0726418, 0.0152164)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996253, 0.0560235, 0.0653791, -0.0082378)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994879, 0.0682599, 0.0684617, -0.0294947)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993277, 0.0786153, 0.0740397, -0.0417053)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993071, 0.078325, 0.0800624, -0.0355731)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994837, 0.0650944, 0.0770547, -0.0111737)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997055, 0.0424313, 0.0633701, 0.00808273)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998709, 0.0215039, 0.0455129, 0.00687045)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999508, 0.00445838, 0.0305434, -0.00553512)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999451, -0.00784353, 0.0286522, -0.0146812)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999374, -0.013074, 0.0326231, -0.00407743)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999368, -0.00707629, 0.0298459, 0.0179921)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998963, 0.00851996, 0.0233513, 0.0381472)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998396, 0.0199565, 0.0209145, 0.0486725)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998639, 0.0179262, 0.0225999, 0.0434622)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.00359548, 0.0276791, 0.0224413)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999226, -0.0126623, 0.0372228, -0.00154706)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998499, -0.0224401, 0.0499347, -0.00159501)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996817, -0.0306753, 0.0666112, 0.0312694)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995348, -0.051398, 0.0705216, 0.0408326)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996312, -0.0656372, 0.0533577, 0.0144206)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996966, -0.0703512, 0.0314625, -0.0109469)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9969, -0.0735925, 0.0144592, -0.0237928)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996475, -0.0794556, 0.00603497, -0.0262302)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99628, -0.0852007, 0.00344804, -0.0124606)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995564, -0.0940031, 0.00391108, -0.000582299)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994836, -0.101186, 0.00587197, -0.00528577)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993486, -0.110573, 0.00974746, -0.025767)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991894, -0.122102, 0.0179998, -0.0302181)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991776, -0.123955, 0.0276184, -0.0159058)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992209, -0.121605, 0.0266159, -0.005015)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992641, -0.119813, 0.0169614, -0.00463191)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993882, -0.110125, 0.00632846, -0.00563278)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995716, -0.0918433, -0.00141637, 0.0106253)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997037, -0.0696998, -0.00577778, 0.0320274)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998236, -0.0365307, -0.0104354, 0.0456162)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998279, -0.000165415, -0.0119079, 0.0574295)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997115, 0.0313799, -0.00822827, 0.0686251)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995337, 0.056605, -0.00262519, 0.078059)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99328, 0.078135, 0.00046882, 0.0853747)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991463, 0.0937293, 0.000335943, 0.0906401)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990651, 0.100059, -5.18462e-05, 0.0927328)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.808645, 0.331244, 0.426421, -0.233527)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.964693, -0.107407, 0.143957, 0.192633)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980674, 0.0676439, -0.165244, -0.0799834)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.980866, 0.118037, -0.146292, -0.050665)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985163, 0.131803, -0.109476, 0.00983135)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989749, 0.0913156, -0.0995977, 0.0462384)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993531, 0.0190167, -0.107269, 0.0320491)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991358, -0.0868469, -0.0973556, -0.0137505)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.96979, -0.228482, -0.0763979, -0.0382891)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.927189, -0.365174, -0.0800622, -0.0236501)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.880839, -0.462997, -0.0985798, 0.00628244)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.857467, -0.499635, -0.116974, 0.0378353)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.859907, -0.488119, -0.141002, 0.0491816)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.870241, -0.467752, -0.148986, 0.041125)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.873583, -0.458708, -0.159426, 0.0319839)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.87833, -0.449684, -0.159657, 0.0288197)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.897482, -0.41768, -0.137175, 0.0353864)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.930017, -0.346177, -0.117709, 0.0370863)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961903, -0.248631, -0.111489, 0.0222521)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984613, -0.135199, -0.110661, -0.00367761)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991758, -0.0295908, -0.118974, -0.0372106)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988542, 0.0593832, -0.123447, -0.0634024)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984666, 0.134378, -0.0966551, -0.0550712)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982314, 0.180001, -0.0500533, -0.0123719)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98389, 0.17434, -0.0315684, 0.0238549)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991478, 0.119817, -0.0506, 0.00744726)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993112, 0.0226176, -0.0907804, -0.0705395)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986416, -0.0938897, -0.0834058, -0.105882)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971375, -0.216967, -0.0619145, -0.0743172)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.946163, -0.318006, -0.053518, -0.0279824)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.929622, -0.364232, -0.0540286, 0.0148268)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.932971, -0.351559, -0.0650704, 0.0416768)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.944483, -0.319619, -0.0625426, 0.0434135)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.950734, -0.303305, -0.053736, 0.0349691)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.955859, -0.287141, -0.0526103, 0.0334082)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.958256, -0.277199, -0.0519225, 0.0470179)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.969398, -0.236441, -0.0519218, 0.0408236)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979511, -0.193397, -0.0541446, 0.0149513)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983412, -0.17138, -0.058031, -0.0127018)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985944, -0.15349, -0.0606345, -0.0260374)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98741, -0.141246, -0.0646739, -0.0298037)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984619, -0.147636, -0.0781467, -0.0512005)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983403, -0.13948, -0.0955926, -0.0657723)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984798, -0.116998, -0.112238, -0.0623386)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986649, -0.0806552, -0.128765, -0.0586384)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9874, -0.0309296, -0.143037, -0.0602012)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985934, 0.016046, -0.152636, -0.0661686)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983523, 0.0463869, -0.158844, -0.0727934)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981545, 0.0617454, -0.163285, -0.0780681)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980674, 0.0676439, -0.165244, -0.0799834)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.838406, 0.270655, -0.419866, 0.218022)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996278, -0.0604404, -0.0464122, -0.0402871)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995598, -0.0612983, -0.0583774, -0.0402477)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994012, -0.0733596, -0.0692408, -0.0420036)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992914, -0.0865635, -0.0700657, -0.0414551)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991685, -0.104605, -0.062775, -0.0409669)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989102, -0.132226, -0.049359, -0.041919)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988551, -0.143321, -0.0243915, -0.0403857)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988812, -0.143757, 0.00356133, -0.0396392)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988905, -0.139756, 0.027003, -0.0424921)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989843, -0.127013, 0.0413242, -0.0486896)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99125, -0.109784, 0.0412929, -0.060545)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991294, -0.10887, 0.024709, -0.0698059)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989734, -0.121896, 0.00543463, -0.0744138)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987461, -0.136556, -0.0130593, -0.0781197)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983563, -0.158021, -0.0320908, -0.0812612)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980983, -0.170053, -0.0472723, -0.0807398)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979682, -0.173478, -0.0581428, -0.082149)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979637, -0.169591, -0.0661089, -0.0847365)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981712, -0.153922, -0.0745701, -0.0836045)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986206, -0.122513, -0.0783301, -0.079073)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989945, -0.0923788, -0.0786115, -0.0727702)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991912, -0.0795696, -0.0719931, -0.0677991)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992846, -0.0784865, -0.0643562, -0.06289)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9937, -0.0796084, -0.0536771, -0.0578082)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992121, -0.106172, -0.0410074, -0.0523578)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989724, -0.131085, -0.0335095, -0.0462734)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990969, -0.12885, -0.0111307, -0.0354225)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992125, -0.120175, 0.0223736, -0.0272974)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99184, -0.110793, 0.0582078, -0.0243111)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991551, -0.0972336, 0.0812333, -0.0278112)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991655, -0.0890213, 0.0863629, -0.0351775)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991434, -0.0922684, 0.0819056, -0.0428475)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992226, -0.0931665, 0.0671537, -0.0479471)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992248, -0.102079, 0.0480068, -0.0521449)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992062, -0.110575, 0.0291088, -0.0523365)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993126, -0.102712, 0.00882845, -0.0554294)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994411, -0.086223, -0.0118134, -0.0597674)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995408, -0.0693336, -0.0243517, -0.0613407)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996112, -0.0618567, -0.0209728, -0.0591092)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995613, -0.0737141, -0.0119763, -0.0563724)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995025, -0.0827062, -0.0088137, -0.054832)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995687, -0.0773196, -0.00872371, -0.0505226)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996226, -0.071728, -0.0132731, -0.0470394)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996492, -0.0673904, -0.0215388, -0.0446973)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996596, -0.0622295, -0.0322535, -0.0433977)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996463, -0.060489, -0.0405698, -0.0419087)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996293, -0.0611493, -0.0448666, -0.0406041)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996278, -0.0604404, -0.0464122, -0.0402871)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.818416, -0.551339, 0.0539968, -0.152657)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.833323, -0.525238, 0.0595008, -0.161733)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.865258, -0.475812, 0.0451708, -0.1513)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.883315, -0.447393, 0.0209366, -0.138404)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.8921, -0.430342, -0.000882154, -0.137705)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.91296, -0.38402, -0.00601173, -0.137826)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.948783, -0.295345, 0.0197833, -0.110411)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977612, -0.194494, 0.0439395, -0.0672073)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993579, -0.092746, 0.059027, -0.0267551)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997129, 0.00501918, 0.0744294, 0.0130153)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992896, 0.0911023, 0.0709587, 0.0286817)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987793, 0.14583, 0.0540096, 0.00907026)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986068, 0.157422, 0.0523625, -0.0120851)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989715, 0.121711, 0.074955, -0.00569125)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994942, 0.041442, 0.0891897, 0.0204516)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993958, -0.0821708, 0.0655259, 0.0316655)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.974099, -0.224376, 0.0270867, 0.00729859)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.932369, -0.359958, 0.0125779, -0.030978)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.886145, -0.458162, 0.0218246, -0.0660204)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.860484, -0.499979, 0.0366769, -0.0907903)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.865958, -0.487471, 0.0565905, -0.0963643)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.888804, -0.445119, 0.0678895, -0.0853627)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.910808, -0.400325, 0.06835, -0.0741387)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.919454, -0.378242, 0.0674322, -0.0836078)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.911173, -0.38964, 0.0405003, -0.127689)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.925958, -0.351085, 0.0200728, -0.13762)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.957141, -0.270333, 0.0145784, -0.102902)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982602, -0.169983, 0.0177717, -0.0726896)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994709, -0.0815669, 0.0286157, -0.0555106)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99788, -0.0290709, 0.0436724, -0.0385213)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997943, -0.0147047, 0.0506368, -0.0364566)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997083, -0.0407905, 0.0541297, -0.0351003)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991673, -0.110873, 0.0642173, -0.0129549)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.976496, -0.203887, 0.0659099, 0.0232822)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.954472, -0.290162, 0.0638174, 0.0267602)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.93565, -0.347551, 0.061339, -0.00243218)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.932885, -0.353672, 0.0635963, -0.0244423)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.942178, -0.330427, 0.0489244, -0.0269209)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.948259, -0.316111, 0.0171249, -0.0241786)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.936371, -0.347749, 0.00647944, -0.0473147)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.92368, -0.374878, 0.0294053, -0.0736028)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.913889, -0.39286, 0.0513227, -0.0885095)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.899258, -0.42018, 0.0645275, -0.103059)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.878905, -0.457596, 0.0672874, -0.116638)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.856328, -0.496389, 0.0624078, -0.12808)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.835837, -0.527958, 0.0572665, -0.139127)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.822577, -0.546208, 0.0547954, -0.148399)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.818416, -0.551339, 0.0539968, -0.152657)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961778, 0.243999, -0.071514, -0.101649)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975209, 0.175273, -0.033056, -0.130972)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981665, 0.131127, -0.00836815, -0.13809)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984382, 0.123207, 0.00363893, -0.125697)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987399, 0.131483, 0.00573436, -0.0878807)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992641, 0.112422, 0.000460254, -0.0449948)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996383, 0.0758795, -0.0149841, -0.0351848)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997457, 0.0534863, -0.01566, -0.0444332)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997339, 0.0438477, -0.00965638, -0.0574317)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99718, 0.0350918, -0.00867449, -0.0657609)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997212, 0.0332099, -0.0141631, -0.0653057)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997678, 0.0425353, -0.0207113, -0.048985)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998737, 0.0422746, -0.0189936, -0.0193911)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999386, 0.0340804, -0.00567009, 0.00583473)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998966, 0.0352486, 0.0147081, 0.0246806)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995617, 0.0747835, 0.0465731, 0.031399)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989658, 0.130945, 0.0584864, 0.00314466)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989252, 0.135822, 0.0283133, -0.0461685)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991149, 0.101854, 0.00263704, -0.0851074)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992692, 0.0695983, 0.00419135, -0.0984906)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993667, 0.0556802, 0.0175557, -0.0960082)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994475, 0.0552356, 0.0273064, -0.0849847)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994464, 0.0577927, 0.0391214, -0.0785607)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99394, 0.0499072, 0.0372651, -0.0905779)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992059, 0.0358095, 0.0331221, -0.115933)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990677, -0.000902292, 0.00931067, -0.135913)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989856, -0.0446667, -0.0186513, -0.133576)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990713, -0.0536768, -0.0280744, -0.12173)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992121, -0.0492877, -0.036952, -0.109093)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992617, -0.0426847, -0.0501508, -0.101851)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993341, -0.0306484, -0.049869, -0.0992365)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994121, -0.0254498, -0.0399541, -0.0973646)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994573, -0.0274709, -0.0223222, -0.0978357)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9943, -0.0244112, -0.00818766, -0.103467)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994488, -0.00685494, 0.00976903, -0.104174)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993497, 0.0339164, 0.0327893, -0.103624)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991684, 0.0621307, 0.0414602, -0.104801)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990566, 0.0925057, 0.0423902, -0.0917875)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989421, 0.121256, 0.028903, -0.0742082)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98778, 0.140321, 0.0100079, -0.067088)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984637, 0.163169, -0.00555512, -0.0619263)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98106, 0.185689, -0.0199139, -0.0514166)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977425, 0.201897, -0.0351647, -0.0514039)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973662, 0.213172, -0.0499093, -0.0636302)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969677, 0.222682, -0.0604677, -0.0805157)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965836, 0.23227, -0.0665169, -0.0937366)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962902, 0.240544, -0.0699314, -0.100335)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961778, 0.243999, -0.071514, -0.101649)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.488036, -0.323583, 0.80051, -0.127668)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.57559, -0.293855, 0.7433, -0.172772)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.652122, -0.26843, 0.678059, -0.207166)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.702818, -0.251588, 0.624032, -0.230945)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.729074, -0.240335, 0.591553, -0.246486)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.73498, -0.233505, 0.583394, -0.254816)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.727793, -0.22561, 0.595235, -0.255172)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.724033, -0.223419, 0.604688, -0.245381)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.720124, -0.224678, 0.610819, -0.240503)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.719683, -0.225747, 0.61062, -0.241326)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.729609, -0.227602, 0.597617, -0.242327)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.743856, -0.224215, 0.580267, -0.244329)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.761659, -0.212286, 0.55797, -0.251952)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.784346, -0.206192, 0.527864, -0.252282)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.809576, -0.200029, 0.490904, -0.252168)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.830674, -0.18268, 0.455865, -0.262288)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.827895, -0.1786, 0.463201, -0.261031)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.78795, -0.200495, 0.528453, -0.244284)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.73274, -0.228921, 0.601571, -0.220905)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.686822, -0.25116, 0.649163, -0.209239)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.667026, -0.262169, 0.664362, -0.212052)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.676833, -0.258309, 0.652055, -0.223604)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.707841, -0.245283, 0.617319, -0.240238)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.739013, -0.229001, 0.581511, -0.251521)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.765362, -0.214194, 0.55135, -0.253683)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.781866, -0.203851, 0.529997, -0.257359)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.760412, -0.217199, 0.558789, -0.249706)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.724141, -0.232475, 0.604329, -0.237408)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.691892, -0.241713, 0.640525, -0.229323)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.670251, -0.249675, 0.662562, -0.222348)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.656364, -0.26043, 0.675012, -0.213828)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.641189, -0.269583, 0.686303, -0.212581)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.635523, -0.276555, 0.688206, -0.214477)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.642314, -0.278283, 0.682105, -0.211483)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.663907, -0.268321, 0.660429, -0.225975)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.696793, -0.254832, 0.627446, -0.236331)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.726186, -0.241593, 0.598506, -0.236805)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.737014, -0.234571, 0.587282, -0.23851)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.721563, -0.240782, 0.606332, -0.231804)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.684652, -0.25818, 0.647326, -0.213456)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.637744, -0.275702, 0.691387, -0.198132)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.58681, -0.291661, 0.733811, -0.179191)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.543487, -0.304116, 0.765685, -0.160816)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.516386, -0.313439, 0.78304, -0.148154)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.503041, -0.319939, 0.790774, -0.138797)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.495549, -0.322202, 0.795622, -0.132675)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.490376, -0.323264, 0.798984, -0.129057)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.488036, -0.323583, 0.80051, -0.127668)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978675, 0.0804771, 0.132085, -0.135178)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947831, -0.0683803, 0.193365, 0.244028)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950858, -0.028407, 0.151879, 0.268319)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.945633, 0.0354006, 0.117939, 0.301024)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.930567, 0.121972, 0.0850761, 0.334559)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.902967, 0.225941, 0.0511244, 0.361922)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.868858, 0.31967, 0.0192341, 0.377528)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.843611, 0.391588, -0.010077, 0.367258)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.832711, 0.43146, -0.0446761, 0.344149)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.83126, 0.448668, -0.0750057, 0.319497)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.840274, 0.442289, -0.0923877, 0.299639)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.854675, 0.425044, -0.0865819, 0.285257)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.871068, 0.404081, -0.0582019, 0.273077)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.887861, 0.380126, -0.00626177, 0.259166)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.903433, 0.348689, 0.0610529, 0.241862)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.915878, 0.305235, 0.134301, 0.22352)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.925016, 0.242677, 0.208043, 0.205355)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.934913, 0.158936, 0.239462, 0.208172)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.943849, 0.088374, 0.231203, 0.218824)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.94965, 0.0566805, 0.213622, 0.222074)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.95273, 0.0631213, 0.199991, 0.21983)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.951477, 0.0973104, 0.186693, 0.224427)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.943651, 0.146395, 0.17106, 0.242549)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.930024, 0.193204, 0.153242, 0.272477)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.918616, 0.220573, 0.118952, 0.305519)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.909403, 0.231856, 0.0752294, 0.337001)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.891034, 0.267657, 0.0391108, 0.364539)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.86787, 0.327901, -0.00524641, 0.373169)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.847884, 0.372641, -0.0645512, 0.371571)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.836039, 0.387468, -0.127409, 0.36698)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.832543, 0.384317, -0.174205, 0.358922)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.839255, 0.373023, -0.185009, 0.349681)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.86045, 0.353134, -0.153062, 0.333908)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.889316, 0.321165, -0.0974288, 0.310608)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.918869, 0.281466, -0.0424249, 0.273234)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.937642, 0.25189, 0.0049617, 0.239486)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.944538, 0.234485, 0.0260599, 0.228442)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.944472, 0.22658, 0.0305895, 0.236008)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.937974, 0.230995, 0.0314406, 0.256626)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.932153, 0.232746, 0.0294139, 0.27578)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.933732, 0.216519, 0.0253043, 0.283945)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.936544, 0.195556, 0.0341921, 0.28892)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.942412, 0.170589, 0.0585322, 0.281661)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.949942, 0.128193, 0.089707, 0.270425)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.954383, 0.0729965, 0.123258, 0.261977)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.95433, 0.0159602, 0.153472, 0.255825)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.951618, -0.0309382, 0.175735, 0.250166)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.948869, -0.0593204, 0.189442, 0.245441)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.947831, -0.0683803, 0.193365, 0.244028)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.53958, -0.322638, -0.759618, 0.166548)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.54945, -0.31886, -0.752619, 0.173197)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.540002, -0.324303, -0.756903, 0.174137)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.51868, -0.333824, -0.770524, 0.160702)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.494535, -0.331899, -0.79206, 0.133861)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.470315, -0.319788, -0.815187, 0.109588)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.451203, -0.310991, -0.830086, 0.103233)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.444422, -0.312779, -0.83217, 0.110232)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.456089, -0.31545, -0.823213, 0.121633)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.495108, -0.314135, -0.798291, 0.137542)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.559721, -0.304882, -0.753075, 0.163207)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.636566, -0.281879, -0.691131, 0.194077)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.706736, -0.251815, -0.622598, 0.222454)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.753358, -0.225875, -0.563968, 0.251741)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.779403, -0.207159, -0.530313, 0.261504)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.776615, -0.207594, -0.535346, 0.259188)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.731337, -0.236973, -0.594531, 0.235634)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.660272, -0.271927, -0.666565, 0.213981)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.608052, -0.295562, -0.70912, 0.200161)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.585225, -0.304966, -0.727366, 0.18827)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.571654, -0.312001, -0.737816, 0.177469)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.551614, -0.319152, -0.751865, 0.169004)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.529391, -0.325696, -0.76747, 0.157025)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.50964, -0.331392, -0.780768, 0.144388)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.500092, -0.328005, -0.791304, 0.12712)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.516525, -0.317925, -0.785661, 0.121913)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.533948, -0.311162, -0.775014, 0.132027)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.552213, -0.307327, -0.760577, 0.148773)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.58266, -0.296705, -0.737781, 0.167789)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.620086, -0.282708, -0.70865, 0.182716)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.649526, -0.274773, -0.681343, 0.19593)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.668179, -0.268732, -0.662689, 0.205339)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.678674, -0.267742, -0.648735, 0.216467)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.685113, -0.266691, -0.644213, 0.210918)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.684538, -0.266039, -0.645571, 0.20945)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.673961, -0.273084, -0.654617, 0.206588)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.655267, -0.284824, -0.67158, 0.196167)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.634854, -0.292013, -0.690735, 0.185941)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.61024, -0.300954, -0.710576, 0.17921)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.58933, -0.300127, -0.731019, 0.168001)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.572161, -0.302521, -0.744552, 0.16357)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.556602, -0.308737, -0.75391, 0.162775)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.544555, -0.314555, -0.760189, 0.163179)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.540197, -0.318538, -0.761323, 0.164647)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.540016, -0.320591, -0.7604, 0.165514)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.53989, -0.321625, -0.759943, 0.166023)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.539624, -0.322333, -0.759795, 0.166189)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.53958, -0.322638, -0.759618, 0.166548)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993239, 0.11229, 0.0103676, -0.0275644)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993739, 0.10694, 0.0142128, -0.0290648)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993683, 0.109027, 0.0143001, -0.0224218)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993382, 0.113097, 0.00803303, -0.0183723)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992519, 0.12007, -0.000477915, -0.0221337)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991199, 0.1298, -0.00604383, -0.0253198)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990505, 0.136, -0.0056264, -0.0193062)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990523, 0.136944, -0.00972263, -0.00408648)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991478, 0.128797, -0.0171592, 0.00942197)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992855, 0.115257, -0.0254014, 0.0175973)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99408, 0.101323, -0.0356704, 0.0163423)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994624, 0.0965045, -0.0369839, 0.00642197)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994242, 0.102224, -0.0319391, 0.00371788)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993674, 0.109555, -0.0189227, 0.0158402)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992728, 0.116221, -0.00460242, 0.0310306)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991932, 0.120923, 0.00155454, 0.038037)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99135, 0.126627, 0.00248672, 0.0344296)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991808, 0.12518, 0.0053328, 0.0248581)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993545, 0.112026, 0.00855378, 0.0156749)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995432, 0.0944966, 0.00974693, 0.00950619)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996596, 0.0809082, 0.0130027, 0.00902683)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996929, 0.0750282, 0.0156285, 0.0160959)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996879, 0.0745533, 0.0127617, 0.0225928)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996922, 0.0775581, 0.00675879, 0.00921908)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996008, 0.0873294, 0.000625586, -0.0184583)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994724, 0.0997412, -0.00320064, -0.0237914)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994184, 0.107131, -0.0052209, -0.00970327)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994249, 0.106681, -0.00929578, 0.00108479)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994821, 0.100636, -0.0137291, 0.00392589)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995452, 0.0934277, -0.018543, 0.00165546)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995856, 0.0889241, -0.0173911, -0.00779295)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9955, 0.0930672, -0.0138673, -0.0112003)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995284, 0.096672, -0.00764314, -0.00228847)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99471, 0.101822, -0.0018055, 0.0134365)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994, 0.108612, 0.000847298, 0.0128865)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994089, 0.108522, -0.00104521, 0.00311401)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994522, 0.104519, -0.00054421, -0.00113681)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994766, 0.102164, 0.00156515, 0.000592868)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994904, 0.100811, 0.00146288, 0.000698621)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99453, 0.104124, 0.00232206, -0.00793506)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993923, 0.109338, 0.00143104, -0.012649)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.10969, 0.00182264, -0.01341)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993985, 0.108373, 0.00319246, -0.01544)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993915, 0.108399, 0.00550356, -0.0187786)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993671, 0.109849, 0.00763251, -0.0222244)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993441, 0.111273, 0.00918632, -0.0246733)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993268, 0.112244, 0.0101249, -0.0267718)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993239, 0.11229, 0.0103676, -0.0275644)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.909257, 0.325238, 0.0483512, -0.255213)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.918059, 0.310074, -0.0287448, -0.245346)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.916167, 0.285209, -0.103467, -0.261895)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.904809, 0.254257, -0.165079, -0.299036)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.890147, 0.22134, -0.220492, -0.331708)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.87813, 0.200152, -0.276345, -0.335353)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.874917, 0.195096, -0.314489, -0.312337)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.880154, 0.20862, -0.321592, -0.279974)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.887827, 0.228581, -0.305371, -0.257414)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.890065, 0.252489, -0.279245, -0.257013)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.883251, 0.281092, -0.255228, -0.27516)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.871189, 0.304675, -0.237481, -0.302995)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.859116, 0.318018, -0.222798, -0.333383)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.849664, 0.328121, -0.199045, -0.361647)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.853829, 0.321985, -0.152254, -0.379633)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.862963, 0.324471, -0.0956244, -0.375324)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.871512, 0.353875, -0.0392721, -0.337189)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.874665, 0.3849, 0.0128887, -0.294357)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.877221, 0.394169, 0.0499285, -0.269484)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.88456, 0.380432, 0.067039, -0.261403)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.893205, 0.359574, 0.066637, -0.261631)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.901664, 0.334088, 0.0550705, -0.26899)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.909271, 0.301009, 0.0372805, -0.285008)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.917893, 0.26048, 0.00158358, -0.299367)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.931817, 0.2077, -0.0550617, -0.292482)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.93585, 0.164954, -0.116649, -0.288737)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.931264, 0.153059, -0.136872, -0.300976)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.925908, 0.174119, -0.129699, -0.309121)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.918981, 0.210455, -0.117435, -0.312076)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.906736, 0.254838, -0.108926, -0.317842)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.891604, 0.300376, -0.106051, -0.321822)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.880249, 0.332352, -0.104617, -0.322117)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.871648, 0.358621, -0.0962044, -0.319946)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.871776, 0.361589, -0.0689828, -0.323268)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.871118, 0.364262, -0.0327027, -0.327716)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.870826, 0.373354, 0.00186758, -0.319789)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.873346, 0.371177, 0.0384188, -0.313079)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.87616, 0.356668, 0.0745629, -0.315551)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.878307, 0.343228, 0.0977625, -0.318141)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.891964, 0.317651, 0.0926216, -0.308089)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.905967, 0.297903, 0.0708518, -0.292333)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.91293, 0.288779, 0.0572448, -0.282645)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.915715, 0.290582, 0.0497625, -0.273043)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.915975, 0.298359, 0.0449965, -0.264475)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.914417, 0.30773, 0.0431416, -0.25939)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.911895, 0.316981, 0.044094, -0.256955)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.91006, 0.322714, 0.0470241, -0.255803)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.909257, 0.325238, 0.0483512, -0.255213)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999457, -0.00938448, 0.0291505, -0.0121236)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999551, -0.00962237, 0.0258752, -0.0116066)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999651, -0.00964362, 0.0220354, -0.0109166)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999743, -0.00931521, 0.0177241, -0.0106784)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999855, -0.00819411, 0.0107701, -0.0103588)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999912, -0.00664988, -0.00151698, -0.0113876)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999745, -0.00320464, -0.0208186, -0.00814397)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999264, -0.00212621, -0.038274, -0.00176727)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998785, -0.00571751, -0.0488559, 0.00299241)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998371, -0.0100776, -0.0558264, 0.0061626)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998044, -0.0115305, -0.0610941, 0.00650319)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998052, -0.0146658, -0.0605074, 0.00390773)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998567, -0.0163207, -0.0509464, 0.00133252)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99908, -0.0148809, -0.0401318, 0.00259631)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999552, -0.0112125, -0.0270369, 0.0063181)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999806, -0.00771363, -0.0158205, 0.00881548)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999931, -0.00656425, -0.00479809, 0.00842648)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999933, -0.00783693, 0.00667009, 0.00536093)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99976, -0.0109848, 0.018908, 0.00139704)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999538, -0.0145165, 0.0266848, -0.00139159)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999477, -0.0178118, 0.0268626, -0.00245128)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999531, -0.020162, 0.0229745, -0.0019443)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999578, -0.0230525, 0.0176106, -0.00150101)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999681, -0.022456, 0.0112131, -0.00276651)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999757, -0.020087, 0.00408672, -0.00817529)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999785, -0.0168926, -0.00486981, -0.0109588)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999694, -0.0151256, -0.0181973, -0.00724997)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999416, -0.0166059, -0.0297078, -0.00304414)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999141, -0.0193031, -0.0366401, -0.0013345)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998959, -0.0190068, -0.0414651, -0.00118384)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998932, -0.0187882, -0.0420926, -0.00301905)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998979, -0.0192721, -0.040522, -0.00519007)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999066, -0.0189327, -0.0383835, -0.00601511)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999212, -0.0168068, -0.0356713, -0.00464474)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999532, -0.0127074, -0.0273957, -0.00485523)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999752, -0.011571, -0.0178867, -0.00648538)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999862, -0.012351, -0.00699466, -0.00868816)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999888, -0.0117307, 0.00240959, -0.00897646)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999878, -0.012057, 0.00613434, -0.00780722)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999879, -0.0123017, 0.00581652, -0.00758855)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999874, -0.0112486, 0.00781932, -0.00805078)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999867, -0.0110251, 0.00908574, -0.00789837)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999834, -0.0116241, 0.0111493, -0.00851991)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999771, -0.011595, 0.0149781, -0.0100069)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999675, -0.0107806, 0.0202412, -0.0110954)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999575, -0.00984351, 0.0247904, -0.011787)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999489, -0.00940556, 0.0280926, -0.0120011)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999457, -0.00938448, 0.0291505, -0.0121236)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979374, 0.190354, -0.0659028, -0.0157748)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979286, 0.188076, -0.0725797, -0.0189505)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981488, 0.178002, -0.0687094, -0.0165729)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980666, 0.17731, -0.0827694, -0.00211454)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974795, 0.193269, -0.111, 0.0100127)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971213, 0.201492, -0.125511, 0.019814)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973281, 0.189915, -0.128101, 0.015729)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972554, 0.192354, -0.130648, 0.00833866)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971016, 0.203558, -0.124281, 0.0157207)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966856, 0.22403, -0.115236, 0.0414862)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966198, 0.229, -0.0972152, 0.067604)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973469, 0.202987, -0.0664007, 0.0821283)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980728, 0.166321, -0.0383787, 0.0950636)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983451, 0.141394, -0.0221731, 0.111085)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982032, 0.141834, -0.0192116, 0.122993)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979134, 0.150833, -0.0170333, 0.135116)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983763, 0.138802, -0.0142506, 0.112882)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990728, 0.11869, -0.0103602, 0.0652901)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993021, 0.114386, -0.00659969, 0.0279621)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993666, 0.111911, -0.00386588, 0.00947324)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994804, 0.101564, -0.00627628, 0.00336795)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995268, 0.095486, -0.0170274, 0.0058311)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992491, 0.113404, -0.0439817, 0.0129287)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987904, 0.136755, -0.0715863, 0.014794)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986105, 0.145167, -0.0754733, 0.0287629)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983676, 0.150249, -0.0811391, 0.0567668)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987355, 0.115799, -0.0746974, 0.0783701)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989819, 0.0890183, -0.0636574, 0.0910072)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989981, 0.0799217, -0.0582479, 0.100785)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988236, 0.0790952, -0.0662038, 0.112917)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987506, 0.0730019, -0.0756788, 0.117366)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988133, 0.057685, -0.0782587, 0.118915)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988312, 0.0489287, -0.0759173, 0.122806)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988144, 0.0495407, -0.0727675, 0.125787)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988367, 0.0566019, -0.0650241, 0.125293)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989061, 0.0586799, -0.0571566, 0.122675)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989714, 0.0575541, -0.0543405, 0.119166)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991622, 0.0434104, -0.0399555, 0.114915)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993412, 0.0275927, -0.0241816, 0.108568)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994561, 0.035668, -0.0240036, 0.0948665)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994575, 0.0623459, -0.026424, 0.0789666)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993164, 0.0964387, -0.0314815, 0.0577326)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990835, 0.12392, -0.0387942, 0.0372022)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987772, 0.146712, -0.0485134, 0.0206842)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9844, 0.16647, -0.0566632, 0.00583611)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981667, 0.180201, -0.0618125, -0.00606677)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98009, 0.187281, -0.0646048, -0.0132725)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979374, 0.190354, -0.0659028, -0.0157748)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991695, 0.121406, 0.00211509, -0.0423859)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99127, 0.124253, 0.0103091, -0.0428882)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990827, 0.131466, 0.00789572, -0.0302775)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990855, 0.133669, -0.000863296, -0.0183919)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990983, 0.132122, -0.0146106, -0.0168194)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99027, 0.134559, -0.0267615, -0.0233015)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99004, 0.134177, -0.0370394, -0.0211175)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9905, 0.128336, -0.048449, -0.00960483)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98945, 0.129501, -0.0644848, 0.00780771)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987086, 0.138175, -0.0774323, 0.0239487)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984966, 0.147296, -0.0846831, 0.0312168)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983834, 0.153104, -0.0876901, 0.0306564)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983946, 0.155865, -0.0815002, 0.0302178)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984945, 0.155188, -0.0669873, 0.0362314)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985984, 0.151932, -0.0509279, 0.0464604)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985943, 0.152285, -0.0338639, 0.0598172)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987914, 0.143902, -0.0140048, 0.0558827)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990662, 0.129967, 0.00306084, 0.0410969)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992803, 0.115945, 0.0140798, 0.02647)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993921, 0.106921, 0.0205937, 0.0162686)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994289, 0.103388, 0.0236675, 0.0118171)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994498, 0.10247, 0.0181357, 0.0120225)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994639, 0.102394, 0.00410878, 0.0138326)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994739, 0.101254, -0.0118259, 0.0101311)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993828, 0.106815, -0.0285904, -0.00892496)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992126, 0.118541, -0.0351384, -0.0199913)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992272, 0.117106, -0.0396115, -0.0106968)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992321, 0.114739, -0.046187, 0.000642552)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991234, 0.119929, -0.0548243, 0.00821386)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990495, 0.122432, -0.0618248, 0.0103561)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990389, 0.120292, -0.0681131, 0.00439557)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990451, 0.120648, -0.0666127, -0.0036942)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990566, 0.124436, -0.0570522, -0.00630696)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990429, 0.130695, -0.0443659, -0.000564971)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99054, 0.132168, -0.0364362, 0.00586263)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991382, 0.128533, -0.02533, 0.000282115)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991481, 0.129074, -0.0165696, -0.00546831)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991128, 0.131991, -0.0143532, -0.00614767)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991112, 0.131912, -0.0167066, -0.00415983)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990858, 0.133234, -0.0197692, -0.00768427)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990754, 0.133026, -0.0191665, -0.0185164)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991293, 0.128133, -0.0176063, -0.0246998)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99168, 0.124686, -0.0141009, -0.0287202)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991759, 0.123543, -0.0104208, -0.0323037)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991683, 0.123406, -0.00628271, -0.0360151)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991692, 0.122447, -0.00146733, -0.0393899)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991676, 0.121859, 0.0013258, -0.0415528)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991695, 0.121406, 0.00211509, -0.0423859)
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
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.0552793, -0.0317258, 0.154679)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.046515, 0.0303881, 0.0765815)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0682376, 0.0349824, 0.15238)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.066524, -0.0141815, 0.0894211)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0671628, -0.0745994, -0.0462469)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0570252, 0.0341953, -0.150777)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0869917, -0.0435171, -0.144911)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0879744, -0.0384353, -0.183502)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187652, -0.158285)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187654, -0.158285)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982309, 0.100062, -0.00187636, -0.158285)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982309, 0.100062, -0.0018765, -0.158285)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982309, 0.100062, -0.00187656, -0.158285)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187654, -0.158285)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982309, 0.100062, -0.00187656, -0.158285)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982309, 0.100062, -0.00187651, -0.158285)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187648, -0.158285)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982309, 0.100062, -0.00187653, -0.158285)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982309, 0.100062, -0.0018765, -0.158285)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187642, -0.158285)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982309, 0.100062, -0.00187652, -0.158285)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187646, -0.158285)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982309, 0.100062, -0.0018765, -0.158285)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982309, 0.100062, -0.00187644, -0.158285)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982309, 0.100062, -0.00187654, -0.158285)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982309, 0.100062, -0.00187652, -0.158285)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982309, 0.100062, -0.0018765, -0.158285)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982309, 0.100062, -0.00187658, -0.158285)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982309, 0.100062, -0.00187646, -0.158285)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187651, -0.158285)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982309, 0.100062, -0.00187657, -0.158285)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982309, 0.100062, -0.00187643, -0.158285)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187648, -0.158285)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982309, 0.100062, -0.00187655, -0.158285)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982309, 0.100062, -0.00187653, -0.158285)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187642, -0.158285)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982309, 0.100062, -0.0018765, -0.158285)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187647, -0.158285)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.982309, 0.100062, -0.00187652, -0.158285)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982309, 0.100062, -0.00187651, -0.158285)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982309, 0.100062, -0.00187649, -0.158285)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998607, 0.0376, -0.0309284, -0.0203507)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998486, 0.0324732, -0.0374251, -0.0238719)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998374, 0.0369425, -0.0381962, -0.0206306)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998239, 0.0462213, -0.033809, -0.0154972)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998309, 0.0505149, -0.0270955, -0.00960766)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998625, 0.0463344, -0.0243679, -0.00287576)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99907, 0.0360564, -0.0233101, 0.00386799)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99949, 0.0244774, -0.0204358, 0.00182913)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999435, 0.0252353, -0.0185872, -0.0121763)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997348, 0.0636172, -0.0198926, -0.0292241)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990883, 0.128275, -0.0247888, -0.0329017)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98825, 0.147114, -0.0234618, -0.0341834)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989267, 0.139912, -0.0177868, -0.0382053)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992908, 0.109383, -0.0119506, -0.0450253)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994802, 0.0872788, -0.0131689, -0.0507686)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996303, 0.0623973, -0.0201585, -0.0554954)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997184, 0.0376571, -0.0281817, -0.0584072)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997441, 0.0168133, -0.0337973, -0.0607253)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997377, -0.000172014, -0.0360561, -0.0627568)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99733, -0.0126409, -0.0341809, -0.0632841)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997279, -0.0240291, -0.0305287, -0.0626548)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997109, -0.0343276, -0.02703, -0.0621724)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996749, -0.0448456, -0.0233527, -0.0627289)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996086, -0.0584697, -0.0171819, -0.0640227)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995125, -0.0738814, -0.00819701, -0.064819)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993704, -0.0904106, 0.00225803, -0.0661308)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991764, -0.1075, 0.0123061, -0.0685301)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990206, -0.118981, 0.0185887, -0.0706345)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989435, -0.123984, 0.0236397, -0.071325)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989795, -0.121479, 0.0288244, -0.0686915)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991516, -0.107294, 0.0367474, -0.0635063)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994187, -0.0789764, 0.0460351, -0.0568871)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996344, -0.0399532, 0.0554513, -0.0512683)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996965, 0.00833118, 0.0593759, -0.0496622)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994843, 0.0646823, 0.0607526, -0.0491222)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988252, 0.134629, 0.052379, -0.049897)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974266, 0.215874, 0.0352352, -0.0544245)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.96341, 0.261769, 0.0242629, -0.0522428)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.96698, 0.249075, 0.0350578, -0.0410041)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976202, 0.208289, 0.0520261, -0.0306302)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984214, 0.162698, 0.0662024, -0.0216462)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989636, 0.121054, 0.076435, -0.0111885)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993508, 0.0839746, 0.0766827, -0.00313485)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996262, 0.0517022, 0.0692027, 0.000898998)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99772, 0.0289227, 0.0608253, 0.00433652)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998226, 0.0220656, 0.054214, 0.0108792)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998149, 0.0298672, 0.0492193, 0.0195933)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997724, 0.043134, 0.0429959, 0.0289557)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997917, 0.047819, 0.0306261, 0.0305988)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998704, 0.0428025, 0.0162594, 0.0222267)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999347, 0.0348983, 0.00383522, 0.0085168)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999528, 0.0291542, -0.00564437, -0.00791803)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999202, 0.031629, -0.014155, -0.0198432)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998401, 0.0447359, -0.0217139, -0.026882)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997515, 0.059969, -0.0263806, -0.0259122)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997583, 0.059325, -0.0285499, -0.0222204)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998082, 0.0498511, -0.0293212, -0.0220807)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998424, 0.0422162, -0.0301364, -0.0214453)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998572, 0.0384466, -0.0307492, -0.0207303)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998607, 0.0376, -0.0309284, -0.0203507)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995498, -0.0124128, 0.0454285, 0.0822557)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995196, -0.0298278, 0.0429608, 0.0827646)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994582, -0.0499786, 0.0432013, 0.0802716)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993614, -0.0695526, 0.0437171, 0.0773479)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992392, -0.0881339, 0.0434703, 0.0741682)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990586, -0.108928, 0.0428166, 0.0709932)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988766, -0.126882, 0.041806, 0.0670406)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987469, -0.138359, 0.0428876, 0.0626213)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987163, -0.142522, 0.0441356, 0.0569929)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988107, -0.137509, 0.0470033, 0.0502637)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990608, -0.119521, 0.0513993, 0.0420549)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993861, -0.0842014, 0.0604505, 0.0386724)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996692, -0.0268571, 0.0673728, 0.0366642)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994024, 0.0512069, 0.0838321, 0.0476015)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979069, 0.142095, 0.124511, 0.0756945)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960209, 0.187825, 0.17672, 0.107192)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.962439, 0.169394, 0.181615, 0.1097)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97268, 0.126477, 0.165223, 0.102947)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980212, 0.0877466, 0.150471, 0.0940409)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986118, 0.0602386, 0.133382, 0.0784284)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990307, 0.0386941, 0.118616, 0.0610418)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992755, 0.0243674, 0.107161, 0.0485901)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99354, 0.0233985, 0.100812, 0.0465686)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993179, 0.0316105, 0.0985893, 0.0536312)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992746, 0.0399437, 0.0933563, 0.0643848)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993854, 0.0380925, 0.0802128, 0.0660989)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995431, 0.0246622, 0.0721718, 0.0574537)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996032, 0.00677621, 0.072689, 0.0508997)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996004, -0.00493507, 0.0747878, 0.0485592)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995724, -0.000601313, 0.0787677, 0.0482665)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994944, 0.024073, 0.0817448, 0.0531509)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992379, 0.0589019, 0.0878199, 0.0632694)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9876, 0.0995362, 0.0958461, 0.0745085)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984236, 0.123323, 0.0986104, 0.0796656)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984011, 0.124087, 0.0982277, 0.0817074)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986532, 0.0929321, 0.10231, 0.0874738)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988772, 0.0548429, 0.103453, 0.0928425)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989671, 0.0247212, 0.103413, 0.0961531)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989749, 0.00474937, 0.102169, 0.0996755)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989718, -0.00911617, 0.0987156, 0.103105)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989922, -0.0169072, 0.0923374, 0.106032)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99044, -0.0217213, 0.0835398, 0.107598)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991121, -0.0274615, 0.0737286, 0.107189)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991756, -0.0375639, 0.0636476, 0.104679)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992034, -0.0534525, 0.0534684, 0.100763)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991858, -0.0707211, 0.0444843, 0.0961078)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99174, -0.0823589, 0.0366196, 0.0912556)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992167, -0.0869043, 0.0288561, 0.0849682)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992915, -0.086005, 0.0221753, 0.0789424)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993427, -0.0854108, 0.0183342, 0.0739719)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993845, -0.08384, 0.017093, 0.0703613)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994243, -0.0797508, 0.0191448, 0.0689462)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995041, -0.0692787, 0.022876, 0.0676082)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995765, -0.0552785, 0.0279397, 0.0679363)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996227, -0.0393263, 0.0334186, 0.0697747)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996257, -0.0244582, 0.0385459, 0.0734039)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995987, -0.0135573, 0.0424184, 0.0776346)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995657, -0.00885942, 0.0449136, 0.0810621)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995499, -0.0103639, 0.0457531, 0.0823473)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995498, -0.0124128, 0.0454285, 0.0822557)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99927, 0.0194442, -0.0218466, -0.0245804)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109943)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109949)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109946)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109936)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109934)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112653, -0.00109955)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109947)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109938)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112653, -0.00109954)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109936)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109952)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112653, -0.00109957)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999016, 0.0428947, 0.0112653, -0.00109953)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109956)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109942)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109948)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109947)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109959)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.0010996)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109944)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109951)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109967)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109951)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112652, -0.00109965)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109946)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112652, -0.00109948)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109954)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109966)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109954)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109943)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112652, -0.00109946)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109947)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109959)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109949)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112655, -0.00109936)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109937)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109939)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109936)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112652, -0.0010996)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112654, -0.00109977)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999016, 0.0428948, 0.0112653, -0.00109948)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112653, -0.00109961)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109958)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109943)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109942)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109952)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109944)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109945)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999015, 0.0428948, 0.0112654, -0.00109943)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998287, -0.0306994, 0.0347337, -0.0357013)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99844, 0.00735116, 0.0523656, -0.0179352)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99844, 0.00735129, 0.0523658, -0.017935)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99844, 0.00735119, 0.0523658, -0.0179352)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971028, -0.0762144, -0.140148, -0.177918)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998759, 0.0143762, 0.0271412, 0.0392149)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987227, 0.102875, -0.0363058, -0.116114)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994977, -0.0182512, -0.0792215, 0.0584081)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994924, 0.0547905, -0.0650407, -0.0538016)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99488, -0.0414807, -0.00111527, 0.0921479)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994606, -0.0437845, -0.0021549, 0.0940095)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994336, -0.0442774, -0.00358393, 0.0965538)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994134, -0.0429544, -0.00557554, 0.0991051)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99401, -0.0405112, -0.00723373, 0.101242)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993975, -0.0373669, -0.00860783, 0.102682)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994064, -0.0333471, -0.00921541, 0.103153)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994168, -0.0304301, -0.00913003, 0.103058)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994089, -0.0296556, -0.0096509, 0.103989)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993789, -0.0338242, -0.0100996, 0.105535)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993516, -0.0421014, -0.00938262, 0.105192)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993612, -0.0461061, -0.00835477, 0.102662)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994023, -0.0433657, -0.0101078, 0.0996728)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994334, -0.0376272, -0.0115713, 0.0987446)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994447, -0.0333293, -0.0109625, 0.0992212)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994402, -0.0326073, -0.00892031, 0.100112)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994481, -0.0334875, -0.00684226, 0.0991947)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994653, -0.0338002, -0.00545527, 0.0974336)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994905, -0.0316177, -0.00556221, 0.0955653)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995267, -0.0273702, -0.00623286, 0.0930367)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995626, -0.0230788, -0.00671355, 0.0902801)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995963, -0.0207536, -0.0065366, 0.0870944)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99632, -0.0210123, -0.00574856, 0.0828964)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996693, -0.0227718, -0.00449455, 0.0778778)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997032, -0.0249249, -0.00335197, 0.0727608)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997262, -0.0273278, -0.00284175, 0.0686584)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997279, -0.0309155, -0.00288677, 0.0668681)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997189, -0.0342154, -0.00278943, 0.0666044)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997131, -0.0357756, -0.00248723, 0.0666612)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997103, -0.0374526, -0.00206715, 0.0661675)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996958, -0.0411862, -0.00124691, 0.0661649)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996587, -0.0473153, -0.000469098, 0.0676478)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996072, -0.0537963, 0.000194763, 0.0703347)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995984, -0.0554467, 0.000210532, 0.0702925)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996328, -0.0518886, -0.000813377, 0.0681036)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996674, -0.0473234, -0.00220085, 0.066312)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997022, -0.0432469, -0.00194712, 0.0638196)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997272, -0.0392841, -0.000804584, 0.062494)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997372, -0.0353533, 0.000189937, 0.0632393)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997424, -0.0302823, 0.000866807, 0.0650144)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997436, -0.0234983, 0.00124202, 0.0675814)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99732, -0.0164266, 0.00111842, 0.0712902)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997014, -0.0111404, 0.000112814, 0.0764102)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996563, -0.00870149, -0.00185052, 0.0823617)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996035, -0.00846575, -0.00411631, 0.0884625)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995522, -0.0100041, -0.00603958, 0.0938027)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995095, -0.0126206, -0.00763572, 0.0978209)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994725, -0.0151597, -0.00899458, 0.10105)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994421, -0.0177705, -0.0100502, 0.103492)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994216, -0.0206825, -0.0106825, 0.104848)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994134, -0.0236982, -0.0102734, 0.105023)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994163, -0.0265575, -0.00891285, 0.10419)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994201, -0.0294943, -0.00767545, 0.103127)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994267, -0.033375, -0.00607179, 0.101401)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994398, -0.0373652, -0.00422872, 0.0987808)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994607, -0.0393682, -0.0029127, 0.0959129)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99475, -0.0397817, -0.00215541, 0.0942588)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994816, -0.0403524, -0.00160863, 0.093332)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99486, -0.0411246, -0.00125096, 0.0925206)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99488, -0.0414807, -0.00111527, 0.0921479)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0448936, 0.0524376, 0.0329714)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.870982, 0.488163, -0.0550016, 0.00785921)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.90736, 0.417748, -0.0463998, 0.00570846)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.944719, 0.325906, -0.035753, 0.00364962)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.973696, 0.226443, -0.0252477, 0.00175974)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990827, 0.134201, -0.0158461, -0.000434316)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99757, 0.0691571, -0.00824985, -0.0020515)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999331, 0.0363154, -0.00369301, -0.00242198)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999663, 0.0258084, -0.00200103, -0.00198212)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999599, 0.0281165, -0.00278029, -0.00187025)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999155, 0.0406867, -0.00553138, -0.00168206)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997739, 0.0665668, -0.00910386, -0.00169735)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994901, 0.0999673, -0.013227, -0.00200116)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99244, 0.121714, -0.0157393, -0.000589481)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991566, 0.128434, -0.0173428, -4.93131e-05)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993963, 0.10854, -0.0160025, -0.00030941)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995079, 0.0979226, -0.0151013, -0.000681914)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994791, 0.10074, -0.0155291, -0.000872297)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994582, 0.102736, -0.0158415, -0.00104221)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994958, 0.0991413, -0.0150814, -0.0012171)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995917, 0.0892943, -0.0132332, -0.00131745)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996783, 0.0793532, -0.0111507, -0.00131452)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997601, 0.0686198, -0.00897869, -0.00142137)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998144, 0.0604368, -0.00733952, -0.00162073)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998271, 0.0583612, -0.00677186, -0.00177339)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998101, 0.0611743, -0.00693245, -0.00193285)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997945, 0.063656, -0.00710815, -0.00189909)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997836, 0.0653431, -0.00718168, -0.00172394)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997932, 0.0638896, -0.00679439, -0.00178618)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997928, 0.0639862, -0.00657737, -0.00169033)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997677, 0.0677366, -0.0070994, -0.00148245)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996993, 0.077051, -0.00816753, -0.00117728)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995248, 0.0968956, -0.00959101, -0.000863937)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991168, 0.132111, -0.0114653, -0.000447636)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98403, 0.177502, -0.0133678, -6.27067e-05)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971583, 0.236063, -0.0173036, 0.00131165)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.952274, 0.304246, -0.0244103, 0.00352022)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.925709, 0.37678, -0.0327768, 0.00508177)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.894271, 0.445594, -0.0411472, 0.00574318)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.860659, 0.506746, -0.0492493, 0.00703101)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.830636, 0.55387, -0.056533, 0.00868727)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.811298, 0.581283, -0.0616867, 0.0100178)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.806809, 0.587231, -0.0640775, 0.0106149)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.816188, 0.574168, -0.0636959, 0.0105463)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.837215, 0.543439, -0.0604016, 0.00987375)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.868539, 0.492596, -0.0539859, 0.00863134)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.905023, 0.42288, -0.0453544, 0.00703616)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.938074, 0.344472, -0.0364039, 0.00556262)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.962779, 0.2687, -0.0289676, 0.00424595)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.976461, 0.214301, -0.0242974, 0.00289144)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979589, 0.199679, -0.0229971, 0.00218456)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975798, 0.217261, -0.0247376, 0.00224845)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.966948, 0.253363, -0.0284557, 0.00294882)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.954305, 0.2969, -0.0337373, 0.00368211)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.939029, 0.341572, -0.0391419, 0.00451472)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.922699, 0.382981, -0.0438737, 0.00527583)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.906499, 0.419442, -0.0478932, 0.00580137)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.892091, 0.448927, -0.0509143, 0.00682193)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.880958, 0.470144, -0.0531264, 0.00740655)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.873633, 0.483461, -0.0545149, 0.00774153)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.870982, 0.488163, -0.0550016, 0.00785921)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999094, 0.0419713, 0.0053919, 0.00455286)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999091, 0.0421337, 0.0046731, 0.00444937)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99902, 0.0437804, 0.00463411, 0.0045439)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998856, 0.0473331, 0.0048709, 0.00484013)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998742, 0.049686, 0.00448881, 0.00501632)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998504, 0.0542816, 0.00391774, 0.00528873)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998548, 0.0535103, 0.00297247, 0.00539562)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998793, 0.0488134, 0.00130291, 0.00525354)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998675, 0.0511682, 0.000345077, 0.00540405)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998145, 0.0606368, -4.48713e-05, 0.00553683)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996435, 0.0841048, 0.000856858, 0.00662092)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993004, 0.117719, 0.00321358, 0.00868672)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986779, 0.161473, 0.00828508, 0.011179)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975072, 0.220992, 0.014359, 0.0138563)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.954733, 0.296087, 0.0231208, 0.0168098)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.926149, 0.375164, 0.0326821, 0.0207949)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.893555, 0.44647, 0.0407896, 0.0236602)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.86489, 0.499075, 0.0476952, 0.0247735)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.849613, 0.524215, 0.0523613, 0.0248056)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.850287, 0.522932, 0.0544465, 0.0242851)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.865904, 0.496761, 0.0537801, 0.023384)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.894213, 0.444335, 0.0497326, 0.0218311)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.930413, 0.363593, 0.042061, 0.0190433)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.965411, 0.258414, 0.0314093, 0.0147719)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989551, 0.142525, 0.0194275, 0.00987702)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998804, 0.0474444, 0.00994476, 0.00644126)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999973, -7.94174e-05, 0.00536849, 0.00511251)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999924, -0.0104994, 0.00427092, 0.00483809)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999944, -0.00839014, 0.00458966, 0.00445721)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999968, -0.00388277, 0.00547092, 0.00434356)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999962, 0.00447457, 0.00626845, 0.00416667)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999748, 0.0208737, 0.00701153, 0.00443205)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998937, 0.0449813, 0.00859953, 0.00535194)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997283, 0.0725847, 0.0108259, 0.00644392)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994533, 0.103203, 0.0137024, 0.00805439)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990362, 0.137147, 0.0170138, 0.00918858)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987277, 0.157492, 0.0194809, 0.0100176)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985844, 0.165942, 0.0214842, 0.0106724)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986731, 0.160542, 0.0218432, 0.0105651)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988649, 0.148454, 0.0208043, 0.0101297)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991341, 0.129659, 0.0185085, 0.00947378)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993918, 0.108636, 0.0158787, 0.00857668)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995705, 0.0912376, 0.0137394, 0.00764538)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996321, 0.0844551, 0.0127175, 0.0070198)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995785, 0.0905389, 0.012867, 0.00698429)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994873, 0.0999709, 0.0133578, 0.00741823)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994925, 0.0994872, 0.0129686, 0.00767793)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996131, 0.0868746, 0.0110758, 0.00728747)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997597, 0.0684912, 0.0081942, 0.00643284)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998282, 0.0579694, 0.00613069, 0.00588205)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998617, 0.0520659, 0.00475251, 0.0055545)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998653, 0.051458, 0.00380864, 0.00545368)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998792, 0.048763, 0.00318499, 0.00519381)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998713, 0.0503423, 0.00349928, 0.00505067)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998467, 0.0549332, 0.00431661, 0.00516017)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998267, 0.0583522, 0.00534851, 0.00534675)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998293, 0.0578473, 0.00598645, 0.00539456)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998563, 0.0530113, 0.00605294, 0.00509258)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998917, 0.0459419, 0.00569344, 0.00473029)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999094, 0.0419713, 0.0053919, 0.00455286)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979212, 0.000293518, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979212, 0.000293523, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979212, 0.000293561, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979212, 0.000293504, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979212, 0.000293535, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979212, 0.000293548, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979212, 0.000293529, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979212, 0.00029351, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979212, 0.000293536, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979212, 0.000293525, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979212, 0.000293556, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979212, 0.00029355, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979212, 0.000293502, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979212, 0.000293532, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979212, 0.000293544, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979212, 0.00029353, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979212, 0.000293523, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979212, 0.000293575, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979212, 0.000293533, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979212, 0.00029354, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979212, 0.000293535, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979212, 0.000293558, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979212, 0.000293526, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.979212, 0.000293517, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.979212, 0.000293549, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979212, 0.000293567, -0.0870333, 0.183218)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979212, 0.000293576, -0.0870334, 0.183218)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979212, 0.000293536, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979212, 0.000293602, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979212, 0.000293566, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979212, 0.000293592, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979212, 0.00029356, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979212, 0.000293479, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.979212, 0.000293591, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979212, 0.000293548, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979212, 0.000293565, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979212, 0.000293568, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979212, 0.000293539, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979212, 0.000293552, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979212, 0.000293518, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979212, 0.000293559, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979212, 0.000293444, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979212, 0.000293563, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979212, 0.000293522, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979212, 0.000293533, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979212, 0.00029355, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979212, 0.00029353, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979212, 0.000293552, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979212, 0.000293543, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979212, 0.000293528, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979212, 0.000293533, -0.0870335, 0.183218)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979212, 0.000293523, -0.0870336, 0.183218)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979212, 0.000293518, -0.0870335, 0.183218)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.95103, 0.125414, -0.234054, 0.158213)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.915883, 0.182016, -0.332102, 0.13318)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.907444, 0.190149, -0.371398, 0.0495238)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947802, 0.147308, 0.263339, -0.103079)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900455, 0.20709, 0.334474, -0.185531)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900304, 0.209901, 0.369683, -0.093426)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00361216, 0.914864, -0.0299416)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00361216, 0.913687, -0.0299416)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00361216, 0.910204, -0.0299416)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00361216, 0.905277, -0.0299416)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00361216, 0.89892, -0.0299416)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00361216, 0.890511, -0.0299416)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00361216, 0.88067, -0.0299416)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00361216, 0.870596, -0.0299416)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00361216, 0.862805, -0.0299416)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00361216, 0.858675, -0.0299416)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00361216, 0.860128, -0.0299416)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00361216, 0.865876, -0.0299416)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00361216, 0.873331, -0.0299416)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00361216, 0.882685, -0.0299416)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00361216, 0.891238, -0.0299416)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00361216, 0.895949, -0.0299416)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00361216, 0.898495, -0.0299416)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00361216, 0.900548, -0.0299416)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00361216, 0.902884, -0.0299416)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00361216, 0.905189, -0.0299416)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00361216, 0.906847, -0.0299416)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00361216, 0.907699, -0.0299416)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00361216, 0.907094, -0.0299416)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00361216, 0.904352, -0.0299416)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00361216, 0.899577, -0.0299416)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00361216, 0.89231, -0.0299416)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00361216, 0.883035, -0.0299416)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00361216, 0.87395, -0.0299416)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00361216, 0.865981, -0.0299416)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00361216, 0.860191, -0.0299416)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00361216, 0.857693, -0.0299416)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00361216, 0.858641, -0.0299416)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00361216, 0.862966, -0.0299416)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00361216, 0.867284, -0.0299416)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00361216, 0.872773, -0.0299416)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00361216, 0.878437, -0.0299416)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00361216, 0.883609, -0.0299416)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00361216, 0.887374, -0.0299416)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00361216, 0.891236, -0.0299416)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00361216, 0.895241, -0.0299416)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00361216, 0.899843, -0.0299416)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00361216, 0.904299, -0.0299416)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00361216, 0.907482, -0.0299416)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00361216, 0.908798, -0.0299416)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00361216, 0.90811, -0.0299416)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00361216, 0.906015, -0.0299416)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00361216, 0.903679, -0.0299416)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00361216, 0.901364, -0.0299416)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00361216, 0.89872, -0.0299416)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00361216, 0.895696, -0.0299416)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00361216, 0.893174, -0.0299416)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00361216, 0.89185, -0.0299416)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00361216, 0.892608, -0.0299416)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00361216, 0.895953, -0.0299416)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00361216, 0.901125, -0.0299416)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00361216, 0.906438, -0.0299416)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00361216, 0.910621, -0.0299416)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00361216, 0.913289, -0.0299416)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00361216, 0.914515, -0.0299416)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00361216, 0.914864, -0.0299416)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998866, -0.0405762, -0.00302803, 0.0247052)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999234, -0.0350688, 0.00102222, 0.0173208)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999458, -0.0301305, 0.00450696, 0.0124767)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999565, -0.0264271, 0.00807897, 0.0103392)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999604, -0.0239297, 0.0112839, 0.00955187)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999582, -0.0227115, 0.0151802, 0.00944408)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999495, -0.022204, 0.0204109, 0.0099952)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999332, -0.0210982, 0.0275542, 0.0114629)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999091, -0.0164722, 0.0378248, 0.0107767)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998755, -0.00749739, 0.0492504, 0.00243339)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99826, 0.00342282, 0.056304, -0.0171738)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997694, 0.00995006, 0.0567358, -0.035896)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997327, 0.0103634, 0.0544867, -0.047573)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996864, 0.00657987, 0.0558378, -0.0556848)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996071, 3.6879e-05, 0.0630764, -0.0621606)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994709, -0.00740319, 0.0754158, -0.069361)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993399, -0.0152385, 0.0859968, -0.0743747)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992787, -0.0222678, 0.0917331, -0.0739112)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993026, -0.0279477, 0.091869, -0.068393)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993826, -0.0319815, 0.0873402, -0.0604923)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994905, -0.0339551, 0.0796045, -0.0517128)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996062, -0.033605, 0.0695921, -0.0434447)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997118, -0.0314229, 0.0578978, -0.0376375)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997974, -0.0289557, 0.0442763, -0.035352)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998529, -0.0269892, 0.0292593, -0.0368081)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998692, -0.0256254, 0.0154666, -0.0414496)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998568, -0.0244793, 0.00360531, -0.0474356)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998341, -0.02309, -0.0062658, -0.0523743)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998152, -0.0208335, -0.0154523, -0.0549517)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998255, -0.0161134, -0.023968, -0.0515099)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998616, -0.00814847, -0.0305694, -0.0420251)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999063, 0.00130813, -0.033944, -0.0268321)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999374, 0.00897134, -0.0333453, -0.00767875)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999379, 0.0114702, -0.0317333, 0.010147)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999127, 0.00885796, -0.0317624, 0.0256369)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998694, 0.00258921, -0.0338984, 0.0381267)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998139, -0.00629766, -0.0389082, 0.046537)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997481, -0.0156836, -0.0442846, 0.0531568)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996928, -0.024744, -0.0482697, 0.0564959)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996749, -0.0327901, -0.048651, 0.0552219)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997008, -0.0393726, -0.0446736, 0.0492961)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997561, -0.0439149, -0.0366878, 0.0399689)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998129, -0.0463813, -0.0260594, 0.0301544)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998548, -0.0469003, -0.0147508, 0.0220304)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998807, -0.0457971, -0.00427745, 0.0163808)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998956, -0.0435529, 0.00444314, 0.0130167)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99904, -0.040724, 0.0111072, 0.0116763)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999069, -0.0380771, 0.0159021, 0.0125819)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999044, -0.036077, 0.0192813, 0.0154262)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998988, -0.034902, 0.0216285, 0.0183494)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998955, -0.0341821, 0.022813, 0.0199775)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998939, -0.0340878, 0.0226847, 0.0210968)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998968, -0.034025, 0.0214436, 0.0210887)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999085, -0.0336157, 0.0185256, 0.0188843)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999221, -0.0336725, 0.0135133, 0.0155031)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999248, -0.0352267, 0.00713991, 0.014552)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999149, -0.037548, 0.00218661, 0.0169465)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999012, -0.0394354, -0.000799367, 0.0204515)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998906, -0.0403832, -0.00245006, 0.0234532)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998866, -0.0405762, -0.00302803, 0.0247052)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.808645, 0.331244, 0.426421, -0.233527)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.964693, -0.107407, 0.143957, 0.192633)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974675, -0.222479, 0.00839422, -0.0210232)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.972108, -0.234154, 0.0122679, -0.00525479)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97084, -0.23945, 0.0109017, 0.00369878)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.970606, -0.24055, 0.00389445, 0.00673174)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.970308, -0.241771, -0.00175324, 0.00680921)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.969073, -0.246722, -0.00263132, 0.00426338)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.967173, -0.254065, -0.00516836, 5.01014e-06)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966399, -0.256839, -0.00941579, -0.00428741)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.967128, -0.253983, -0.0113735, -0.00527769)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.967739, -0.251696, -0.010729, 0.00392881)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.964936, -0.260934, -0.00641902, 0.0277712)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.961802, -0.268418, -0.00582837, 0.0534226)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.962753, -0.260002, -0.0106775, 0.0734337)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.967369, -0.235974, -0.0178004, 0.0905348)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.974616, -0.195842, -0.0246612, 0.105651)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979271, -0.160444, -0.0294492, 0.120076)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981798, -0.133606, -0.0303917, 0.13152)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984144, -0.108806, -0.0277862, 0.137293)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986748, -0.0832351, -0.0220959, 0.137523)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989218, -0.0564684, -0.015948, 0.134183)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991148, -0.0318209, -0.00932366, 0.128556)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992436, -0.00895212, -0.00180873, 0.122423)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992942, 0.0101909, 0.00612564, 0.118005)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992772, 0.026526, 0.0135923, 0.116257)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99208, 0.0420234, 0.0198115, 0.116701)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990878, 0.0587986, 0.0229698, 0.119061)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989273, 0.0765741, 0.0246717, 0.121931)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98729, 0.0960016, 0.0279247, 0.123544)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985496, 0.114327, 0.03077, 0.121572)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984771, 0.129385, 0.0324633, 0.111494)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985712, 0.138296, 0.0270986, 0.0922584)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988045, 0.139163, 0.0143332, 0.064776)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990798, 0.131543, -0.00450869, 0.031555)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99254, 0.119434, -0.024452, -0.00109583)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993506, 0.100147, -0.0418583, -0.0341365)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994112, 0.0715849, -0.0510224, -0.063356)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994177, 0.0358391, -0.0520055, -0.0873083)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993283, -0.00356288, -0.0467481, -0.105785)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991263, -0.0445988, -0.0398653, -0.117552)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98843, -0.0851569, -0.0352993, -0.120448)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985173, -0.123068, -0.0348216, -0.11435)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98167, -0.156484, -0.0389239, -0.101596)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977894, -0.184753, -0.0460705, -0.0864077)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973886, -0.208487, -0.0539763, -0.0718792)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970089, -0.226937, -0.06219, -0.0596632)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967198, -0.238758, -0.0711895, -0.0495444)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.96556, -0.244319, -0.0797372, -0.0405601)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.965903, -0.243211, -0.0826004, -0.0325262)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.967532, -0.239774, -0.0753145, -0.026802)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968561, -0.239879, -0.0614398, -0.0239398)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.96896, -0.241551, -0.0478194, -0.021991)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.969757, -0.240548, -0.0359569, -0.0203564)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.971316, -0.235782, -0.0250332, -0.0180616)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.97283, -0.230602, -0.015484, -0.0135698)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.973717, -0.227495, -0.0069069, -0.00858853)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.974381, -0.22479, -0.000796661, -0.00704395)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.974911, -0.222351, 0.00281741, -0.0100302)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975095, -0.22122, 0.00556037, -0.0148238)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.974882, -0.221766, 0.00761228, -0.0191547)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.974675, -0.222479, 0.00839422, -0.0210232)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.838406, 0.270655, -0.419866, 0.218022)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992856, -0.0898309, 0.0729135, -0.0291704)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992527, -0.0901365, 0.0771602, -0.0284875)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991902, -0.0918153, 0.0826514, -0.0294928)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99128, -0.0940661, 0.0870066, -0.030745)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991001, -0.0951577, 0.0884326, -0.0322821)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991186, -0.0940758, 0.0870364, -0.0335226)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991784, -0.0908371, 0.083013, -0.0349544)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992745, -0.0850647, 0.0763639, -0.0372847)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993773, -0.0774978, 0.0689441, -0.0406878)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994993, -0.0658075, 0.0604683, -0.0447413)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995799, -0.0550342, 0.0545829, -0.0487577)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996044, -0.0511495, 0.0523927, -0.0503591)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996047, -0.0521793, 0.0532818, -0.0482594)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996323, -0.0500499, 0.0512866, -0.0469717)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996799, -0.0447012, 0.0460096, -0.0477213)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997091, -0.0424425, 0.0375266, -0.0509847)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997014, -0.0469472, 0.0286716, -0.0541947)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996839, -0.0527287, 0.0197954, -0.0560405)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996811, -0.0562328, 0.0123704, -0.0552442)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996939, -0.0578869, 0.00620998, -0.0521841)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, -0.0586946, 0.00122207, -0.0484372)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997245, -0.0592336, -0.00191162, -0.0446193)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997316, -0.0604602, -0.0023132, -0.0412234)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997288, -0.0623461, -0.000459311, -0.0390996)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997186, -0.0642918, 0.00323715, -0.0384262)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997066, -0.0654735, 0.00866928, -0.0386974)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996974, -0.0651702, 0.0158562, -0.0392858)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996932, -0.063504, 0.0228678, -0.0396474)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996983, -0.0607958, 0.0281785, -0.039171)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997267, -0.0548957, 0.031617, -0.0380221)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997726, -0.0459109, 0.0330101, -0.0366669)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998149, -0.0364123, 0.0328379, -0.0359911)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998431, -0.0292353, 0.0301699, -0.0370173)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998642, -0.0254988, 0.0255128, -0.037597)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99866, -0.0254394, 0.024131, -0.0380593)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998646, -0.0259131, 0.0246731, -0.0377509)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998605, -0.0270471, 0.0252581, -0.0376787)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998385, -0.0321248, 0.0279348, -0.0376041)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997906, -0.0397723, 0.0329959, -0.0388926)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997275, -0.0481204, 0.0374505, -0.0415278)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99663, -0.0561389, 0.0395806, -0.0448431)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996052, -0.0628907, 0.04006, -0.0481743)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995584, -0.0678437, 0.0401242, -0.0509922)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995173, -0.0718683, 0.0404755, -0.0531665)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994766, -0.0756555, 0.0409757, -0.0551223)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994375, -0.0790551, 0.0419285, -0.0566601)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994018, -0.0816771, 0.0441879, -0.0574834)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993672, -0.0838804, 0.0472845, -0.0578326)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993382, -0.0858316, 0.0502157, -0.0574695)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993197, -0.0870815, 0.0532094, -0.056088)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993133, -0.087305, 0.056065, -0.0540555)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993243, -0.0863595, 0.0578415, -0.051621)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993384, -0.0847595, 0.0599942, -0.0490353)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993634, -0.0819686, 0.0619429, -0.0462069)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993779, -0.0800729, 0.064372, -0.0429955)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993615, -0.0812889, 0.0677749, -0.0390948)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993313, -0.0843164, 0.0705989, -0.0351593)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993093, -0.0868863, 0.0720459, -0.0320252)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992927, -0.0889518, 0.0727163, -0.029922)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992856, -0.0898309, 0.0729135, -0.0291704)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994792, 0.00925811, 0.0455668, -0.0906998)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995223, 0.0200334, 0.0488256, -0.082129)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995392, 0.0309754, 0.0486804, -0.0765883)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995255, 0.0426637, 0.0470137, -0.0737362)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994759, 0.0567169, 0.0467418, -0.0710837)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993947, 0.0718675, 0.047617, -0.0680976)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992605, 0.0912575, 0.0473995, -0.0645097)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990773, 0.112524, 0.0452725, -0.0604701)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989853, 0.126208, 0.0381324, -0.0529948)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990295, 0.13114, 0.0296203, -0.0352257)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991863, 0.124865, 0.0242819, -0.00526495)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992748, 0.116308, 0.0219043, 0.021088)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993468, 0.105463, 0.0209476, 0.0382059)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994924, 0.0835513, 0.022065, 0.0515699)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996669, 0.0459355, 0.0233474, 0.063212)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996937, -0.00325884, 0.02424, 0.0742815)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995079, -0.0548905, 0.0244373, 0.078793)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991382, -0.106353, 0.0276264, 0.0713286)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986091, -0.152939, 0.0358825, 0.0542774)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979431, -0.193286, 0.0471971, 0.0335744)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.972133, -0.226008, 0.060877, 0.0130991)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965289, -0.24997, 0.0755863, -0.00435981)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.96039, -0.263697, 0.0885654, -0.0164625)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.959003, -0.266104, 0.0948785, -0.0223596)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.961251, -0.260423, 0.0879041, -0.0211898)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.963846, -0.256398, 0.0714974, -0.0121709)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.962981, -0.263807, 0.0554411, 0.000883403)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.960349, -0.274476, 0.0475785, 0.0113662)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.959801, -0.276224, 0.0466788, 0.0174361)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96122, -0.271061, 0.0487292, 0.0144204)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.962273, -0.26735, 0.0504852, 0.00232286)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9616, -0.269197, 0.0503371, -0.0179957)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.959822, -0.272497, 0.0501333, -0.0444204)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.958982, -0.269722, 0.0532942, -0.0690153)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.959571, -0.259942, 0.059163, -0.090296)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.960901, -0.245581, 0.0670374, -0.108927)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.964673, -0.220633, 0.0759878, -0.122285)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968903, -0.191136, 0.0829504, -0.133463)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973441, -0.157699, 0.0875668, -0.140981)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977734, -0.12389, 0.0907235, -0.143028)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981893, -0.0900502, 0.0917527, -0.139136)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985613, -0.0589234, 0.0904288, -0.130071)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988489, -0.0329733, 0.0875013, -0.118935)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990401, -0.0149691, 0.08455, -0.108317)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991594, -0.0051163, 0.0829424, -0.0991799)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992363, 0.00240367, 0.0821437, -0.0919905)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992791, 0.0135142, 0.0819499, -0.0864104)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992805, 0.0286678, 0.0826041, -0.0818114)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992305, 0.0455796, 0.083173, -0.0795959)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991984, 0.0565189, 0.0820423, -0.0777317)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992065, 0.0622504, 0.0792888, -0.0751283)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992552, 0.0625683, 0.0748952, -0.0729113)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993247, 0.0605748, 0.0689405, -0.0709819)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99433, 0.0523274, 0.062461, -0.0683236)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99536, 0.0400525, 0.0571269, -0.0662565)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995841, 0.0282134, 0.0529795, -0.068548)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995759, 0.0187634, 0.0497067, -0.0751115)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9954, 0.0123897, 0.0473635, -0.0823553)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99499, 0.00960116, 0.0460161, -0.0882375)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994792, 0.00925811, 0.0455668, -0.0906998)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947181, -0.275928, -0.147587, -0.0702183)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950463, -0.268539, -0.138209, -0.0735176)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.952197, -0.264946, -0.130988, -0.0772471)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952755, -0.265033, -0.125052, -0.079863)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.952502, -0.26759, -0.120919, -0.0807059)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952583, -0.268867, -0.118832, -0.0785866)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953786, -0.266013, -0.118071, -0.0747521)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955567, -0.260671, -0.117225, -0.0721177)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95595, -0.259544, -0.118346, -0.0692173)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.956064, -0.259848, -0.119111, -0.0650682)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.955803, -0.259924, -0.122763, -0.061728)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956377, -0.256142, -0.126991, -0.0600678)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.95536, -0.255382, -0.134302, -0.0634916)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.952282, -0.259265, -0.144044, -0.072058)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.948746, -0.265507, -0.149354, -0.084142)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.945378, -0.272302, -0.150892, -0.0966621)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941888, -0.279479, -0.149796, -0.110908)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.938667, -0.284803, -0.148218, -0.125786)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.937381, -0.283803, -0.147261, -0.138159)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.938812, -0.27601, -0.144698, -0.146674)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.941983, -0.265435, -0.138923, -0.151369)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945582, -0.25628, -0.129118, -0.153372)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.948511, -0.250701, -0.116329, -0.154738)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950788, -0.246603, -0.101759, -0.157587)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953275, -0.240673, -0.0862565, -0.160943)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.956087, -0.231418, -0.072938, -0.164387)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.959152, -0.219145, -0.0637083, -0.167164)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.961339, -0.208676, -0.0592239, -0.169628)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963595, -0.197876, -0.0533612, -0.171704)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96597, -0.188333, -0.0463181, -0.171138)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968033, -0.180549, -0.0395012, -0.169573)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.96916, -0.176044, -0.0335162, -0.169155)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969441, -0.174627, -0.0308348, -0.169526)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969716, -0.175978, -0.0347812, -0.165751)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970394, -0.1776, -0.0454265, -0.157258)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970655, -0.180327, -0.0602796, -0.147235)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970473, -0.184944, -0.0745497, -0.135721)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970848, -0.187568, -0.0806952, -0.125538)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972611, -0.186213, -0.0756764, -0.116726)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974563, -0.183177, -0.0662434, -0.110836)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975645, -0.181416, -0.0589024, -0.108328)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974894, -0.185057, -0.0580208, -0.1094)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97265, -0.193061, -0.0628637, -0.112821)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970467, -0.200093, -0.0694446, -0.115477)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969145, -0.203818, -0.0762994, -0.115736)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968728, -0.204834, -0.082533, -0.113123)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968243, -0.206764, -0.0890673, -0.108724)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96694, -0.211849, -0.0966467, -0.103957)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964725, -0.220341, -0.105044, -0.0985994)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961935, -0.230785, -0.113687, -0.092164)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.95885, -0.241429, -0.122669, -0.0852704)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.956187, -0.250378, -0.129787, -0.0785705)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.953196, -0.260218, -0.136021, -0.0721306)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.950835, -0.267997, -0.139954, -0.0671002)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.949301, -0.272359, -0.142828, -0.0651845)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.948695, -0.273508, -0.144671, -0.0651332)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.948377, -0.273626, -0.145886, -0.066543)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.947823, -0.274667, -0.146645, -0.0684512)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.947344, -0.275616, -0.14731, -0.0698163)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.94718, -0.275928, -0.147587, -0.0702183)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.935019, -0.0507788, 0.187831, -0.296447)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.935314, -0.0491785, 0.184181, -0.29807)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.935777, -0.047185, 0.179461, -0.299814)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.936983, -0.0449793, 0.173189, -0.300077)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.938574, -0.0429401, 0.166838, -0.299)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.940195, -0.0411409, 0.160977, -0.297367)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.94165, -0.0395709, 0.15613, -0.295555)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.943235, -0.0380247, 0.151814, -0.29294)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.943572, -0.0365317, 0.149885, -0.293039)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.943608, -0.0357538, 0.149531, -0.293201)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.944063, -0.0356574, 0.149346, -0.291839)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.944749, -0.0347089, 0.146117, -0.291367)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.945146, -0.033639, 0.144466, -0.291027)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.944156, -0.0344263, 0.147324, -0.292713)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.942417, -0.0368694, 0.154084, -0.294532)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.939655, -0.0411624, 0.165296, -0.296702)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.936432, -0.0458548, 0.177669, -0.299043)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.934637, -0.0479714, 0.183656, -0.300703)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.935091, -0.0467391, 0.180999, -0.301098)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.936329, -0.0444417, 0.17563, -0.300776)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.937178, -0.0434074, 0.173217, -0.299681)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.937072, -0.0448137, 0.176477, -0.2979)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.935679, -0.0486936, 0.185224, -0.296356)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.93304, -0.0542915, 0.197565, -0.29573)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.929357, -0.0610626, 0.211969, -0.296033)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.92554, -0.0682107, 0.226552, -0.29563)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.921929, -0.0755803, 0.241072, -0.293631)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.918198, -0.0820914, 0.254469, -0.292267)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.914288, -0.0876533, 0.267146, -0.291595)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.910012, -0.0927424, 0.279087, -0.29221)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.906461, -0.0967657, 0.288515, -0.292787)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.90486, -0.0982323, 0.292107, -0.293688)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.906101, -0.0958863, 0.286852, -0.295808)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.911016, -0.0888032, 0.271287, -0.297602)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.917724, -0.0792628, 0.249996, -0.298333)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.923795, -0.069819, 0.227888, -0.29966)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.92839, -0.0625294, 0.212377, -0.298461)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.930263, -0.0605932, 0.208812, -0.29553)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.92927, -0.0641738, 0.217289, -0.291762)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.926373, -0.069738, 0.230503, -0.289546)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.922873, -0.0748201, 0.242783, -0.289421)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.920013, -0.0784249, 0.251065, -0.290503)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.918711, -0.07967, 0.253257, -0.292378)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.919077, -0.0783578, 0.249533, -0.294772)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.92104, -0.0743672, 0.240105, -0.297497)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.924507, -0.0677811, 0.225004, -0.300109)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.928842, -0.0598856, 0.206634, -0.301609)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.93291, -0.0526241, 0.189465, -0.301682)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.93584, -0.0475542, 0.177086, -0.30097)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.93746, -0.0448141, 0.170139, -0.300355)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.938033, -0.0438538, 0.167877, -0.29998)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.938311, -0.0439652, 0.168143, -0.298945)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.937928, -0.0444906, 0.170511, -0.298727)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.937551, -0.0454363, 0.173526, -0.298031)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.937288, -0.0464184, 0.176277, -0.297091)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.936998, -0.0470898, 0.178256, -0.296718)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.936527, -0.0481923, 0.181217, -0.296234)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.935814, -0.0494569, 0.184493, -0.296258)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.935236, -0.050427, 0.18694, -0.296387)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.935019, -0.0507788, 0.187831, -0.296447)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978675, 0.0804772, 0.132085, -0.135178)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.854498, 0.325018, 0.0401666, 0.403217)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.859181, 0.318539, 0.0413357, 0.398286)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.861075, 0.317279, 0.0474127, 0.394506)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.861731, 0.316565, 0.0545765, 0.392717)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.861733, 0.315384, 0.0604613, 0.392803)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.860217, 0.315751, 0.0659237, 0.394947)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.856249, 0.31975, 0.0723219, 0.399207)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.850789, 0.323905, 0.0770462, 0.406581)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.841323, 0.334331, 0.0837167, 0.416402)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.831768, 0.343047, 0.0898375, 0.427095)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.823869, 0.350912, 0.101083, 0.433455)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.816288, 0.359254, 0.116257, 0.437144)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.808401, 0.368135, 0.130906, 0.44026)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.802071, 0.375345, 0.140492, 0.442786)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.800247, 0.377366, 0.142908, 0.443597)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.80141, 0.379117, 0.142681, 0.440062)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.805614, 0.380784, 0.14493, 0.430098)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.812566, 0.378028, 0.152264, 0.416709)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.820658, 0.370519, 0.163936, 0.402942)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.828584, 0.361832, 0.17795, 0.388407)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.835763, 0.354097, 0.193054, 0.372621)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.842375, 0.347379, 0.208609, 0.355266)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.848444, 0.3414, 0.224379, 0.336515)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.853599, 0.336524, 0.240081, 0.316987)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.858155, 0.331808, 0.254346, 0.297962)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.861832, 0.326748, 0.267649, 0.280795)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.864445, 0.320002, 0.281487, 0.266642)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.864569, 0.314666, 0.29413, 0.258832)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.863126, 0.310901, 0.300946, 0.260357)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.860399, 0.310555, 0.301965, 0.268488)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.856944, 0.311939, 0.298185, 0.281829)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.852661, 0.31256, 0.290768, 0.301214)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.84704, 0.313227, 0.280697, 0.324995)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.83949, 0.316577, 0.269462, 0.349894)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.8309, 0.324104, 0.261439, 0.369067)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.823106, 0.333354, 0.255614, 0.382144)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.818425, 0.343519, 0.252484, 0.385263)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.817597, 0.353573, 0.250332, 0.379282)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.821361, 0.360525, 0.246195, 0.367119)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.827844, 0.363015, 0.239166, 0.354533)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.836745, 0.358214, 0.227062, 0.346387)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.847463, 0.345491, 0.210101, 0.343949)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.857714, 0.328674, 0.192522, 0.345304)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.865729, 0.313014, 0.17794, 0.347667)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.870488, 0.302614, 0.168232, 0.34982)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.872372, 0.297101, 0.160695, 0.353377)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.872505, 0.293774, 0.15097, 0.360056)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.871366, 0.291617, 0.138077, 0.369617)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.869217, 0.290785, 0.12237, 0.380698)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.865831, 0.292905, 0.106476, 0.391416)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.861193, 0.299167, 0.0927616, 0.400302)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.856739, 0.306259, 0.0800243, 0.407186)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.852067, 0.315817, 0.0701774, 0.41148)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.849335, 0.32267, 0.0618871, 0.413139)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.848656, 0.326796, 0.0560223, 0.412127)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.849307, 0.328733, 0.0519627, 0.409771)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.850905, 0.32823, 0.0478047, 0.407357)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.852719, 0.326603, 0.0438618, 0.405312)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.854047, 0.325384, 0.0411435, 0.403778)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.854498, 0.325018, 0.0401666, 0.403217)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.934122, -0.0632217, -0.188616, 0.296383)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.935542, -0.0638467, -0.190848, 0.290281)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.936136, -0.0655593, -0.194802, 0.285312)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.9363, -0.0678089, -0.199033, 0.281302)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.935988, -0.0694274, -0.201861, 0.279927)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.93525, -0.0706975, -0.204134, 0.280426)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.933932, -0.0726917, -0.207424, 0.281892)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.932249, -0.0750801, -0.21197, 0.283451)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.930378, -0.0776969, -0.217339, 0.284823)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.928642, -0.0792335, -0.221378, 0.286947)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.928587, -0.0788439, -0.220272, 0.288079)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.930341, -0.0749202, -0.209969, 0.291144)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.93318, -0.0672465, -0.193059, 0.295602)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.937534, -0.0589615, -0.173989, 0.295434)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.941514, -0.0518211, -0.158709, 0.292708)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.943616, -0.048937, -0.152486, 0.289726)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.943507, -0.0497763, -0.154433, 0.288908)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.941693, -0.052176, -0.160224, 0.29124)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.939435, -0.0547361, -0.166683, 0.294419)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.937311, -0.056835, -0.172, 0.297715)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.93545, -0.0586602, -0.176543, 0.300539)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.933783, -0.0610708, -0.182454, 0.301713)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.932347, -0.0639728, -0.189574, 0.301161)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.931302, -0.0664929, -0.196004, 0.299729)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.930698, -0.0677316, -0.200143, 0.29859)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.930668, -0.0675707, -0.201089, 0.298086)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.931076, -0.0669355, -0.199607, 0.29795)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.931739, -0.06613, -0.19694, 0.297831)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.932329, -0.0652162, -0.193973, 0.298134)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.932548, -0.0649441, -0.192842, 0.298241)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.932768, -0.0648143, -0.192037, 0.298103)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.933469, -0.0642181, -0.190383, 0.297097)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.934589, -0.0633383, -0.187673, 0.295485)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.935631, -0.0624816, -0.185159, 0.29395)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.935975, -0.0629909, -0.185213, 0.292708)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.935769, -0.0642088, -0.187842, 0.291425)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.93429, -0.0667798, -0.193679, 0.291771)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.932224, -0.0699487, -0.200576, 0.292975)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.931031, -0.0722204, -0.204729, 0.293346)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.93081, -0.0727589, -0.205126, 0.293637)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.930549, -0.0733886, -0.206458, 0.293372)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.929437, -0.0760944, -0.212716, 0.291733)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.927203, -0.0808427, -0.224121, 0.289015)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.92392, -0.0865119, -0.238485, 0.286378)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9201, -0.0918692, -0.252649, 0.284859)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.916933, -0.0953497, -0.262358, 0.285149)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.915715, -0.0960065, -0.264477, 0.28688)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.916867, -0.0936373, -0.258554, 0.289371)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.919716, -0.0887917, -0.246829, 0.292085)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.923515, -0.0826263, -0.232182, 0.293911)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.927562, -0.0760603, -0.216397, 0.294984)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.931226, -0.0694796, -0.201285, 0.295762)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.93395, -0.0644446, -0.189459, 0.296125)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.93563, -0.0612925, -0.182387, 0.295929)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.936245, -0.060053, -0.179991, 0.295707)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.935889, -0.0602818, -0.180985, 0.296181)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.935206, -0.061173, -0.183481, 0.296619)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.934675, -0.0621959, -0.186066, 0.296468)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.934285, -0.0629496, -0.187942, 0.296355)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.934122, -0.0632217, -0.188616, 0.296383)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998621, -0.0379259, -0.00383791, -0.0361046)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998658, -0.03781, -0.00477538, -0.035067)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998616, -0.0381511, -0.0055189, -0.0357749)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998524, -0.0389872, -0.00610397, -0.0373229)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998423, -0.0404557, -0.00568861, -0.0384992)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998323, -0.0421205, -0.00502706, -0.0393871)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9982, -0.0440058, -0.00474769, -0.0404638)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997983, -0.0471144, -0.00338545, -0.0424062)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997673, -0.0520642, -0.0028698, -0.0439203)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997383, -0.0599594, -0.00300011, -0.040292)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997169, -0.0686786, -0.0038216, -0.0303796)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997022, -0.0736251, -0.0045004, -0.0224786)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997041, -0.0742544, -0.00495723, -0.0192621)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997063, -0.0746457, -0.00453735, -0.0165421)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997128, -0.0742828, -0.0042749, -0.0141056)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997306, -0.0726291, -0.00402972, -0.0094696)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997564, -0.0695589, -0.00301843, -0.00421193)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997803, -0.066226, -0.000996149, -0.00124741)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998022, -0.06285, 0.00097276, -0.000312419)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998234, -0.0593606, 0.00207741, 0.000237839)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9984, -0.0564945, 0.00214994, 0.000799004)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998472, -0.0552086, 0.00174956, 0.00186464)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99843, -0.0558361, 0.00112726, 0.00440054)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998292, -0.0578017, 0.000648544, 0.00852108)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998077, -0.0604194, 0.000855732, 0.0138148)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997836, -0.0627535, 0.000950596, 0.0195933)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997607, -0.0646625, 0.000959015, 0.0244478)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997378, -0.066865, 0.00105163, 0.0276597)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997099, -0.0701815, 0.00153445, 0.0294201)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996807, -0.0748644, 0.00199294, 0.027696)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996384, -0.0818319, 0.00303255, 0.0226525)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995857, -0.0896493, 0.00420294, 0.0146621)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995377, -0.0957573, 0.00482777, 0.00566176)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995142, -0.0983694, 0.00384785, -0.00137586)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995219, -0.0974151, 0.00242681, -0.00664459)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995405, -0.0951129, 0.000689566, -0.0110057)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995802, -0.0905996, 0.000519539, -0.0130376)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996219, -0.0854522, 0.000497204, -0.01567)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996596, -0.0804479, 0.000190903, -0.0180225)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996975, -0.075195, 3.98865e-05, -0.019685)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997364, -0.0695227, -0.000288201, -0.0207627)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997704, -0.0641519, -0.00113387, -0.0216811)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99794, -0.0598024, -0.00218204, -0.0231266)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99806, -0.0567713, -0.00293662, -0.0253862)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998084, -0.0549723, -0.00303833, -0.0282383)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998055, -0.0539204, -0.00273174, -0.0311735)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998003, -0.0532363, -0.00273575, -0.0338834)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997941, -0.0526163, -0.00277994, -0.0365797)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997874, -0.0518868, -0.00235687, -0.0393584)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997838, -0.0510174, -0.00212231, -0.0413808)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997855, -0.0500845, -0.00241803, -0.042083)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9979, -0.0491087, -0.00228665, -0.0421841)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997971, -0.0482651, -0.00254202, -0.0414508)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99809, -0.047959, -0.00291473, -0.0388362)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998253, -0.0472298, -0.00332337, -0.0353552)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998418, -0.0449081, -0.00366064, -0.0336245)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998528, -0.0420758, -0.00369948, -0.034029)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99859, -0.0397847, -0.00378769, -0.0349321)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998616, -0.0383882, -0.00383044, -0.0357441)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998621, -0.0379259, -0.00383791, -0.0361046)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.887612, 0.201018, -0.329582, -0.251222)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.890165, 0.194758, -0.335711, -0.238692)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.8916, 0.189441, -0.342379, -0.2279)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.891427, 0.187653, -0.349972, -0.218322)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.889096, 0.190423, -0.358671, -0.211194)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.886015, 0.193847, -0.365852, -0.208693)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.883704, 0.195886, -0.368311, -0.212235)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.881516, 0.20006, -0.366616, -0.220224)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.879615, 0.206682, -0.359836, -0.232549)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.877528, 0.21678, -0.348788, -0.247586)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.876843, 0.224858, -0.329544, -0.268304)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.872721, 0.241202, -0.305952, -0.294234)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.864046, 0.267609, -0.282142, -0.319697)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.853453, 0.297375, -0.260673, -0.339464)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.843632, 0.323899, -0.242507, -0.352937)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.835723, 0.346862, -0.228993, -0.358911)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.833487, 0.356605, -0.214401, -0.363544)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.836805, 0.352221, -0.196485, -0.370258)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.843671, 0.337994, -0.174705, -0.378758)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.851321, 0.319637, -0.150279, -0.387944)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.857857, 0.302625, -0.126364, -0.395641)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.862541, 0.291209, -0.10593, -0.4)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.865358, 0.28567, -0.0899296, -0.401821)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.866125, 0.284212, -0.0776582, -0.403757)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.864961, 0.284378, -0.0679586, -0.407864)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.86287, 0.284121, -0.060037, -0.413675)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.860323, 0.284129, -0.0552149, -0.419603)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.857396, 0.285225, -0.0527656, -0.425129)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.854445, 0.285418, -0.0488838, -0.43136)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.851218, 0.286444, -0.0455751, -0.43738)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.848541, 0.286366, -0.0439433, -0.442766)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.846654, 0.286144, -0.046055, -0.446293)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.84499, 0.287407, -0.0548083, -0.447644)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.842713, 0.289968, -0.0674749, -0.448555)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.839821, 0.29307, -0.0808083, -0.449756)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.838088, 0.29451, -0.094514, -0.449376)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.836379, 0.297499, -0.10985, -0.447098)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.836992, 0.298095, -0.125534, -0.441389)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.840632, 0.293306, -0.141578, -0.432742)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.845688, 0.284939, -0.157717, -0.422785)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.85164, 0.275729, -0.172503, -0.411006)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.858345, 0.268626, -0.186409, -0.395393)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.865635, 0.263779, -0.200061, -0.375595)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.873462, 0.258465, -0.21326, -0.353243)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.881644, 0.249498, -0.2253, -0.331201)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.889094, 0.236706, -0.237245, -0.311764)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.894173, 0.224095, -0.250907, -0.295436)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.895854, 0.216742, -0.266646, -0.281724)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.894629, 0.215266, -0.283428, -0.270127)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.892168, 0.215103, -0.298274, -0.262298)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.889544, 0.213983, -0.309486, -0.259115)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.886752, 0.213312, -0.317832, -0.259137)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.884389, 0.21319, -0.323384, -0.260441)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.883396, 0.211811, -0.325864, -0.261842)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.884016, 0.208482, -0.325111, -0.263353)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.884873, 0.206303, -0.323828, -0.263769)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.885764, 0.204934, -0.324068, -0.261544)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.886649, 0.203415, -0.326213, -0.257024)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.887314, 0.20183, -0.32861, -0.25289)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.887612, 0.201018, -0.329582, -0.251222)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997819, -0.0592343, -0.0244493, -0.0158419)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997822, -0.0581919, -0.0265477, -0.0161596)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997812, -0.0575974, -0.028066, -0.016299)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997796, -0.0571391, -0.0292645, -0.0167789)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997765, -0.057197, -0.0298227, -0.0174672)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997735, -0.0577209, -0.0296402, -0.017748)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997695, -0.0585999, -0.029251, -0.0177644)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997619, -0.0590882, -0.0307127, -0.0179318)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997461, -0.0609747, -0.0319348, -0.0182889)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997205, -0.0640285, -0.0335156, -0.0189675)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996895, -0.067534, -0.0355458, -0.0193808)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996631, -0.0705648, -0.0369962, -0.0194398)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996499, -0.0723766, -0.0377756, -0.0180092)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996506, -0.0728198, -0.0372806, -0.016854)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996649, -0.0719051, -0.0357998, -0.0154441)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99687, -0.0693932, -0.035042, -0.0143489)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997068, -0.0667015, -0.0348212, -0.0139133)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997264, -0.0644802, -0.0334829, -0.0136495)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997517, -0.0624352, -0.029872, -0.0129906)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997804, -0.0605654, -0.0240944, -0.0117256)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998037, -0.0592882, -0.0173279, -0.0103075)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998155, -0.059084, -0.010626, -0.00910393)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998149, -0.0601231, -0.00446042, -0.00799234)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998055, -0.0619713, 0.00127808, -0.00662485)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997928, -0.0638586, 0.00613173, -0.00489793)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997827, -0.0651188, 0.00938621, -0.00351967)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997768, -0.0658157, 0.010905, -0.0028018)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997733, -0.066319, 0.0111873, -0.00230291)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997683, -0.0669909, 0.0118124, -0.00136078)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997531, -0.0691085, 0.0124436, -0.000686868)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997297, -0.0723193, 0.0130057, -0.000620546)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997009, -0.0759306, 0.0143394, -0.00135791)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996713, -0.0791591, 0.0169916, -0.00296051)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996524, -0.0805515, 0.0209101, -0.00382933)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996368, -0.0815973, 0.0238849, -0.00464223)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996411, -0.0799183, 0.0276022, -0.00406592)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996565, -0.0778211, 0.0279676, -0.00455335)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996791, -0.0754359, 0.0262266, -0.00543337)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99701, -0.0735449, 0.0228149, -0.0064952)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997243, -0.0718427, 0.0169089, -0.0076823)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997488, -0.0696437, 0.00941415, -0.00892825)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997685, -0.0672163, 0.00157483, -0.0101564)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, -0.0651395, -0.00560495, -0.0113939)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99783, -0.0636214, -0.0114234, -0.012563)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99782, -0.0627484, -0.0154108, -0.0134619)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997788, -0.0624441, -0.0178674, -0.0141898)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997762, -0.0621906, -0.0194963, -0.0149362)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997737, -0.0617962, -0.0211374, -0.0159888)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997698, -0.0616102, -0.0226196, -0.0170525)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997668, -0.0614786, -0.0238722, -0.0175742)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997643, -0.0613687, -0.0250898, -0.0177044)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997618, -0.0610218, -0.0268728, -0.0176557)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997587, -0.0611735, -0.0277303, -0.017584)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997565, -0.0614718, -0.027958, -0.0174463)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99757, -0.0615624, -0.0277585, -0.01712)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99761, -0.061402, -0.027037, -0.0165167)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997693, -0.0605422, -0.0261911, -0.0160628)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997765, -0.0598012, -0.025262, -0.0158551)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997808, -0.0593566, -0.0246278, -0.0158141)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997819, -0.0592343, -0.0244493, -0.0158419)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984094, -0.143837, 0.0904367, 0.0518841)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983315, -0.145077, 0.0948618, 0.0551806)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984297, -0.141086, 0.0926216, 0.0517168)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985778, -0.136421, 0.0860734, 0.0471358)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986928, -0.133092, 0.0798173, 0.0434676)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987612, -0.131391, 0.0755653, 0.0406055)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988068, -0.130758, 0.0725249, 0.0369285)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988072, -0.131824, 0.0722665, 0.03336)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987954, -0.133003, 0.0724031, 0.0318556)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987051, -0.138161, 0.0754653, 0.0307731)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986231, -0.143019, 0.0769682, 0.0311403)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98559, -0.145767, 0.0797277, 0.0317618)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984795, -0.149512, 0.0837859, 0.0283735)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985013, -0.148305, 0.0869195, 0.0141692)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98619, -0.141423, 0.0859534, -0.00639775)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987283, -0.135286, 0.0811486, -0.0196172)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987918, -0.135138, 0.0739021, -0.0171545)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987951, -0.139126, 0.0676551, -0.00433711)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987397, -0.144048, 0.0646044, 0.0110786)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986759, -0.147332, 0.0630169, 0.0250931)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986356, -0.148209, 0.0624087, 0.0352333)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986271, -0.147482, 0.0621582, 0.0406838)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986718, -0.144674, 0.0609053, 0.0417958)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987123, -0.142545, 0.0608178, 0.0396255)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986979, -0.14386, 0.0627589, 0.0351876)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986739, -0.146122, 0.0643645, 0.0291786)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987018, -0.144913, 0.0649412, 0.0240438)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987688, -0.140759, 0.0644815, 0.0223919)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988341, -0.136834, 0.0629588, 0.0222269)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988718, -0.134358, 0.0625912, 0.021622)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989199, -0.131663, 0.061227, 0.0200206)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989571, -0.129594, 0.0602516, 0.0180224)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989624, -0.129383, 0.0606787, 0.0149274)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989777, -0.12842, 0.0614014, 0.00893945)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989065, -0.13166, 0.0663198, 0.00411628)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988085, -0.136385, 0.0713284, 0.000335527)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986174, -0.145104, 0.0800376, -0.000575673)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984125, -0.153782, 0.0885822, 0.001298)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982225, -0.161405, 0.0953209, 0.0098126)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980415, -0.167242, 0.101513, 0.0226189)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978696, -0.17182, 0.106702, 0.0353153)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977259, -0.175957, 0.109084, 0.0458763)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976137, -0.180524, 0.108199, 0.0534884)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974608, -0.187774, 0.10599, 0.0603879)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972264, -0.197882, 0.103822, 0.0690364)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969613, -0.208338, 0.101739, 0.0780725)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.967961, -0.214635, 0.0984161, 0.0854202)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.967753, -0.21533, 0.0949983, 0.0897917)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968992, -0.210497, 0.0924013, 0.090593)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971359, -0.20115, 0.0911242, 0.0877337)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974291, -0.189291, 0.0906486, 0.0819103)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976985, -0.17777, 0.0917277, 0.0740519)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979415, -0.166609, 0.0923479, 0.0667844)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981408, -0.157111, 0.0924378, 0.0600881)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982796, -0.150462, 0.091647, 0.0554364)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983373, -0.147491, 0.091763, 0.0529406)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983687, -0.145747, 0.0922432, 0.0510865)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983975, -0.144393, 0.0918189, 0.0501309)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984088, -0.143883, 0.0908771, 0.0510957)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984094, -0.143837, 0.0904367, 0.0518841)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986077, 0.160531, -0.0421011, 0.0104441)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986289, 0.158676, -0.0428832, 0.0147636)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986241, 0.158526, -0.0432122, 0.0182145)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986017, 0.159776, -0.0429271, 0.0200062)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985565, 0.162589, -0.0424494, 0.0206195)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984928, 0.166518, -0.0422632, 0.0200831)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984243, 0.17055, -0.0426845, 0.0189045)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983801, 0.173315, -0.0423504, 0.0174249)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983424, 0.175226, -0.0433382, 0.0171814)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982997, 0.177244, -0.043959, 0.0192285)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982288, 0.179979, -0.0447519, 0.0267357)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981901, 0.180552, -0.0444552, 0.035976)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982335, 0.177755, -0.0423005, 0.040392)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982705, 0.175485, -0.0430549, 0.040522)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982809, 0.174522, -0.0457702, 0.0391564)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982776, 0.17441, -0.0473878, 0.0385551)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982497, 0.176353, -0.0454958, 0.0391089)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982131, 0.179475, -0.0413376, 0.0387154)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982222, 0.180738, -0.0361073, 0.0356302)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982913, 0.178979, -0.0304653, 0.0303474)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983848, 0.175722, -0.0245852, 0.0236946)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984576, 0.173134, -0.0190004, 0.0165284)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984831, 0.172646, -0.0142809, 0.00990099)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984637, 0.17422, -0.0106068, 0.00506115)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984216, 0.176786, -0.00750339, 0.00299117)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983807, 0.17912, -0.00502316, 0.00371757)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983283, 0.181948, -0.00348748, 0.00617301)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982764, 0.18466, -0.00237294, 0.00840704)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982595, 0.185533, -0.00170264, 0.00905553)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982671, 0.185188, 0.000225865, 0.00788458)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982793, 0.18464, 0.00209166, 0.00463998)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982882, 0.184215, 0.00236445, -0.00125918)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982927, 0.183759, 0.00182143, -0.00915817)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983307, 0.181153, 0.00148376, -0.0170004)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983689, 0.178388, 0.00146523, -0.0230734)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984076, 0.175602, 0.00124869, -0.0275103)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984228, 0.174521, 0.000855907, -0.0289367)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98407, 0.175472, -0.00052974, -0.0285658)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983458, 0.179183, -0.00321868, -0.0263441)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982893, 0.182774, -0.00681232, -0.0216395)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982782, 0.183854, -0.011421, -0.0143557)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982976, 0.182893, -0.0167245, -0.00537094)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983103, 0.181709, -0.0218842, 0.00337814)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983025, 0.181254, -0.0263981, 0.0106226)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982765, 0.181683, -0.0302034, 0.0158871)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982455, 0.182464, -0.0332946, 0.0195264)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98233, 0.182515, -0.0351619, 0.0218929)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982469, 0.181505, -0.035929, 0.022789)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982668, 0.1803, -0.0370018, 0.0220501)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982818, 0.179289, -0.0388747, 0.0203339)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982993, 0.177998, -0.0410906, 0.0187739)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983383, 0.175697, -0.0422635, 0.017408)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98378, 0.173297, -0.04321, 0.0166652)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98416, 0.171028, -0.0436426, 0.0165526)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984542, 0.168726, -0.04377, 0.0170963)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985018, 0.166082, -0.0431671, 0.0171074)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985531, 0.163301, -0.0426796, 0.0154573)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985855, 0.161619, -0.0424036, 0.0130513)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.986023, 0.160789, -0.0421962, 0.0111596)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986077, 0.160531, -0.0421011, 0.0104441)
            }
        }
    }
}
