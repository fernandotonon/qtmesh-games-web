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
        id: qtmesh_gen3d_1_1793444003830_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793444003830_mesh_mat"
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
            spine3,
            leftArm,
            leftForeArm,
            leftHand,
            joint_10,
            joint_11,
            joint_12,
            joint_15,
            joint_16,
            joint_19,
            joint_20,
            joint_23,
            joint_26,
            joint_27,
            rightArm,
            rightForeArm,
            rightHand,
            joint_33,
            joint_34,
            joint_35,
            joint_38,
            joint_39,
            joint_42,
            joint_43,
            joint_46,
            joint_47,
            joint_50,
            joint_51,
            leftUpLeg,
            leftLeg,
            leftFoot,
            rightUpLeg,
            rightLeg,
            rightFoot,
            neck,
            joint_13,
            joint_17,
            joint_21,
            joint_24,
            joint_28,
            joint_36,
            joint_40,
            joint_44,
            joint_48,
            joint_52,
            joint_57,
            joint_62,
            head,
            joint_14,
            joint_18,
            joint_22,
            joint_25,
            joint_29,
            joint_37,
            joint_41,
            joint_45,
            joint_49,
            joint_53,
            joint_58,
            joint_63
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, -0.00363015, 0, 1, 0, -0.92307, 0, 0, 1, 0.0236263, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00363015, 0, 1, 0, -1.02775, 0, 0, 1, 0.0236263, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00363015, 0, 1, 0, -1.15337, 0, 0, 1, 0.0236263, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00363015, 0, 1, 0, -1.29295, 0, 0, 1, 0.0236263, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00363015, 0, 1, 0, -1.44649, 0, 0, 1, 0.0236263, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0664403, 0, 1, 0, -1.42555, 0, 0, 1, 0.0236263, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.19904, 0, 1, 0, -1.39066, 0, 0, 1, 0.0236263, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.436322, 0, 1, 0, -1.32785, 0, 0, 1, 0.0585208, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.694542, 0, 1, 0, -1.29993, 0, 0, 1, -0.0391839, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.715479, 0, 1, 0, -1.28597, 0, 0, 1, -0.0810573, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.729436, 0, 1, 0, -1.27201, 0, 0, 1, -0.108973, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.785268, 0, 1, 0, -1.29295, 0, 0, 1, -0.108973, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.813183, 0, 1, 0, -1.28597, 0, 0, 1, -0.122931, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.792247, 0, 1, 0, -1.29295, 0, 0, 1, -0.0880362, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.827141, 0, 1, 0, -1.28597, 0, 0, 1, -0.101994, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.799226, 0, 1, 0, -1.29295, 0, 0, 1, -0.0670995, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.799226, 0, 1, 0, -1.29295, 0, 0, 1, -0.0391839, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.827141, 0, 1, 0, -1.28597, 0, 0, 1, -0.0461628, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.05918, 0, 1, 0, -1.42555, 0, 0, 1, 0.0236263, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.191779, 0, 1, 0, -1.39066, 0, 0, 1, 0.0236263, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.429062, 0, 1, 0, -1.32785, 0, 0, 1, 0.0515419, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.687282, 0, 1, 0, -1.29993, 0, 0, 1, -0.0391839, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.708218, 0, 1, 0, -1.28597, 0, 0, 1, -0.0810573, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.722176, 0, 1, 0, -1.27201, 0, 0, 1, -0.108973, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.778007, 0, 1, 0, -1.29295, 0, 0, 1, -0.108973, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.805923, 0, 1, 0, -1.28597, 0, 0, 1, -0.122931, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.784986, 0, 1, 0, -1.29295, 0, 0, 1, -0.0880362, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.819881, 0, 1, 0, -1.28597, 0, 0, 1, -0.101994, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.791965, 0, 1, 0, -1.29295, 0, 0, 1, -0.0670995, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.82686, 0, 1, 0, -1.28597, 0, 0, 1, -0.0740784, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.791965, 0, 1, 0, -1.29295, 0, 0, 1, -0.0391839, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.819881, 0, 1, 0, -1.28597, 0, 0, 1, -0.0461628, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0943559, 0, 1, 0, -0.867238, 0, 0, 1, 0.00966848, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.143208, 0, 1, 0, -0.455483, 0, 0, 1, 0.0375841, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.164145, 0, 1, 0, -0.106537, 0, 0, 1, 0.0654997, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0870956, 0, 1, 0, -0.867238, 0, 0, 1, 0.00966848, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.135948, 0, 1, 0, -0.455483, 0, 0, 1, 0.0585208, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.149906, 0, 1, 0, -0.106537, 0, 0, 1, 0.0654997, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00363015, 0, 1, 0, -1.5093, 0, 0, 1, 0.00966848, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.743394, 0, 1, 0, -1.25108, 0, 0, 1, -0.143867, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.841099, 0, 1, 0, -1.27899, 0, 0, 1, -0.136889, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.855057, 0, 1, 0, -1.27899, 0, 0, 1, -0.115952, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.83412, 0, 1, 0, -1.28597, 0, 0, 1, -0.0740784, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.848078, 0, 1, 0, -1.28597, 0, 0, 1, -0.0531417, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.736134, 0, 1, 0, -1.25108, 0, 0, 1, -0.143867, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.833839, 0, 1, 0, -1.27899, 0, 0, 1, -0.136889, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.847796, 0, 1, 0, -1.27899, 0, 0, 1, -0.115952, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.854775, 0, 1, 0, -1.27899, 0, 0, 1, -0.0810573, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.840818, 0, 1, 0, -1.28597, 0, 0, 1, -0.0531417, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.19904, 0, 1, 0, -0.0088328, 0, 0, 1, -0.0740784, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.191779, 0, 1, 0, -0.0088328, 0, 0, 1, -0.0740784, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00363015, 0, 1, 0, -1.71169, 0, 0, 1, -0.0880362, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.764331, 0, 1, 0, -1.23712, 0, 0, 1, -0.171783, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.869015, 0, 1, 0, -1.27201, 0, 0, 1, -0.150846, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.882972, 0, 1, 0, -1.27201, 0, 0, 1, -0.12991, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.862036, 0, 1, 0, -1.27899, 0, 0, 1, -0.0810573, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.875993, 0, 1, 0, -1.27899, 0, 0, 1, -0.0601206, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.757071, 0, 1, 0, -1.23712, 0, 0, 1, -0.171783, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861754, 0, 1, 0, -1.27201, 0, 0, 1, -0.150846, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.875712, 0, 1, 0, -1.27201, 0, 0, 1, -0.12991, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.882691, 0, 1, 0, -1.27899, 0, 0, 1, -0.0880362, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.868733, 0, 1, 0, -1.27899, 0, 0, 1, -0.0601206, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.212997, 0, 1, 0, -0.0088328, 0, 0, 1, -0.157825, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.205737, 0, 1, 0, -0.0088328, 0, 0, 1, -0.157825, 0, 0, 0, 1)
        ]
    }

    // Nodes:
    Node {
        id: node4_idle
        objectName: "4_idle"
        Node {
            id: node2_slim
            objectName: "2_slim"
            Node {
                id: hips
                objectName: "Hips"
                position: Qt.vector3d(0.00363015, 0.92307, -0.0236263)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.104684, 0)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.12562, 0)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.139578, 0)
                            Node {
                                id: spine3
                                objectName: "Spine3"
                                position: Qt.vector3d(0, 0.153536, 0)
                                Node {
                                    id: neck
                                    objectName: "Neck"
                                    position: Qt.vector3d(0, 0.0628102, 0.0139578)
                                    Node {
                                        id: head
                                        objectName: "Head"
                                        position: Qt.vector3d(0, 0.202388, 0.0977047)
                                    }
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0628102, 0.132599, 0)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.132599, -0.0348946, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.237283, -0.0628102, -0.0348945)
                                        Node {
                                            id: joint_10
                                            objectName: "joint_10"
                                            position: Qt.vector3d(0.25822, -0.0279156, 0.0977047)
                                            Node {
                                                id: joint_11
                                                objectName: "joint_11"
                                                position: Qt.vector3d(0.0209367, -0.0139577, 0.0418734)
                                                Node {
                                                    id: joint_12
                                                    objectName: "joint_12"
                                                    position: Qt.vector3d(0.0139578, -0.0139579, 0.0279156)
                                                    Node {
                                                        id: joint_13
                                                        objectName: "joint_13"
                                                        position: Qt.vector3d(0.0139579, -0.0209367, 0.0348945)
                                                        Node {
                                                            id: joint_14
                                                            objectName: "joint_14"
                                                            position: Qt.vector3d(0.0209367, -0.0139579, 0.0279156)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_15
                                                objectName: "joint_15"
                                                position: Qt.vector3d(0.0907258, -0.00697887, 0.0697891)
                                                Node {
                                                    id: joint_16
                                                    objectName: "joint_16"
                                                    position: Qt.vector3d(0.0279157, -0.00697887, 0.0139578)
                                                    Node {
                                                        id: joint_17
                                                        objectName: "joint_17"
                                                        position: Qt.vector3d(0.0279156, -0.00697899, 0.0139578)
                                                        Node {
                                                            id: joint_18
                                                            objectName: "joint_18"
                                                            position: Qt.vector3d(0.0279157, -0.00697887, 0.0139578)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_19
                                                objectName: "joint_19"
                                                position: Qt.vector3d(0.0977047, -0.00697887, 0.0488523)
                                                Node {
                                                    id: joint_20
                                                    objectName: "joint_20"
                                                    position: Qt.vector3d(0.0348945, -0.00697887, 0.0139578)
                                                    Node {
                                                        id: joint_21
                                                        objectName: "joint_21"
                                                        position: Qt.vector3d(0.0279157, -0.00697899, 0.0139578)
                                                        Node {
                                                            id: joint_22
                                                            objectName: "joint_22"
                                                            position: Qt.vector3d(0.0279156, -0.00697887, 0.0139578)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_23
                                                objectName: "joint_23"
                                                position: Qt.vector3d(0.104684, -0.00697887, 0.0279156)
                                                Node {
                                                    id: joint_24
                                                    objectName: "joint_24"
                                                    position: Qt.vector3d(0.0348945, -0.00697887, 0.00697891)
                                                    Node {
                                                        id: joint_25
                                                        objectName: "joint_25"
                                                        position: Qt.vector3d(0.0279156, -0.00697899, 0.00697891)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_26
                                                objectName: "joint_26"
                                                position: Qt.vector3d(0.104684, -0.00697887, 0)
                                                Node {
                                                    id: joint_27
                                                    objectName: "joint_27"
                                                    position: Qt.vector3d(0.0279156, -0.00697887, 0.00697891)
                                                    Node {
                                                        id: joint_28
                                                        objectName: "joint_28"
                                                        position: Qt.vector3d(0.0209367, 0, 0.00697891)
                                                        Node {
                                                            id: joint_29
                                                            objectName: "joint_29"
                                                            position: Qt.vector3d(0.0279156, -0.00697899, 0.0069789)
                                                        }
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
                                position: Qt.vector3d(-0.0628102, 0.132599, 0)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.132599, -0.0348946, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.237283, -0.0628102, -0.0279156)
                                        Node {
                                            id: joint_33
                                            objectName: "joint_33"
                                            position: Qt.vector3d(-0.25822, -0.0279156, 0.0907258)
                                            Node {
                                                id: joint_34
                                                objectName: "joint_34"
                                                position: Qt.vector3d(-0.0209367, -0.0139577, 0.0418734)
                                                Node {
                                                    id: joint_35
                                                    objectName: "joint_35"
                                                    position: Qt.vector3d(-0.0139578, -0.0139579, 0.0279156)
                                                    Node {
                                                        id: joint_36
                                                        objectName: "joint_36"
                                                        position: Qt.vector3d(-0.0139578, -0.0209367, 0.0348945)
                                                        Node {
                                                            id: joint_37
                                                            objectName: "joint_37"
                                                            position: Qt.vector3d(-0.0209367, -0.0139579, 0.0279156)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_38
                                                objectName: "joint_38"
                                                position: Qt.vector3d(-0.0907258, -0.00697887, 0.0697891)
                                                Node {
                                                    id: joint_39
                                                    objectName: "joint_39"
                                                    position: Qt.vector3d(-0.0279156, -0.00697887, 0.0139578)
                                                    Node {
                                                        id: joint_40
                                                        objectName: "joint_40"
                                                        position: Qt.vector3d(-0.0279157, -0.00697899, 0.0139578)
                                                        Node {
                                                            id: joint_41
                                                            objectName: "joint_41"
                                                            position: Qt.vector3d(-0.0279156, -0.00697887, 0.0139578)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_42
                                                objectName: "joint_42"
                                                position: Qt.vector3d(-0.0977046, -0.00697887, 0.0488523)
                                                Node {
                                                    id: joint_43
                                                    objectName: "joint_43"
                                                    position: Qt.vector3d(-0.0348945, -0.00697887, 0.0139578)
                                                    Node {
                                                        id: joint_44
                                                        objectName: "joint_44"
                                                        position: Qt.vector3d(-0.0279157, -0.00697899, 0.0139578)
                                                        Node {
                                                            id: joint_45
                                                            objectName: "joint_45"
                                                            position: Qt.vector3d(-0.0279156, -0.00697887, 0.0139578)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_46
                                                objectName: "joint_46"
                                                position: Qt.vector3d(-0.104684, -0.00697887, 0.0279156)
                                                Node {
                                                    id: joint_47
                                                    objectName: "joint_47"
                                                    position: Qt.vector3d(-0.0348945, -0.00697887, 0.00697891)
                                                    Node {
                                                        id: joint_48
                                                        objectName: "joint_48"
                                                        position: Qt.vector3d(-0.0279157, -0.00697899, 0.00697891)
                                                        Node {
                                                            id: joint_49
                                                            objectName: "joint_49"
                                                            position: Qt.vector3d(-0.0279156, 0, 0.00697891)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_50
                                                objectName: "joint_50"
                                                position: Qt.vector3d(-0.104684, -0.00697887, 0)
                                                Node {
                                                    id: joint_51
                                                    objectName: "joint_51"
                                                    position: Qt.vector3d(-0.0279156, -0.00697887, 0.00697891)
                                                    Node {
                                                        id: joint_52
                                                        objectName: "joint_52"
                                                        position: Qt.vector3d(-0.0209367, 0, 0.00697891)
                                                        Node {
                                                            id: joint_53
                                                            objectName: "joint_53"
                                                            position: Qt.vector3d(-0.0279157, -0.00697899, 0.0069789)
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
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0907258, -0.0558313, 0.0139578)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0488523, -0.411755, -0.0279156)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0209367, -0.348945, -0.0279156)
                            Node {
                                id: joint_57
                                objectName: "joint_57"
                                position: Qt.vector3d(0.0348945, -0.0977047, 0.139578)
                                Node {
                                    id: joint_58
                                    objectName: "joint_58"
                                    position: Qt.vector3d(0.0139578, 0, 0.0837469)
                                }
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0907258, -0.0558313, 0.0139578)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0488523, -0.411755, -0.0488523)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0139578, -0.348945, -0.00697891)
                            Node {
                                id: joint_62
                                objectName: "joint_62"
                                position: Qt.vector3d(-0.0418734, -0.0977047, 0.139578)
                                Node {
                                    id: joint_63
                                    objectName: "joint_63"
                                    position: Qt.vector3d(-0.0139578, 0, 0.0837469)
                                }
                            }
                        }
                    }
                }
            }
        }
        Model {
            id: node4_idle_mesh
            objectName: "4_idle_mesh"
            source: "meshes/meshes_0__mesh.mesh"
            skin: skin
            materials: [
                qtmesh_gen3d_1_1793444003830_mesh_mat_material
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
            target: joint_53
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.0139465, -0.0571072, 0.156628)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985907, 0.0139464, -0.0571072, 0.156627)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985907, 0.0139466, -0.057107, 0.156628)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985907, 0.0139464, -0.057107, 0.156628)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985907, 0.0139466, -0.0571071, 0.156627)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.985907, 0.0139464, -0.0571072, 0.156627)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.985907, 0.0139465, -0.0571071, 0.156627)
            }
        }
        KeyframeGroup {
            target: joint_49
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.034726, -0.0118336, 0.0872118)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.034726, -0.0118335, 0.0872119)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0347259, -0.0118336, 0.0872117)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995514, 0.034726, -0.0118334, 0.087212)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995514, 0.034726, -0.0118336, 0.0872119)
            }
        }
        KeyframeGroup {
            target: joint_45
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805537, 0.154209)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805526, 0.154209)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805534, 0.154209)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805545, 0.154209)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, 0.0724875, -0.0080553, 0.154209)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985343, 0.0724873, -0.00805521, 0.154209)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985343, 0.0724874, -0.0080553, 0.154209)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805538, 0.154209)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805525, 0.154209)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805546, 0.154209)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805532, 0.154209)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805543, 0.154209)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805516, 0.154209)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805529, 0.154209)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805538, 0.154209)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805529, 0.154209)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805538, 0.154209)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805528, 0.154209)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805541, 0.154209)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805527, 0.154209)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805538, 0.154209)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805517, 0.154209)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805527, 0.154209)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.985343, 0.0724875, -0.0080554, 0.154209)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805532, 0.154209)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0350578, -0.0431693, 0.097622)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0330456, -0.102136, -0.0262842)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0130315, 0.0554668, -0.154624)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0873748, 0.00934017, -0.187532)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0646831, 0.0393196, -0.171289)
            }
        }
        KeyframeGroup {
            target: joint_52
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998138, 0.00132667, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998138, 0.00132663, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998138, 0.00132662, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998138, 0.0013266, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998138, 0.00132665, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998138, 0.00132664, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344657, -0.0503065)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998138, 0.00132674, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998138, 0.00132663, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998138, 0.00132678, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998138, 0.00132669, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998138, 0.00132662, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998138, 0.00132674, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998138, 0.00132658, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998138, 0.00132662, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998138, 0.0013268, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998138, 0.00132659, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998138, 0.00132676, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998138, 0.00132667, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503068)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998138, 0.00132662, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998138, 0.00132677, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998138, 0.00132669, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344655, -0.0503068)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998138, 0.0013267, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998138, 0.00132673, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998138, 0.00132672, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998138, 0.00132677, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998138, 0.00132674, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998138, 0.00132665, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998138, 0.00132672, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998138, 0.00132664, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998138, 0.00132675, 0.0344656, -0.0503068)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998138, 0.00132669, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998138, 0.00132681, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998138, 0.00132674, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998138, 0.00132669, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998138, 0.00132664, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998138, 0.00132674, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998138, 0.00132669, 0.0344655, -0.0503068)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998138, 0.0013268, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998138, 0.0013267, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998138, 0.00132672, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998138, 0.0013267, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998138, 0.00132674, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998138, 0.00132672, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998138, 0.00132675, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998138, 0.00132669, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998138, 0.0013267, 0.0344655, -0.0503066)
            }
        }
        KeyframeGroup {
            target: joint_48
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.960199, 0.0550604, -0.0145972, 0.273448)
            }
        }
        KeyframeGroup {
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356885, 0.131454)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990626, 0.0102735, -0.0356887, 0.131454)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990626, 0.0102737, -0.0356886, 0.131454)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356887, 0.131454)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990626, 0.0102737, -0.0356887, 0.131454)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356888, 0.131454)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990626, 0.0102737, -0.0356887, 0.131454)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356886, 0.131454)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990626, 0.0102737, -0.0356886, 0.131454)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356887, 0.131454)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990626, 0.0102737, -0.0356887, 0.131454)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356887, 0.131454)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990626, 0.0102737, -0.0356886, 0.131454)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356887, 0.131454)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990626, 0.0102735, -0.0356887, 0.131454)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356886, 0.131454)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990626, 0.0102737, -0.0356886, 0.131454)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356887, 0.131454)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397587, 0.0854119)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397579, 0.0854119)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397585, 0.0854119)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995379, 0.043699, -0.00397577, 0.0854118)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397582, 0.0854119)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397587, 0.0854118)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995379, 0.043699, -0.00397573, 0.085412)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995379, 0.043699, -0.0039758, 0.0854119)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995379, 0.043699, -0.00397574, 0.085412)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397586, 0.0854119)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995379, 0.043699, -0.00397579, 0.0854119)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397585, 0.0854119)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397591, 0.0854119)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995379, 0.043699, -0.00397581, 0.0854118)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995379, 0.043699, -0.00397592, 0.0854117)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397575, 0.0854119)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995379, 0.0436989, -0.0039758, 0.0854117)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995379, 0.043699, -0.00397575, 0.0854119)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995379, 0.043699, -0.00397568, 0.0854118)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995379, 0.043699, -0.00397584, 0.0854118)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995379, 0.043699, -0.00397578, 0.0854118)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397589, 0.0854119)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397578, 0.0854119)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397596, 0.0854117)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995379, 0.043699, -0.00397577, 0.0854119)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397587, 0.0854118)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995379, 0.043699, -0.00397576, 0.085412)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995379, 0.043699, -0.00397582, 0.0854117)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397578, 0.0854118)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995379, 0.043699, -0.00397582, 0.085412)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995379, 0.0436989, -0.0039757, 0.085412)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995379, 0.043699, -0.00397592, 0.0854117)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397582, 0.0854118)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995379, 0.043699, -0.00397573, 0.0854119)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995379, 0.043699, -0.00397582, 0.085412)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995379, 0.0436991, -0.00397571, 0.0854119)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397588, 0.0854118)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995379, 0.043699, -0.00397577, 0.0854119)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995379, 0.043699, -0.00397591, 0.0854117)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397583, 0.0854118)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397589, 0.0854118)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995379, 0.043699, -0.00397577, 0.0854119)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995379, 0.0436989, -0.0039759, 0.0854118)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397585, 0.0854118)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995379, 0.043699, -0.00397581, 0.0854119)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397589, 0.0854119)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397584, 0.0854119)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397588, 0.0854119)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994389, 0.0323281, -0.0974975, 0.0253075)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994389, 0.0323282, -0.0974974, 0.0253077)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994389, 0.0323281, -0.0974974, 0.0253074)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994389, 0.0323282, -0.0974974, 0.0253077)
            }
        }
        KeyframeGroup {
            target: joint_28
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997212, -0.00341874, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997212, -0.00341879, -0.035714, 0.0654228)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997212, -0.00341876, -0.0357141, 0.0654229)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997212, -0.00341879, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997212, -0.00341874, -0.0357141, 0.0654227)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997212, -0.00341878, -0.0357141, 0.0654229)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997212, -0.00341873, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997212, -0.00341877, -0.0357141, 0.0654228)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481014, -0.107047)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481019, -0.107047)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481012, -0.107047)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481018, -0.107047)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481013, -0.107047)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481018, -0.107047)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481012, -0.107047)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481017, -0.107047)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481009, -0.107047)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481015, -0.107047)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992735, 0.0547252, 0.0048102, -0.107047)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481015, -0.107047)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481021, -0.107047)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481009, -0.107047)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481015, -0.107047)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982494, 0.182017, -0.00651883, -0.0391429)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982459, 0.182212, -0.00645839, -0.0391433)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982061, 0.184327, -0.00666178, -0.0391925)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98163, 0.186577, -0.00693895, -0.039285)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981368, 0.187931, -0.00713159, -0.039336)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98135, 0.188025, -0.00718467, -0.0393377)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981459, 0.187451, -0.00720694, -0.0393553)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981625, 0.186577, -0.00715013, -0.0393766)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981858, 0.185354, -0.00704733, -0.0393633)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982061, 0.184282, -0.00690228, -0.039354)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982205, 0.183516, -0.00679609, -0.0393566)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982344, 0.182782, -0.00666052, -0.0393271)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982475, 0.182085, -0.00653131, -0.0393)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982557, 0.181646, -0.00649768, -0.0392926)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98264, 0.181196, -0.00654749, -0.0392984)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982587, 0.181473, -0.00662416, -0.0393188)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982543, 0.181714, -0.00667059, -0.039293)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982671, 0.181037, -0.00660401, -0.0392514)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982891, 0.179852, -0.00651357, -0.0391985)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983184, 0.178262, -0.00636025, -0.0391399)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983522, 0.176408, -0.00615525, -0.0390688)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983766, 0.175064, -0.00593871, -0.0390206)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983892, 0.174363, -0.00584903, -0.0389877)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983974, 0.173917, -0.00581981, -0.0389171)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984011, 0.173732, -0.00578426, -0.0388215)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984125, 0.173104, -0.00571049, -0.0387422)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98429, 0.17217, -0.00570937, -0.0387072)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984351, 0.171815, -0.00580785, -0.0387196)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984351, 0.171805, -0.00585777, -0.0387555)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984297, 0.172107, -0.00584081, -0.0387924)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984187, 0.172729, -0.00576102, -0.038813)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984087, 0.173305, -0.00571652, -0.0387956)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984033, 0.173621, -0.00572143, -0.0387585)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983921, 0.174257, -0.00577509, -0.0387296)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983747, 0.175244, -0.00583448, -0.0387078)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983581, 0.17617, -0.00585648, -0.0387048)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983377, 0.177307, -0.00587666, -0.0387025)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983083, 0.178928, -0.00595267, -0.0386813)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982757, 0.180703, -0.00610684, -0.0386919)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982516, 0.181992, -0.00628278, -0.0387589)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982274, 0.183278, -0.00642306, -0.038813)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982044, 0.184497, -0.0065297, -0.038831)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.9818, 0.185786, -0.00662132, -0.0388371)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981635, 0.18665, -0.00668254, -0.0388564)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.981544, 0.187123, -0.00670662, -0.0388834)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981393, 0.187903, -0.00680778, -0.0389195)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981243, 0.188681, -0.00695836, -0.0389058)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981041, 0.189731, -0.00708545, -0.0388778)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980862, 0.190649, -0.00716005, -0.0388651)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980731, 0.191327, -0.00722014, -0.0388469)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980557, 0.192209, -0.00732946, -0.0388535)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.980344, 0.193281, -0.00741848, -0.0388929)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.980148, 0.194264, -0.00742697, -0.0389492)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980057, 0.194709, -0.00737236, -0.0390131)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980063, 0.194669, -0.00731973, -0.0390659)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980175, 0.194103, -0.00724054, -0.039096)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980352, 0.193211, -0.0071363, -0.0390907)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.980597, 0.191971, -0.00707251, -0.0390688)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.980933, 0.190258, -0.00704146, -0.0390339)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.981213, 0.188811, -0.00703026, -0.0390133)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.98138, 0.187948, -0.00698531, -0.0389945)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.98157, 0.186961, -0.00688337, -0.0389797)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.981774, 0.185892, -0.00677737, -0.0389738)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.981935, 0.185042, -0.00670071, -0.0389715)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.982117, 0.184079, -0.00663364, -0.0389511)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.982224, 0.183522, -0.00658828, -0.0389002)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.982259, 0.183342, -0.0065977, -0.0388481)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.98237, 0.18276, -0.0066002, -0.0387999)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.982592, 0.181564, -0.00653323, -0.0387872)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.982821, 0.180324, -0.00641828, -0.0388051)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.982946, 0.179645, -0.00633016, -0.0387972)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.982979, 0.179467, -0.00633658, -0.0387713)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.98304, 0.179142, -0.00633216, -0.038722)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.983113, 0.178756, -0.00635261, -0.0386684)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.983144, 0.178588, -0.00635027, -0.0386442)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.983113, 0.178759, -0.00638451, -0.0386524)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.982974, 0.179508, -0.00644952, -0.038687)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.982839, 0.180242, -0.0064742, -0.0387252)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.982758, 0.180671, -0.00648682, -0.0387688)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.98275, 0.180704, -0.00651026, -0.0388171)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.982798, 0.180425, -0.00652151, -0.0388807)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.982841, 0.180179, -0.00649438, -0.0389414)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.982859, 0.180074, -0.00646348, -0.0389863)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.982813, 0.180315, -0.00645879, -0.0390263)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.982731, 0.180753, -0.00647473, -0.0390623)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.982632, 0.181282, -0.00650192, -0.0390903)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.982556, 0.18169, -0.00652106, -0.0391114)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.982515, 0.181909, -0.00652458, -0.0391293)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.982499, 0.181994, -0.00652036, -0.0391398)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.982494, 0.182017, -0.00651883, -0.0391428)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0572402, 0.0142755, -0.164257)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992121, -0.0761045, -0.0888958, -0.0447475)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992237, -0.0757596, -0.0889854, -0.0425115)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99219, -0.0770375, -0.0890275, -0.0412116)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992147, -0.0785444, -0.0886388, -0.0402311)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992151, -0.0794315, -0.0881282, -0.0395084)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992212, -0.0795757, -0.0875488, -0.0389681)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992267, -0.0794474, -0.0871048, -0.0388294)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992294, -0.0792209, -0.0868625, -0.0391258)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992327, -0.0787339, -0.0866411, -0.0397596)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992343, -0.0782098, -0.0864863, -0.0407417)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992315, -0.0777589, -0.0865698, -0.0420679)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992249, -0.0773672, -0.0868537, -0.0437335)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992144, -0.0770514, -0.0873579, -0.0456302)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992031, -0.0768856, -0.0877631, -0.0475545)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991922, -0.076764, -0.0880489, -0.049458)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991807, -0.0769602, -0.0881044, -0.0513228)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991718, -0.0770667, -0.0879339, -0.0531379)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991669, -0.0768265, -0.0876025, -0.0549148)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991662, -0.0765724, -0.0868002, -0.0566506)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991667, -0.0764601, -0.085662, -0.0584123)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991672, -0.0763485, -0.0844156, -0.0602593)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991626, -0.0766042, -0.0833648, -0.0621269)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991537, -0.0771909, -0.0824817, -0.0639759)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991413, -0.0778783, -0.0818999, -0.06579)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991283, -0.0785232, -0.08149, -0.0674667)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99121, -0.078671, -0.0811006, -0.0688193)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991184, -0.0784265, -0.080856, -0.0697602)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991166, -0.0782844, -0.0807628, -0.0702719)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991156, -0.0781992, -0.0808495, -0.0704174)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991165, -0.0780065, -0.0810605, -0.0702532)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991162, -0.077876, -0.0815887, -0.0698333)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991184, -0.0775661, -0.0822009, -0.06915)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991254, -0.0769378, -0.0827743, -0.0681439)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99136, -0.0762796, -0.0831621, -0.0668675)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991452, -0.0756053, -0.0837845, -0.0654829)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991555, -0.0747109, -0.0845185, -0.063976)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991663, -0.0738394, -0.085281, -0.0622834)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991756, -0.0731019, -0.0861036, -0.0605163)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991888, -0.0722802, -0.0866484, -0.0585256)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992059, -0.071091, -0.0871725, -0.0562598)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992206, -0.0698494, -0.0879954, -0.0538934)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99234, -0.0685094, -0.0889694, -0.0514932)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992468, -0.0672501, -0.0898869, -0.0490455)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9926, -0.0659986, -0.0906512, -0.0465978)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992754, -0.0647788, -0.0911152, -0.0440536)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992872, -0.0640273, -0.0915124, -0.0415974)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992945, -0.0637431, -0.0921121, -0.0388826)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992994, -0.0635348, -0.0925122, -0.0369768)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993038, -0.0634168, -0.0927665, -0.0353207)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993067, -0.0632751, -0.0930438, -0.0340265)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993093, -0.0632289, -0.0932067, -0.0328665)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993108, -0.0633075, -0.0933453, -0.0318749)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993094, -0.0633807, -0.093703, -0.0311044)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99305, -0.063214, -0.0944314, -0.03064)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992998, -0.0629107, -0.0952383, -0.0304376)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992959, -0.0624287, -0.0959413, -0.0304901)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992955, -0.0618961, -0.0962445, -0.0307715)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992959, -0.0613427, -0.0963832, -0.0313119)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992959, -0.0605775, -0.0966254, -0.0320364)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992933, -0.0599715, -0.0969417, -0.0330099)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992872, -0.0597789, -0.0972798, -0.0341914)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.9928, -0.0595141, -0.0976987, -0.0355251)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992721, -0.0592525, -0.0981148, -0.0369868)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992648, -0.0591191, -0.0983627, -0.0384614)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992613, -0.0590238, -0.0982126, -0.0398717)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992577, -0.0592454, -0.0978639, -0.0412683)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992523, -0.0598547, -0.0974336, -0.0426858)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992461, -0.0604559, -0.0970272, -0.0441717)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99239, -0.0609546, -0.0967773, -0.0456095)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99229, -0.062459, -0.0963204, -0.046708)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992195, -0.0638754, -0.0958524, -0.0477536)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992118, -0.0655993, -0.0951099, -0.0485024)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992076, -0.0671338, -0.0942426, -0.0489628)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992093, -0.0684741, -0.0930482, -0.0490378)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992123, -0.0698539, -0.0917613, -0.0489163)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992141, -0.0713802, -0.0905563, -0.0485869)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99212, -0.0730109, -0.0896729, -0.0482409)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992097, -0.074308, -0.0890903, -0.0478044)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992084, -0.0751541, -0.0887793, -0.0473231)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992088, -0.0755944, -0.0886262, -0.0468109)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992108, -0.0757119, -0.0885765, -0.0462929)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992133, -0.0756839, -0.0885851, -0.0457977)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992152, -0.0755989, -0.0886592, -0.0453758)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992163, -0.0755797, -0.0887261, -0.0450437)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992165, -0.0756318, -0.0887613, -0.0448242)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992159, -0.0757598, -0.0887814, -0.0447121)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992147, -0.0758922, -0.0888166, -0.04467)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992135, -0.0760028, -0.0888577, -0.0446812)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992124, -0.0760771, -0.0888886, -0.0447227)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992121, -0.0761045, -0.0888958, -0.0447475)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.928569, 0.0884105, 0.343947, -0.107909)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99247, 0.118656, 0.00716911, 0.0295431)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993158, 0.112833, 0.00677983, 0.0293099)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993496, 0.109867, 0.00631984, 0.0292385)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993633, 0.108652, 0.00600176, 0.0291786)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993769, 0.107432, 0.00583276, 0.0291257)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993891, 0.106309, 0.00574602, 0.0291011)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994022, 0.105075, 0.00562287, 0.0291234)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994123, 0.104115, 0.00550278, 0.0291537)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994187, 0.103503, 0.00539936, 0.029152)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994204, 0.103348, 0.0053346, 0.0291513)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994162, 0.103752, 0.00535672, 0.0291497)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994094, 0.1044, 0.00546177, 0.0291321)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993977, 0.105495, 0.00557118, 0.0291374)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993785, 0.107267, 0.00570783, 0.0291881)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993605, 0.108896, 0.00582053, 0.0292754)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99328, 0.111774, 0.00607167, 0.0294048)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992934, 0.114765, 0.00636432, 0.0295066)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992691, 0.116823, 0.00660788, 0.029558)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992477, 0.118611, 0.0068566, 0.0295529)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992327, 0.119857, 0.00708506, 0.0295297)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992259, 0.120405, 0.00732546, 0.0295005)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992216, 0.120751, 0.00746515, 0.0295114)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992147, 0.121298, 0.00748531, 0.0295815)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992071, 0.121902, 0.00745721, 0.0296555)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991967, 0.122735, 0.00743916, 0.0297094)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991871, 0.123511, 0.00737839, 0.0297233)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991786, 0.124199, 0.00732715, 0.0296956)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991638, 0.125378, 0.00739021, 0.0296746)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991521, 0.126296, 0.00751023, 0.0296571)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991396, 0.12726, 0.00770664, 0.0296473)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991303, 0.127973, 0.00793067, 0.0296492)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991302, 0.127971, 0.00806115, 0.0296557)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991382, 0.127344, 0.00809168, 0.0296687)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991469, 0.126674, 0.00801647, 0.0296601)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991547, 0.126071, 0.00790284, 0.0296313)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991682, 0.125023, 0.00773106, 0.0296203)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99182, 0.123923, 0.00754024, 0.0296612)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991917, 0.123149, 0.00734448, 0.0296875)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992007, 0.12243, 0.00712328, 0.0296897)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992161, 0.121196, 0.00689219, 0.0296707)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992312, 0.119969, 0.00666002, 0.0296635)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992504, 0.118395, 0.0064422, 0.029616)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992713, 0.11666, 0.0062661, 0.0295396)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992985, 0.114351, 0.00609316, 0.0294689)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993277, 0.111821, 0.0058758, 0.0293826)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993498, 0.10986, 0.00565986, 0.0293404)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993744, 0.107625, 0.00542464, 0.0293201)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993933, 0.105884, 0.00523511, 0.0293114)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994125, 0.104076, 0.00501773, 0.0293066)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994325, 0.102155, 0.0048483, 0.0293137)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994398, 0.101434, 0.00481444, 0.029335)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994382, 0.101586, 0.00485427, 0.0293612)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994293, 0.102444, 0.00495418, 0.0293596)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994262, 0.102755, 0.00503076, 0.0293067)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99429, 0.102509, 0.00507558, 0.0292158)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994373, 0.101718, 0.00511306, 0.0291475)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994474, 0.100738, 0.00514974, 0.0291135)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994592, 0.0995574, 0.00511974, 0.0291207)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994691, 0.0985749, 0.00506145, 0.0291223)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994676, 0.0987179, 0.00508463, 0.029125)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994537, 0.100106, 0.00517494, 0.0291325)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994408, 0.101362, 0.0052837, 0.0291652)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994259, 0.102794, 0.00544057, 0.0292055)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99413, 0.104008, 0.0056157, 0.0292564)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994047, 0.104797, 0.00570979, 0.0292638)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993897, 0.106211, 0.00584313, 0.0292253)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99372, 0.107856, 0.0059961, 0.0291946)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993645, 0.108545, 0.00603682, 0.0291899)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993622, 0.108739, 0.0060013, 0.0292497)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99359, 0.109009, 0.00599353, 0.029333)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993447, 0.110278, 0.00613367, 0.029393)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99326, 0.111929, 0.00633001, 0.0294284)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993153, 0.112867, 0.00642153, 0.0294517)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993041, 0.113836, 0.0064637, 0.0294911)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992886, 0.115158, 0.00647944, 0.0295665)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992684, 0.116862, 0.00654683, 0.0296416)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992469, 0.118657, 0.00666285, 0.0297031)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992336, 0.119753, 0.00682186, 0.0297088)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992298, 0.120058, 0.00693564, 0.0296944)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992348, 0.119646, 0.00697594, 0.0296833)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992439, 0.118891, 0.00698722, 0.0296706)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992508, 0.118322, 0.00699263, 0.0296438)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992551, 0.117965, 0.00698936, 0.0296175)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992556, 0.117929, 0.00701314, 0.0295916)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992547, 0.118013, 0.00704522, 0.0295664)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992526, 0.11819, 0.00707577, 0.0295527)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992505, 0.118364, 0.00710671, 0.0295454)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99249, 0.118488, 0.00713355, 0.0295427)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992478, 0.11859, 0.00715714, 0.0295425)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99247, 0.118656, 0.00716911, 0.0295431)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992747, -0.0356118, 0.111429, 0.0277327)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992523, -0.0329816, 0.1136, 0.0300863)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992353, -0.0322548, 0.114917, 0.0314387)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992224, -0.0323276, 0.115743, 0.0323995)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992148, -0.0320879, 0.116281, 0.0330445)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992098, -0.0318018, 0.116676, 0.033428)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992081, -0.0314055, 0.116955, 0.0333362)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992062, -0.0312346, 0.1173, 0.0328412)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992064, -0.0312024, 0.117515, 0.0320426)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992121, -0.0312539, 0.117323, 0.0309052)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992208, -0.0314724, 0.116886, 0.0295134)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992305, -0.0317922, 0.116376, 0.0278574)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992382, -0.0322701, 0.116008, 0.0260625)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992434, -0.0329923, 0.115744, 0.0242854)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99248, -0.033534, 0.115552, 0.0224926)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992495, -0.0345591, 0.115431, 0.020838)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992513, -0.0354703, 0.115278, 0.0192466)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992533, -0.0359448, 0.115228, 0.0175589)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992503, -0.0365561, 0.11555, 0.0158106)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992408, -0.0373011, 0.116364, 0.0139215)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992304, -0.0378784, 0.117289, 0.0118595)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992202, -0.0384823, 0.118149, 0.0097555)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992092, -0.0392196, 0.118975, 0.00771097)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991992, -0.0399496, 0.119675, 0.0057816)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991918, -0.0406648, 0.120116, 0.0040631)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991842, -0.0412196, 0.120597, 0.00269616)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991746, -0.0415205, 0.121297, 0.00183692)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991657, -0.0417852, 0.121935, 0.00153127)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991615, -0.0418392, 0.12226, 0.00157885)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991602, -0.0418421, 0.122351, 0.00197513)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991612, -0.0417496, 0.122289, 0.00267039)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991615, -0.0412693, 0.122408, 0.00365733)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991573, -0.0403715, 0.122999, 0.00501929)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991527, -0.0393117, 0.123631, 0.00667363)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991519, -0.0381002, 0.123963, 0.00849856)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991561, -0.0363999, 0.123989, 0.0103976)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991557, -0.034693, 0.124316, 0.0125362)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991495, -0.0332572, 0.124935, 0.0149002)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991401, -0.0319226, 0.125697, 0.0174908)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991334, -0.0303712, 0.126195, 0.0202341)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991329, -0.0288277, 0.12612, 0.0230374)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991375, -0.0265957, 0.125747, 0.0255981)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991379, -0.0251741, 0.12541, 0.0283877)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991335, -0.0237698, 0.125397, 0.0310782)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991241, -0.0225144, 0.125675, 0.0337704)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991148, -0.0217572, 0.125818, 0.0363483)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99109, -0.0209678, 0.125722, 0.0386756)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991051, -0.0204671, 0.125428, 0.0408216)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991058, -0.0199983, 0.12488, 0.042542)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991067, -0.0194673, 0.124445, 0.0438373)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991027, -0.019516, 0.124308, 0.0450737)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990974, -0.0199187, 0.124255, 0.0461992)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990971, -0.020653, 0.123822, 0.0470945)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991005, -0.0211, 0.123236, 0.0477162)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991043, -0.0213183, 0.122757, 0.0480598)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991083, -0.0206358, 0.122396, 0.0484597)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991126, -0.0204136, 0.122198, 0.0481599)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991183, -0.020038, 0.12206, 0.0474962)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.991248, -0.0195913, 0.121947, 0.0466149)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99131, -0.0195779, 0.121842, 0.045558)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99135, -0.0201758, 0.12185, 0.044401)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.991366, -0.0206457, 0.122077, 0.043174)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991381, -0.0211144, 0.122332, 0.0418736)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.991438, -0.021359, 0.122281, 0.0405164)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.991521, -0.0213845, 0.122068, 0.039098)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.991586, -0.0217355, 0.121913, 0.0377113)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991638, -0.0222293, 0.121841, 0.036248)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.991685, -0.0223539, 0.121921, 0.0345908)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991726, -0.0224213, 0.122063, 0.0328229)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991772, -0.0227744, 0.122053, 0.0311776)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991787, -0.0238953, 0.122071, 0.0297877)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991751, -0.0259438, 0.122186, 0.0287676)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991742, -0.0270585, 0.12222, 0.0278719)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991763, -0.0276897, 0.122052, 0.0272717)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991793, -0.0292641, 0.121541, 0.0267933)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991809, -0.0316571, 0.120875, 0.0265157)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.991835, -0.0334456, 0.120187, 0.026441)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991878, -0.0347008, 0.11946, 0.0265167)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991946, -0.0354141, 0.118655, 0.0266465)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992029, -0.0356977, 0.117838, 0.0267976)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992122, -0.0357448, 0.116996, 0.0269861)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992222, -0.035737, 0.116093, 0.0272344)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992329, -0.0356905, 0.11513, 0.027478)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992435, -0.0356647, 0.11417, 0.0276914)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992526, -0.0356194, 0.113351, 0.0278365)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992603, -0.0355924, 0.112667, 0.0278938)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992663, -0.0355836, 0.112142, 0.027888)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992709, -0.0355815, 0.111751, 0.0278307)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992738, -0.0355926, 0.111508, 0.0277623)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992747, -0.0356118, 0.111429, 0.0277327)
            }
        }
        KeyframeGroup {
            target: joint_51
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.931444, 0.0236007, -0.120105, 0.342681)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.860723, 0.305518, 0.112957, 0.391224)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.866888, 0.296916, 0.104104, 0.386663)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.872119, 0.288918, 0.0969325, 0.382805)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.875721, 0.283191, 0.0939765, 0.379585)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.877991, 0.279459, 0.094016, 0.377088)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.879227, 0.277412, 0.0962499, 0.375152)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.879605, 0.276799, 0.100415, 0.373624)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.879138, 0.277338, 0.106152, 0.372736)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.877843, 0.278952, 0.113156, 0.372521)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.87584, 0.281623, 0.12091, 0.372792)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.873173, 0.285451, 0.12921, 0.373351)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.869956, 0.290149, 0.137733, 0.374193)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.866426, 0.295362, 0.146088, 0.375134)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.863029, 0.299947, 0.153308, 0.376444)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.860203, 0.303154, 0.158353, 0.378249)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.857675, 0.305926, 0.161892, 0.380254)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.855264, 0.308566, 0.164086, 0.382604)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.852929, 0.311152, 0.165066, 0.385291)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.850772, 0.313234, 0.164921, 0.388423)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.848817, 0.314831, 0.163952, 0.391804)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.847099, 0.315929, 0.16224, 0.395335)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.845718, 0.316436, 0.160226, 0.398695)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.844567, 0.316619, 0.158422, 0.401698)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.843704, 0.31648, 0.156788, 0.404255)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.843048, 0.31643, 0.15534, 0.406216)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.842413, 0.316935, 0.154287, 0.40754)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.841901, 0.317742, 0.153744, 0.408175)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.84137, 0.318877, 0.154043, 0.408271)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.840874, 0.319944, 0.154801, 0.40817)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.840283, 0.321195, 0.155839, 0.408011)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.839609, 0.322791, 0.157056, 0.407672)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.839025, 0.324432, 0.158247, 0.407109)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.838656, 0.325897, 0.159307, 0.406287)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.838584, 0.326898, 0.160124, 0.405308)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.838906, 0.327182, 0.16039, 0.404307)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.839571, 0.326832, 0.160255, 0.403262)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.84033, 0.326365, 0.159995, 0.40216)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.841004, 0.326294, 0.159831, 0.400873)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.841667, 0.326366, 0.159538, 0.399536)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.842179, 0.326664, 0.159319, 0.3983)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.842585, 0.32709, 0.159106, 0.397175)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.842775, 0.327821, 0.159158, 0.396146)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.842769, 0.328729, 0.159352, 0.395329)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.842747, 0.329507, 0.159276, 0.394758)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.842687, 0.330293, 0.15911, 0.394296)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.84265, 0.33114, 0.158939, 0.393733)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.842621, 0.332057, 0.158946, 0.393019)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.842577, 0.333002, 0.159405, 0.392128)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.842743, 0.333472, 0.159696, 0.391252)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.843063, 0.333641, 0.159855, 0.390353)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.843457, 0.333779, 0.160152, 0.38926)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.843878, 0.333753, 0.160793, 0.388104)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.844324, 0.333262, 0.161459, 0.387278)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.844923, 0.332156, 0.161964, 0.386712)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.845544, 0.330728, 0.162383, 0.3864)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.846324, 0.328616, 0.162353, 0.386508)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.847253, 0.325933, 0.162031, 0.38688)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.848209, 0.3231, 0.161712, 0.387295)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.848956, 0.320696, 0.161536, 0.38773)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.849474, 0.318724, 0.161536, 0.388221)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.849724, 0.317288, 0.161701, 0.388781)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.849788, 0.316198, 0.161937, 0.38943)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.849675, 0.315268, 0.16237, 0.390251)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.849295, 0.31471, 0.16296, 0.391279)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.848604, 0.314588, 0.163695, 0.392569)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.847449, 0.315245, 0.165019, 0.393979)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.845683, 0.317118, 0.167396, 0.395266)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.843391, 0.319876, 0.170442, 0.396636)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.841043, 0.322741, 0.173167, 0.398118)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.839207, 0.324951, 0.174505, 0.399608)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.837882, 0.326594, 0.174659, 0.40098)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.837229, 0.327571, 0.173588, 0.402009)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.837328, 0.327824, 0.171168, 0.402635)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.83806, 0.327372, 0.167726, 0.402929)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.839204, 0.326613, 0.163777, 0.402787)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.84064, 0.325595, 0.159585, 0.402299)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.842326, 0.324317, 0.15519, 0.401524)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.84424, 0.322705, 0.150527, 0.400578)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.846273, 0.320889, 0.14574, 0.399516)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.848328, 0.319028, 0.141029, 0.398336)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.850284, 0.317279, 0.136604, 0.397103)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.852084, 0.315739, 0.132586, 0.395831)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.853796, 0.314149, 0.128846, 0.394642)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.855436, 0.312414, 0.1253, 0.393608)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.85694, 0.310663, 0.122023, 0.392751)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.858235, 0.309045, 0.119099, 0.392095)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.859284, 0.307655, 0.116632, 0.391632)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.860072, 0.306528, 0.114688, 0.39136)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.86056, 0.305779, 0.113412, 0.391246)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.860723, 0.305518, 0.112957, 0.391224)
            }
        }
        KeyframeGroup {
            target: joint_27
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.931842, 0.0589248, 0.21046, -0.289664)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.0827932, 0.0072756, -0.16195)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727553, -0.16195)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727562, -0.16195)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727554, -0.16195)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727563, -0.16195)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727554, -0.16195)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727562, -0.16195)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992451, -0.0918058, -0.00875844, -0.0808409)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992495, -0.0897358, -0.0094553, -0.082529)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992483, -0.0884209, -0.00994822, -0.0840225)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992439, -0.0878138, -0.0103287, -0.0851337)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992442, -0.0872613, -0.0105748, -0.0856337)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992464, -0.0866705, -0.0109098, -0.0859383)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992514, -0.0860248, -0.0111328, -0.0859745)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992567, -0.0854163, -0.0114235, -0.0859285)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992619, -0.0849134, -0.0116011, -0.0858016)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992664, -0.0846189, -0.0116119, -0.0855758)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992711, -0.0845332, -0.0115652, -0.0851206)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992777, -0.0844973, -0.0116903, -0.0843639)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992836, -0.0847069, -0.0119628, -0.0834205)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992848, -0.0853316, -0.012336, -0.0825782)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992847, -0.0860834, -0.0123809, -0.0818001)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992781, -0.0875557, -0.0125102, -0.0810147)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992678, -0.0894251, -0.0124751, -0.0802393)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992652, -0.0905377, -0.0121659, -0.0793537)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992634, -0.0916265, -0.0119332, -0.0783563)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992656, -0.0923292, -0.0119586, -0.0772497)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992708, -0.092599, -0.0120765, -0.076228)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992756, -0.0926955, -0.0120703, -0.0754834)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992775, -0.0928513, -0.0122977, -0.0750079)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992794, -0.0930092, -0.0124398, -0.074534)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992803, -0.0933134, -0.0124026, -0.0740309)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992812, -0.0936053, -0.0123683, -0.0735433)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992822, -0.0938767, -0.0123758, -0.0730592)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992792, -0.0944809, -0.0124322, -0.0726904)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992767, -0.0949655, -0.0124396, -0.0723911)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992732, -0.0954029, -0.0122829, -0.0723177)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992691, -0.0956197, -0.012402, -0.0725847)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992655, -0.0954131, -0.0128504, -0.0732589)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992634, -0.094838, -0.0133963, -0.0741901)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992602, -0.0942373, -0.013863, -0.0752932)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992551, -0.0936977, -0.0143213, -0.0765368)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992501, -0.0930462, -0.0145083, -0.0779305)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992441, -0.0923045, -0.014873, -0.0794981)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992365, -0.091562, -0.0157327, -0.0811219)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992286, -0.0907211, -0.01685, -0.082794)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992242, -0.0895913, -0.018153, -0.0842635)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992208, -0.0885112, -0.019415, -0.0855122)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992159, -0.08788, -0.0206307, -0.0864417)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992147, -0.0864243, -0.0217942, -0.0877493)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992143, -0.0845986, -0.0230784, -0.0892354)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992138, -0.0825921, -0.0243673, -0.0908097)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992103, -0.0808257, -0.0255701, -0.0924373)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992061, -0.0789123, -0.0265555, -0.0942451)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991996, -0.077261, -0.0274005, -0.0960397)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99197, -0.075684, -0.0278723, -0.0974196)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991916, -0.0747865, -0.0282969, -0.0985304)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991932, -0.073219, -0.0289987, -0.099347)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991877, -0.0727466, -0.0297805, -0.100005)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991816, -0.0725534, -0.0304314, -0.100554)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991769, -0.0721149, -0.0310682, -0.101133)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991755, -0.0715493, -0.0315724, -0.101521)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991747, -0.0708103, -0.0320169, -0.10197)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991824, -0.0700975, -0.0322134, -0.101654)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991907, -0.0694294, -0.0322654, -0.101292)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.991968, -0.0689825, -0.0323816, -0.100956)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991998, -0.0691002, -0.0324151, -0.100571)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.991991, -0.0697928, -0.0324279, -0.100155)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.991991, -0.0704498, -0.0326927, -0.0996079)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991978, -0.0712703, -0.0331509, -0.0990007)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.991978, -0.072146, -0.0331862, -0.0983567)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992025, -0.0729075, -0.0324792, -0.0975486)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992073, -0.0739301, -0.0315354, -0.0965928)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992134, -0.0751197, -0.0303878, -0.0954091)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992233, -0.0759041, -0.0288244, -0.0942376)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992353, -0.0765011, -0.0269577, -0.0930364)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992458, -0.0772118, -0.0250057, -0.091868)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992519, -0.0784192, -0.0233978, -0.0906083)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99258, -0.0794047, -0.0217842, -0.0894698)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992615, -0.0806451, -0.0198615, -0.0884181)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992593, -0.0822936, -0.0180379, -0.0875247)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992605, -0.0836233, -0.0163587, -0.0864592)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99265, -0.0847533, -0.0149938, -0.0850712)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992642, -0.0862384, -0.014092, -0.083827)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99263, -0.0873752, -0.0133429, -0.0828994)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992629, -0.0881015, -0.0126565, -0.0822533)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992632, -0.088427, -0.0120823, -0.081953)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992642, -0.0885284, -0.0115773, -0.081796)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992644, -0.0887082, -0.0111667, -0.0816349)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992636, -0.088997, -0.0107945, -0.0814633)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992608, -0.0894659, -0.0104058, -0.0813495)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992569, -0.0899932, -0.0100097, -0.0812844)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992528, -0.0905496, -0.0096213, -0.0812189)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992493, -0.0910496, -0.00929151, -0.0811238)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99247, -0.0914399, -0.00901588, -0.0809988)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992457, -0.0917018, -0.00882519, -0.0808861)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992451, -0.0918058, -0.00875844, -0.0808409)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.941223, 0.0759433, -0.323483, 0.0607558)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147237)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147243)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147258)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147237)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147228)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147241)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147223)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147252)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147225)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147228)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147247)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147234)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147238)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147261)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147238)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014723)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147244)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147227)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147242)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014722)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147263)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147242)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147237)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014723)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147227)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147239)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147245)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147237)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147245)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147226)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147236)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014724)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147235)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147257)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147254)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147242)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147246)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147249)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147223)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147243)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147268)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147243)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147234)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147228)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147242)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147222)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147238)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147245)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147241)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147257)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147241)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147254)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147242)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147264)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147249)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147236)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147248)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147253)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147229)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147244)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014725)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147231)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147243)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147225)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147247)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147226)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147242)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147224)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147232)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147223)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147246)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147253)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147229)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014724)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014725)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147227)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014724)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147238)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147243)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147241)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147242)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147238)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518078)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518067)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937719, -0.00518077)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.0051807)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937718, -0.00518064)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518073)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937718, -0.00518079)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518063)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518073)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518067)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.0051805)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518058)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.00518064)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937719, -0.00518071)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518063)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518074)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518059)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518065)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937719, -0.00518079)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518069)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518063)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518045)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.00518063)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518068)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518059)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518065)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518059)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937719, -0.00518064)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518059)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937718, -0.00518072)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518063)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518053)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518062)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518054)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518064)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995529, 0.0101014, 0.093772, -0.00518057)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937718, -0.00518084)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.00518065)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518052)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518058)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937719, -0.00518075)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937718, -0.00518063)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518073)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518059)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518071)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995529, 0.0101014, 0.093772, -0.00518052)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518062)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518072)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937718, -0.00518081)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518071)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518078)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998808, -0.048373, 0.00108264, -0.00646412)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998802, -0.0485514, -5.42064e-05, -0.00618522)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998801, -0.0486025, -0.000909634, -0.00584935)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998799, -0.0486356, -0.00181401, -0.00557734)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998797, -0.0486777, -0.00264758, -0.00533267)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998797, -0.0486702, -0.00333533, -0.00505989)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998803, -0.0485411, -0.0037566, -0.00477302)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0483431, -0.00405281, -0.00456378)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998822, -0.0481259, -0.00426012, -0.00441241)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998831, -0.0479537, -0.00435961, -0.00430208)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998836, -0.0478528, -0.00435289, -0.00421719)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998838, -0.0478164, -0.00431695, -0.00417415)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998839, -0.0478187, -0.00412185, -0.00413357)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998841, -0.0478028, -0.00387234, -0.0041289)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998843, -0.04777, -0.00366385, -0.0041944)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998845, -0.0477212, -0.00362378, -0.0043275)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998849, -0.0476111, -0.00367047, -0.00451183)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998856, -0.0474513, -0.00369007, -0.00471208)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998863, -0.0472891, -0.00352292, -0.00491085)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998869, -0.0471746, -0.00316748, -0.00511501)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99887, -0.0471418, -0.00270318, -0.00534099)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998872, -0.0471132, -0.00216122, -0.0055576)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998872, -0.0470983, -0.00155255, -0.00577858)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998873, -0.0470836, -0.000870429, -0.00599693)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998872, -0.0470835, -0.000112005, -0.00618025)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998871, -0.0470848, 0.000619685, -0.00633548)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998869, -0.0470816, 0.00122455, -0.00649049)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998867, -0.047093, 0.00172602, -0.00662534)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998866, -0.0470794, 0.00219276, -0.00671454)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998868, -0.0470126, 0.00252806, -0.00679153)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99887, -0.046942, 0.0027739, -0.00688226)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998872, -0.0468778, 0.00312289, -0.00693127)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998873, -0.0468268, 0.00355682, -0.00692387)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998874, -0.0467623, 0.00399624, -0.00688582)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998877, -0.0467057, 0.00421309, -0.0068318)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998878, -0.0466859, 0.00423368, -0.00674867)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998878, -0.0467144, 0.00407749, -0.00662389)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998877, -0.0467807, 0.00379202, -0.00650961)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998876, -0.0468354, 0.00337711, -0.00642392)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998879, -0.0468354, 0.00283343, -0.00631573)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998883, -0.0467851, 0.00240001, -0.00620739)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998891, -0.0466486, 0.00199392, -0.00611318)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998901, -0.046455, 0.00165155, -0.00601938)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998909, -0.0463049, 0.00133718, -0.00593698)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998913, -0.0462377, 0.000987687, -0.00585293)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998913, -0.0462483, 0.000626471, -0.00573612)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998913, -0.0462828, 0.000139462, -0.00558586)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998914, -0.046274, -0.000495416, -0.00541095)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998915, -0.0462662, -0.00116281, -0.00523339)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998914, -0.0462768, -0.00180102, -0.00509296)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998913, -0.0462967, -0.00235566, -0.00497185)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998912, -0.0462961, -0.00283411, -0.00486258)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998909, -0.0463274, -0.00332008, -0.00478802)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998906, -0.0463708, -0.00381499, -0.0047076)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998903, -0.0464085, -0.00421077, -0.00462857)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998902, -0.0464066, -0.00448998, -0.00458621)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998903, -0.0463881, -0.00458262, -0.00455059)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998901, -0.0464173, -0.00461873, -0.00452233)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998899, -0.0464632, -0.00466342, -0.0044891)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998896, -0.0465161, -0.00475208, -0.00446867)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998894, -0.0465553, -0.00489252, -0.0045165)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998892, -0.0465613, -0.00499715, -0.0046144)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998893, -0.0465133, -0.00507585, -0.00474836)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998897, -0.0464393, -0.00502977, -0.00487769)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.9989, -0.0463659, -0.00488644, -0.00500293)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998905, -0.0462684, -0.00467985, -0.00513351)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998911, -0.046139, -0.00444329, -0.00527708)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998918, -0.0459823, -0.00421578, -0.00547274)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998925, -0.0458443, -0.00380618, -0.0056801)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998929, -0.045779, -0.00319623, -0.00589248)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998931, -0.0457641, -0.00248797, -0.00605511)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99893, -0.045799, -0.00180537, -0.00620546)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998927, -0.0458575, -0.00126373, -0.00638359)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998922, -0.0459541, -0.000737513, -0.00657065)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998915, -0.0460887, -0.000250181, -0.00672692)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998907, -0.0462459, 0.000243871, -0.00682374)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998899, -0.0464044, 0.000631544, -0.00686869)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998891, -0.0465648, 0.000914085, -0.00688533)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998884, -0.0467156, 0.0012041, -0.00686229)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998877, -0.0468714, 0.0014733, -0.00680915)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998867, -0.0470739, 0.00164996, -0.00674811)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998858, -0.0472794, 0.00171732, -0.00669194)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998849, -0.0474827, 0.00167724, -0.00663824)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998839, -0.0476917, 0.00156389, -0.00658878)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99883, -0.0478925, 0.00143246, -0.00654839)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998822, -0.0480642, 0.00130735, -0.00652227)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998816, -0.0482015, 0.00120519, -0.00650272)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998811, -0.0483006, 0.00113664, -0.00648452)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998809, -0.0483561, 0.0010982, -0.00646917)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998808, -0.0483729, 0.00108264, -0.00646412)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99994, -0.0101107, 0.00233168, -0.00345985)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999936, -0.010935, 0.00206972, -0.001919)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999931, -0.0115906, 0.00182563, -0.000363042)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999928, -0.0118637, 0.00145531, 0.00123052)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999925, -0.011915, 0.00102672, 0.00277146)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999921, -0.0118195, 0.000615489, 0.00423726)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999916, -0.0116714, 0.000226115, 0.00555567)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999912, -0.0114749, -6.7084e-05, 0.00661483)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99991, -0.0111955, -0.000280793, 0.00737791)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99991, -0.0108465, -0.000380446, 0.00784962)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999914, -0.0104106, -0.000372356, 0.00802758)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99992, -0.00989886, -0.000164133, 0.00792285)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999926, -0.00950327, 0.000131945, 0.00756941)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999933, -0.00921743, 0.00043915, 0.00696195)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99994, -0.00904507, 0.000713106, 0.00610565)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999947, -0.00888573, 0.00094022, 0.00504682)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999954, -0.00873436, 0.00116533, 0.00380012)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99996, -0.0085744, 0.00138747, 0.00237242)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999963, -0.00837115, 0.00159906, 0.000794558)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999964, -0.00824473, 0.00178779, -0.000964258)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999961, -0.00807935, 0.00201789, -0.00290257)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999954, -0.00789648, 0.0023686, -0.00487331)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999944, -0.00771748, 0.00286349, -0.00669776)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999931, -0.00757088, 0.00338074, -0.0083328)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999916, -0.007557, 0.00380661, -0.00979449)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999901, -0.00763783, 0.00415094, -0.0110735)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999887, -0.00763309, 0.00447349, -0.0121737)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999874, -0.00759682, 0.00480488, -0.0130551)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999864, -0.00754485, 0.00510783, -0.0137416)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999857, -0.0074363, 0.00533107, -0.0142224)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999854, -0.00736879, 0.00538842, -0.014473)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999854, -0.00735982, 0.00529872, -0.0144783)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999858, -0.00741356, 0.00516629, -0.0142221)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999865, -0.00746466, 0.00506795, -0.013754)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999873, -0.00744624, 0.00504019, -0.0131379)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999883, -0.0074414, 0.00505408, -0.012374)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999894, -0.007553, 0.00499867, -0.0114175)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999905, -0.00768092, 0.00481889, -0.0103734)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999917, -0.0077435, 0.0044688, -0.00927591)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999929, -0.00770193, 0.00394757, -0.0081331)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999941, -0.00761331, 0.00339668, -0.00693589)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999952, -0.00739545, 0.00300768, -0.00572652)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999961, -0.00711205, 0.00275347, -0.00442352)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999969, -0.00688554, 0.00248488, -0.00304636)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999974, -0.00673209, 0.00220839, -0.00155924)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999976, -0.00668311, 0.00190309, -1.39133e-05)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999976, -0.00663217, 0.00160428, 0.00147836)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00660125, 0.00126616, 0.00287731)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999969, -0.00658865, 0.000932697, 0.00410725)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999964, -0.00665383, 0.000619561, 0.00522004)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999956, -0.00683171, 0.000353538, 0.00640144)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999947, -0.00703314, 0.000125623, 0.00756111)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999938, -0.00718405, -0.000173996, 0.00852385)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99993, -0.00730267, -0.000419354, 0.00928476)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999924, -0.00737515, -0.000595484, 0.00987237)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99992, -0.00738956, -0.000682408, 0.0102974)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999917, -0.00742212, -0.000757917, 0.0105418)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999915, -0.00748456, -0.000869802, 0.0106465)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999915, -0.00755629, -0.00099618, 0.0106283)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999917, -0.00756176, -0.00104815, 0.0104166)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999921, -0.00753219, -0.000969128, 0.0100149)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999927, -0.00747188, -0.000793503, 0.00946622)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999934, -0.00730308, -0.0005599, 0.00880364)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999942, -0.00714744, -0.000431456, 0.00806489)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99995, -0.00691134, -0.000387534, 0.00722714)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999959, -0.00654855, -0.000340809, 0.00623846)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999968, -0.00618191, -0.000183629, 0.00508644)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999976, -0.00584411, 0.000118826, 0.00375811)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999982, -0.00552764, 0.000413107, 0.00227997)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999986, -0.00526473, 0.000749829, 0.000805741)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999987, -0.00502266, 0.00113904, -0.000662891)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999985, -0.00481584, 0.00154841, -0.00205957)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999981, -0.00472309, 0.00198004, -0.00334734)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999976, -0.00477023, 0.00231788, -0.00442293)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99997, -0.00504556, 0.0025688, -0.00531191)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999964, -0.00543546, 0.00276377, -0.00596536)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999958, -0.00585042, 0.00293266, -0.00638134)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999955, -0.0061978, 0.00304847, -0.00652669)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999954, -0.00648342, 0.00306336, -0.00645276)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999953, -0.00680132, 0.00301461, -0.00622464)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999952, -0.00720403, 0.00294843, -0.00587416)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999952, -0.00764364, 0.00290329, -0.00544237)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999951, -0.00808518, 0.0028465, -0.00498746)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99995, -0.00852196, 0.00275394, -0.00455357)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999948, -0.00893792, 0.00263521, -0.00418748)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999946, -0.00932376, 0.00252521, -0.00389954)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999944, -0.00965234, 0.0024354, -0.0036879)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999942, -0.00990524, 0.0023709, -0.00355114)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999941, -0.0100595, 0.00233711, -0.00348077)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99994, -0.0101107, 0.00233168, -0.00345985)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.878611, 0.194991, 0.435297, -0.0231831)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953186, -0.229554, 0.114001, 0.160456)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954586, -0.228345, 0.111793, 0.155328)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.956095, -0.226871, 0.109427, 0.149794)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.957084, -0.226153, 0.108126, 0.145444)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.957653, -0.225914, 0.107689, 0.142359)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.958149, -0.225482, 0.10748, 0.139844)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.958873, -0.224169, 0.107508, 0.13694)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.959703, -0.222467, 0.10756, 0.133827)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960298, -0.221629, 0.107338, 0.131097)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960518, -0.221997, 0.106891, 0.129219)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.960431, -0.223054, 0.106357, 0.128482)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960365, -0.223626, 0.105373, 0.128794)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960324, -0.223668, 0.103959, 0.130163)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960319, -0.22338, 0.102434, 0.131896)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960406, -0.222739, 0.10097, 0.133464)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960729, -0.221363, 0.0995555, 0.134485)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961234, -0.219662, 0.0984335, 0.134491)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961821, -0.217956, 0.0973432, 0.133866)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96248, -0.216137, 0.0962374, 0.132877)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963173, -0.214201, 0.095516, 0.1315)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964089, -0.211274, 0.0952721, 0.129688)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965254, -0.207255, 0.0950541, 0.127653)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966402, -0.20323, 0.0947906, 0.125619)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96705, -0.200844, 0.0946505, 0.124569)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967076, -0.200669, 0.094698, 0.124614)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966703, -0.201912, 0.0948306, 0.125393)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966281, -0.203225, 0.0948631, 0.126501)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966054, -0.20382, 0.0948487, 0.127282)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966194, -0.203148, 0.0947962, 0.127331)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966516, -0.201909, 0.0948855, 0.126795)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966914, -0.200666, 0.0949665, 0.125666)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967191, -0.200057, 0.095284, 0.124258)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967311, -0.200034, 0.0958649, 0.122907)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967228, -0.200795, 0.0963907, 0.121901)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967204, -0.201269, 0.0964976, 0.121225)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967427, -0.20075, 0.0960646, 0.120653)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967771, -0.199686, 0.0954077, 0.120178)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968129, -0.198485, 0.0948886, 0.119693)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968452, -0.197382, 0.0945232, 0.119188)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968594, -0.19716, 0.0940355, 0.118792)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.968423, -0.198149, 0.0938783, 0.118663)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.96788, -0.200509, 0.094037, 0.119001)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.967386, -0.202669, 0.0942405, 0.119204)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.967191, -0.203541, 0.0943481, 0.119206)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967342, -0.20289, 0.094273, 0.119157)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967701, -0.201361, 0.0939879, 0.119057)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968056, -0.199975, 0.0935115, 0.118887)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968273, -0.19912, 0.0927902, 0.119114)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968387, -0.198682, 0.0919923, 0.119539)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968261, -0.199197, 0.0914636, 0.120108)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.967887, -0.200787, 0.0911135, 0.120741)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.967522, -0.202453, 0.0907221, 0.121178)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.967235, -0.203586, 0.0906489, 0.121622)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.967055, -0.204185, 0.091023, 0.121766)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.966937, -0.204667, 0.091731, 0.121365)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.966773, -0.205411, 0.0926881, 0.120683)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.966702, -0.205715, 0.0935002, 0.12011)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.966734, -0.205742, 0.0938968, 0.119493)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.966774, -0.205959, 0.0939845, 0.118729)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.96681, -0.206285, 0.094001, 0.117854)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.966903, -0.206285, 0.0940829, 0.117019)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.967006, -0.206028, 0.0940159, 0.116673)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.967116, -0.205596, 0.0937621, 0.116732)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.967146, -0.205548, 0.0936158, 0.116687)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.967242, -0.205523, 0.0935201, 0.116007)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9675, -0.205096, 0.0934374, 0.114669)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968022, -0.203574, 0.0933035, 0.113076)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968601, -0.20169, 0.0933212, 0.111467)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.969097, -0.19981, 0.0934569, 0.110419)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.969517, -0.198077, 0.0933819, 0.109923)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.969736, -0.196974, 0.0932832, 0.110052)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.969582, -0.196821, 0.093532, 0.111466)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968989, -0.197752, 0.0941771, 0.114387)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968091, -0.19943, 0.0951198, 0.118234)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967025, -0.201386, 0.0964822, 0.122467)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.965886, -0.203456, 0.0980245, 0.126734)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.964723, -0.205527, 0.0997899, 0.130804)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.963504, -0.207771, 0.101747, 0.134684)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.962286, -0.210011, 0.103646, 0.138416)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961121, -0.212197, 0.105441, 0.141777)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.960014, -0.214283, 0.107137, 0.144839)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.958852, -0.216699, 0.108662, 0.147776)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.957749, -0.21905, 0.109877, 0.150533)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.956732, -0.221234, 0.110847, 0.153076)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.955785, -0.223345, 0.111657, 0.155321)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.95493, -0.225338, 0.112378, 0.157174)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95421, -0.227061, 0.113007, 0.158606)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.953662, -0.228389, 0.113519, 0.159625)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.953306, -0.229261, 0.113876, 0.160247)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.953186, -0.229554, 0.114001, 0.160456)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.943751, 0.0792815, -0.285932, 0.145916)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988233, -0.116143, 0.0228252, 0.0968786)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988228, -0.117475, 0.0227262, 0.0953349)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988112, -0.119341, 0.0225363, 0.0942593)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987978, -0.120866, 0.0223872, 0.0937538)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987903, -0.121806, 0.0222125, 0.0933734)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987921, -0.121984, 0.0217734, 0.0930509)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.987969, -0.12166, 0.0214163, 0.0930483)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988032, -0.121125, 0.0208472, 0.0932057)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988105, -0.120398, 0.0201121, 0.0935335)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988154, -0.119717, 0.019388, 0.0940473)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988159, -0.119103, 0.0188763, 0.0948669)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988162, -0.118377, 0.0185488, 0.0958038)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988155, -0.117574, 0.0184124, 0.0968883)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988112, -0.116882, 0.0184373, 0.0981534)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988048, -0.116222, 0.018969, 0.0994681)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.9879, -0.115966, 0.0197848, 0.101064)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987752, -0.11573, 0.0204746, 0.102631)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987682, -0.114981, 0.0209531, 0.104037)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987701, -0.113952, 0.0209633, 0.104987)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.9878, -0.112707, 0.0207508, 0.105438)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987952, -0.111339, 0.0202643, 0.105569)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988094, -0.110196, 0.0197381, 0.105536)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988191, -0.109345, 0.0193044, 0.105588)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988263, -0.108566, 0.0192383, 0.105732)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988306, -0.107976, 0.0193745, 0.105911)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988357, -0.107308, 0.0194299, 0.106108)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988389, -0.106511, 0.0196135, 0.106577)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988372, -0.10596, 0.0201293, 0.107181)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988352, -0.105623, 0.0206637, 0.107596)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98832, -0.105549, 0.0209499, 0.107905)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988287, -0.105685, 0.0212202, 0.108021)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988286, -0.1059, 0.0214585, 0.107772)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988327, -0.10605, 0.0216678, 0.107212)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988365, -0.106414, 0.0219001, 0.106443)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98837, -0.106982, 0.0224387, 0.105719)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988362, -0.107554, 0.0230953, 0.105068)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988338, -0.108272, 0.0236892, 0.104419)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988264, -0.109281, 0.0242791, 0.103938)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988159, -0.110471, 0.0246803, 0.103584)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988074, -0.111508, 0.0248011, 0.103246)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987997, -0.112596, 0.0249022, 0.10278)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.987937, -0.113714, 0.024968, 0.10211)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.987886, -0.114903, 0.0247493, 0.10132)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987854, -0.115879, 0.0242919, 0.100633)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987834, -0.11664, 0.0235798, 0.100112)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987781, -0.117468, 0.0229119, 0.0998254)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987764, -0.118546, 0.022477, 0.0988142)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987748, -0.119157, 0.0220961, 0.0983187)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987734, -0.119781, 0.0216148, 0.0978153)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987714, -0.12031, 0.0211849, 0.0974574)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987667, -0.120933, 0.0207319, 0.0972645)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987581, -0.121577, 0.0201962, 0.0974408)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987473, -0.122221, 0.01948, 0.0978776)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987414, -0.122564, 0.0186393, 0.0982103)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987401, -0.122542, 0.0177549, 0.0985288)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987418, -0.122201, 0.0170155, 0.0989066)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98745, -0.121676, 0.0164054, 0.0993371)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987506, -0.120934, 0.0159241, 0.0997649)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987589, -0.119962, 0.0155517, 0.100174)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987656, -0.119112, 0.0154715, 0.100546)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.987694, -0.118507, 0.0157553, 0.100841)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.987737, -0.117749, 0.01622, 0.101235)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.987767, -0.116836, 0.0166986, 0.101921)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.987782, -0.115998, 0.0172023, 0.102641)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.98782, -0.115055, 0.0176294, 0.103262)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.987862, -0.114253, 0.0182398, 0.103646)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.987893, -0.113592, 0.0191451, 0.103911)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.987945, -0.112676, 0.0202191, 0.104206)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.988005, -0.111454, 0.0214015, 0.104723)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.988116, -0.109747, 0.0223403, 0.105276)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.988131, -0.108731, 0.0234471, 0.105949)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.988132, -0.108143, 0.024605, 0.106278)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.988149, -0.107706, 0.0257013, 0.1063)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.988188, -0.107508, 0.0264395, 0.105962)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98823, -0.107581, 0.0267102, 0.105426)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.988273, -0.107886, 0.0265955, 0.104738)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.988277, -0.108555, 0.0263812, 0.104061)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.988273, -0.109329, 0.026039, 0.103367)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988284, -0.110069, 0.0256798, 0.102571)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988309, -0.110716, 0.025366, 0.101705)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988344, -0.111282, 0.0250051, 0.100829)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988373, -0.111876, 0.0245866, 0.0999918)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988391, -0.112523, 0.0240918, 0.0992038)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988379, -0.113312, 0.0236282, 0.0985304)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.988347, -0.114137, 0.0232667, 0.0979858)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.988305, -0.114911, 0.0230326, 0.0975592)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.98827, -0.115511, 0.0228838, 0.0972443)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.988248, -0.11589, 0.0228087, 0.0970329)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.988237, -0.116083, 0.0228126, 0.0969149)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.988233, -0.116143, 0.0228252, 0.0968786)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.924198, 0.091461, 0.311625, -0.200956)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990283, -0.112491, 0.0757208, 0.0308458)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990366, -0.113024, 0.0749677, 0.0279452)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99044, -0.113946, 0.0738822, 0.0242108)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990413, -0.115432, 0.0729497, 0.0208862)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990363, -0.117016, 0.071806, 0.0182533)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990339, -0.11834, 0.0704576, 0.0160998)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990375, -0.119321, 0.0687516, 0.0138744)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990439, -0.120094, 0.0668891, 0.0115588)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990499, -0.120894, 0.0648512, 0.00953635)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990528, -0.12186, 0.0627536, 0.00810402)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990568, -0.122722, 0.060521, 0.00720365)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990638, -0.123365, 0.0580817, 0.00664433)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990716, -0.123887, 0.0556281, 0.00632924)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990777, -0.124349, 0.0534929, 0.00614403)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990857, -0.124533, 0.0515683, 0.00592393)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990924, -0.124753, 0.0497465, 0.00565034)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990982, -0.125043, 0.0478445, 0.00546599)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991017, -0.125457, 0.0460042, 0.00543177)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991027, -0.126023, 0.0442176, 0.00541344)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991045, -0.126597, 0.0421244, 0.00535238)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991093, -0.126925, 0.0399658, 0.00514749)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991158, -0.126996, 0.0381187, 0.00495554)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991236, -0.126926, 0.0362865, 0.00496977)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991317, -0.126749, 0.0345963, 0.00529054)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, -0.126515, 0.032975, 0.00558738)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991504, -0.126084, 0.0314694, 0.00565771)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991607, -0.125544, 0.0303588, 0.0056981)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991683, -0.125104, 0.0296496, 0.00585815)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991742, -0.124746, 0.0291385, 0.00601528)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99179, -0.124504, 0.0285352, 0.00609694)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99185, -0.124155, 0.0279574, 0.00606608)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991929, -0.123662, 0.0273948, 0.0058888)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992027, -0.123063, 0.0265888, 0.00561727)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992125, -0.122438, 0.0258563, 0.00536545)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99224, -0.121566, 0.0255656, 0.00518692)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99236, -0.120521, 0.0259303, 0.00482689)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992476, -0.119433, 0.0266128, 0.00432302)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992559, -0.118579, 0.0274156, 0.0038305)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992562, -0.118341, 0.0283613, 0.00327126)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99252, -0.11849, 0.0293009, 0.00255549)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992488, -0.118557, 0.0301454, 0.00179918)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992483, -0.118469, 0.0306835, 0.00112998)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992495, -0.118328, 0.0308407, 0.000329661)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992515, -0.118192, 0.030731, -0.000623806)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992497, -0.118291, 0.0308831, -0.00166207)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992466, -0.118425, 0.0313104, -0.0027139)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992429, -0.118507, 0.0320471, -0.00364909)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992392, -0.118501, 0.0330875, -0.00464004)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992363, -0.118406, 0.0341043, -0.00566318)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992352, -0.118183, 0.0350253, -0.00657701)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992339, -0.11797, 0.0359586, -0.00732117)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99231, -0.117832, 0.0370472, -0.00804318)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992286, -0.117611, 0.0382131, -0.00872643)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992274, -0.117309, 0.0392996, -0.0093407)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992279, -0.116887, 0.0402785, -0.00992491)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992283, -0.116409, 0.0414611, -0.0102316)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992285, -0.115883, 0.0428168, -0.0104458)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992291, -0.115296, 0.0441824, -0.0106896)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992314, -0.114622, 0.0453146, -0.0109835)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992345, -0.113953, 0.0462101, -0.0114289)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992394, -0.113267, 0.0467784, -0.0117086)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992452, -0.112651, 0.0469844, -0.0118533)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992488, -0.11222, 0.0472846, -0.0117744)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992492, -0.111986, 0.0478458, -0.011424)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992476, -0.111883, 0.0484935, -0.0110514)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992455, -0.111877, 0.049011, -0.0106601)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992466, -0.11185, 0.0489734, -0.0100982)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992492, -0.111839, 0.0486272, -0.00936344)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992512, -0.111945, 0.0481671, -0.00830592)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99247, -0.112468, 0.048048, -0.00679197)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992382, -0.113294, 0.0481663, -0.00479989)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992257, -0.114274, 0.0486008, -0.00230887)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992114, -0.115233, 0.0492968, 0.000504114)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991994, -0.115816, 0.0502363, 0.0033853)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991894, -0.116066, 0.0513285, 0.00634624)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991789, -0.116123, 0.0527641, 0.00931909)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99167, -0.116066, 0.0545014, 0.0121963)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991543, -0.115872, 0.0565121, 0.0149443)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991407, -0.115525, 0.0588055, 0.0175452)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991272, -0.115138, 0.0610231, 0.0199632)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991147, -0.114703, 0.0630957, 0.0221129)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99102, -0.114276, 0.0651517, 0.023995)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990887, -0.113873, 0.0672398, 0.0255983)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990755, -0.113502, 0.0692529, 0.026941)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990633, -0.113172, 0.0710649, 0.0280587)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990524, -0.112901, 0.0726353, 0.0289823)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990429, -0.112702, 0.0739234, 0.0297365)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990351, -0.112583, 0.0748966, 0.0303238)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990301, -0.112514, 0.0755106, 0.0307074)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990283, -0.112491, 0.0757208, 0.0308458)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99976, 0.0134709, -0.0162835, 0.00584951)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999815, 0.0137632, -0.0129031, 0.00385615)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99986, 0.0116617, -0.011775, 0.0022326)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999895, 0.00739886, -0.0123642, 0.00122639)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999908, 0.00271852, -0.0133093, 0.000730043)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999898, -0.00206406, -0.0141324, 0.000460311)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999877, -0.00608555, -0.0144572, 0.000145305)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999856, -0.00908636, -0.0143269, -0.000345582)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999846, -0.0106901, -0.0139028, -0.000813032)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999846, -0.0113475, -0.0133226, -0.00142703)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999853, -0.0112139, -0.012831, -0.00189138)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999878, -0.00959563, -0.0121729, -0.00213838)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999914, -0.00617379, -0.0113884, -0.00210461)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99994, -0.00166437, -0.0105557, -0.00221113)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999943, 0.00305145, -0.00991667, -0.00265878)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999925, 0.00698645, -0.00951742, -0.00333633)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999897, 0.0100019, -0.00941209, -0.00428222)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999866, 0.0120351, -0.00969688, -0.00540093)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999831, 0.0137227, -0.0103819, -0.00646852)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999801, 0.0143789, -0.0117385, -0.0072657)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999777, 0.0140898, -0.013549, -0.00803506)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999751, 0.0135343, -0.0153956, -0.00878499)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999722, 0.0133712, -0.0169579, -0.00944768)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999696, 0.0133859, -0.018114, -0.00999004)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999684, 0.0125551, -0.0191046, -0.010481)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999676, 0.0112282, -0.0200044, -0.01106)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999661, 0.0106092, -0.0207955, -0.0115532)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999647, 0.0102481, -0.0213719, -0.0119788)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99964, 0.00994552, -0.0216936, -0.012295)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999632, 0.00969323, -0.0219883, -0.0125843)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999621, 0.00906888, -0.0226448, -0.01278)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999611, 0.00863751, -0.0233043, -0.0126516)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99961, 0.00822678, -0.0237635, -0.0121263)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999617, 0.00762267, -0.0240701, -0.0113301)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999628, 0.00672027, -0.0241384, -0.0107363)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999645, 0.00571634, -0.023795, -0.0105696)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999657, 0.00442406, -0.0234689, -0.010757)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999665, 0.00376915, -0.0231418, -0.0110043)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999672, 0.00362466, -0.0227858, -0.0110791)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999679, 0.00323487, -0.022617, -0.0109283)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999681, 0.00225116, -0.0227302, -0.0108278)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999671, 0.000685512, -0.0231946, -0.0108926)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999653, -0.00102634, -0.0238853, -0.0110517)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999632, -0.00251404, -0.0245598, -0.0112346)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999612, -0.00408448, -0.0250967, -0.0113852)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999597, -0.00582731, -0.0253947, -0.0112676)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999589, -0.00730989, -0.0254366, -0.0110665)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999588, -0.00817148, -0.0253371, -0.0107561)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999594, -0.00846858, -0.0250719, -0.0105509)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999609, -0.00852357, -0.0244611, -0.0105199)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999625, -0.00887543, -0.0236899, -0.0104852)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999641, -0.0090844, -0.02286, -0.0106276)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999661, -0.00888633, -0.0219439, -0.0108812)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999673, -0.00869253, -0.0211723, -0.0114178)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999671, -0.00893187, -0.0208543, -0.0119384)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999668, -0.00924964, -0.0207407, -0.0121989)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99967, -0.00916703, -0.0207357, -0.0120564)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999681, -0.00847048, -0.0206744, -0.0117885)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999688, -0.00767803, -0.0207312, -0.0116155)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99969, -0.00697113, -0.0210384, -0.0113315)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999684, -0.00667838, -0.0215285, -0.0111627)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999681, -0.00585115, -0.0218669, -0.0111945)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999684, -0.00433316, -0.0220249, -0.0112866)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999683, -0.00296554, -0.0222204, -0.0114694)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999675, -0.00151753, -0.0226408, -0.0116369)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999653, -0.000326498, -0.0234566, -0.0120079)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999618, 5.85775e-05, -0.0246791, -0.0124628)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999573, 0.000110663, -0.0262807, -0.0127396)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999534, 0.000567693, -0.0277716, -0.0126452)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999508, 0.00165768, -0.0287771, -0.0123906)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999494, 0.00379056, -0.0292533, -0.0118895)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999492, 0.00616131, -0.0291996, -0.0112002)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999503, 0.00778043, -0.0287625, -0.0103222)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999522, 0.00901042, -0.0280072, -0.00951195)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999546, 0.00979864, -0.0270385, -0.00898346)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999572, 0.00994648, -0.02619, -0.00838406)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999598, 0.00960585, -0.0255755, -0.00755486)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999621, 0.00935088, -0.0250023, -0.00669415)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999645, 0.00909726, -0.0243521, -0.00575366)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999671, 0.0089465, -0.0235981, -0.00460157)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999695, 0.00901043, -0.0227588, -0.00314535)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999719, 0.00917289, -0.0218093, -0.00154353)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999738, 0.00958585, -0.0207947, -3.43128e-05)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999751, 0.0102816, -0.019764, 0.00130367)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999759, 0.011107, -0.0187783, 0.00253839)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999762, 0.0118903, -0.0178966, 0.00364784)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999763, 0.0125441, -0.0171929, 0.00456833)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999762, 0.0130418, -0.0166857, 0.00525914)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99976, 0.0133623, -0.0163829, 0.00569418)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99976, 0.0134709, -0.0162835, 0.00584951)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.83999, -0.132972, -0.524317, -0.0427342)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.844967, -0.131276, -0.516643, -0.0433298)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.849764, -0.129398, -0.509162, -0.0437144)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.853942, -0.127488, -0.502639, -0.0434094)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.857394, -0.125716, -0.497218, -0.0429553)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.860209, -0.124003, -0.492795, -0.0426277)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.862522, -0.122401, -0.489191, -0.0420283)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.864151, -0.121253, -0.486642, -0.0414794)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.865076, -0.120593, -0.485163, -0.041458)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.865218, -0.120394, -0.48494, -0.041668)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.864774, -0.120404, -0.485711, -0.0418672)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.864055, -0.120563, -0.486965, -0.0416921)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.863372, -0.120803, -0.488158, -0.0412033)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.862702, -0.121198, -0.489283, -0.0407215)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.862052, -0.121618, -0.490374, -0.0401017)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.861324, -0.122069, -0.491585, -0.0395574)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.860469, -0.122404, -0.493057, -0.0387905)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.859633, -0.12264, -0.494506, -0.0381439)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.859207, -0.122614, -0.495272, -0.0378649)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.859483, -0.122372, -0.494866, -0.0377074)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.860631, -0.121842, -0.49302, -0.0374144)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.86251, -0.121097, -0.489944, -0.0369687)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.864795, -0.120216, -0.486156, -0.0364694)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.866916, -0.119405, -0.482579, -0.0362819)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.868525, -0.118804, -0.479821, -0.0363593)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.869425, -0.118472, -0.478259, -0.0365102)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.869573, -0.118368, -0.477979, -0.0369952)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.869248, -0.118384, -0.478523, -0.0375307)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.868848, -0.118441, -0.479219, -0.0377382)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.868736, -0.118492, -0.479405, -0.037789)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.868978, -0.118379, -0.478982, -0.037951)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.869555, -0.118009, -0.478024, -0.0379633)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.870331, -0.117465, -0.476774, -0.0375854)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.871198, -0.116927, -0.475374, -0.0368936)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.872067, -0.116582, -0.473905, -0.036361)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.872976, -0.116392, -0.472283, -0.0362489)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.873867, -0.116221, -0.470644, -0.0366433)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.874421, -0.116253, -0.46957, -0.0371116)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.874874, -0.116267, -0.468712, -0.037242)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.875437, -0.116098, -0.467691, -0.0373823)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.876002, -0.115906, -0.46669, -0.0372509)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.876441, -0.115896, -0.465886, -0.0370134)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.876855, -0.115776, -0.465172, -0.0365469)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.877199, -0.115545, -0.464615, -0.0361232)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.877479, -0.115331, -0.464154, -0.0359324)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.877617, -0.115234, -0.463907, -0.0360715)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.877665, -0.115205, -0.463832, -0.0359438)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.877709, -0.115289, -0.463744, -0.0357392)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.877652, -0.115469, -0.463814, -0.0356532)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.877461, -0.115537, -0.464149, -0.035759)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.877215, -0.115488, -0.464615, -0.0359129)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.876903, -0.115421, -0.465193, -0.0362572)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.87661, -0.115491, -0.465708, -0.0364965)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.876184, -0.115606, -0.466485, -0.0364629)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.875737, -0.115639, -0.467339, -0.036134)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.875209, -0.115652, -0.468351, -0.0358042)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.874522, -0.115795, -0.469599, -0.035771)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.873796, -0.115948, -0.470901, -0.035896)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.873143, -0.116048, -0.472083, -0.0359518)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.872491, -0.11616, -0.47327, -0.0357954)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.871869, -0.116372, -0.474362, -0.0358134)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.871248, -0.116762, -0.47539, -0.036016)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.870589, -0.11723, -0.476466, -0.0362273)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.870212, -0.117329, -0.477131, -0.036215)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.870259, -0.117245, -0.477079, -0.0360392)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.870735, -0.117098, -0.476253, -0.0359472)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.871435, -0.116863, -0.475014, -0.0361397)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.872234, -0.116358, -0.473656, -0.0363132)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.872897, -0.115906, -0.472541, -0.0363474)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.873211, -0.115854, -0.471979, -0.036278)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.873176, -0.11615, -0.47197, -0.0362994)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.872599, -0.116794, -0.472853, -0.036611)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.871511, -0.117762, -0.474575, -0.0371363)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.87022, -0.118883, -0.476635, -0.0374687)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.868777, -0.120012, -0.478972, -0.0375517)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.867157, -0.121096, -0.48161, -0.037763)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.865227, -0.122226, -0.48475, -0.038205)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.862936, -0.123437, -0.488474, -0.0387)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.860434, -0.124701, -0.492509, -0.0392193)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.85785, -0.125846, -0.496671, -0.0396651)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.855208, -0.126907, -0.500916, -0.0399706)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.852585, -0.127954, -0.505076, -0.0403153)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.850083, -0.128983, -0.508984, -0.0407088)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.847752, -0.129946, -0.51258, -0.0411369)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.845638, -0.1308, -0.515809, -0.0415843)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.843786, -0.131529, -0.518617, -0.041967)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.842243, -0.13213, -0.520943, -0.0422728)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.841051, -0.132582, -0.52273, -0.0425326)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.840271, -0.132867, -0.523897, -0.0426898)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.83999, -0.132972, -0.524317, -0.0427342)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990402, 0.128419, -0.0009626, 0.0511068)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99023, 0.12964, -0.00196899, 0.0513266)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989992, 0.131437, -0.00272557, 0.0513109)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989756, 0.133521, -0.00290408, 0.0504664)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989523, 0.135793, -0.00262983, 0.0489733)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989273, 0.138237, -0.00217054, 0.047177)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989003, 0.140731, -0.00146549, 0.0454575)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988734, 0.142994, -0.000767957, 0.0442302)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988478, 0.144998, -0.000304073, 0.043437)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988223, 0.146887, -7.5122e-05, 0.0428885)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987963, 0.148738, 5.98104e-05, 0.0424999)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987731, 0.150337, -1.09639e-05, 0.0422627)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98754, 0.151627, -0.000160667, 0.0421091)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987409, 0.152508, -0.000236689, 0.0420208)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987351, 0.152886, -0.00010288, 0.042009)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987374, 0.152764, 0.000254997, 0.0418934)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987478, 0.152185, 0.000735734, 0.041548)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987639, 0.151323, 0.00121226, 0.0408681)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98784, 0.150237, 0.00178539, 0.0399696)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988085, 0.148901, 0.00269416, 0.0388563)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988372, 0.147284, 0.00379128, 0.0375941)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988696, 0.145432, 0.00500662, 0.0361124)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989041, 0.14343, 0.00639498, 0.0344366)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989383, 0.141409, 0.00779098, 0.0326291)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989683, 0.139644, 0.00924879, 0.0306842)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989945, 0.138084, 0.0107549, 0.0287349)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990201, 0.136479, 0.0121374, 0.0269774)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990446, 0.13488, 0.0132714, 0.0254557)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990698, 0.133171, 0.0140063, 0.024213)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990951, 0.131424, 0.0143255, 0.0232163)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991204, 0.129619, 0.0144476, 0.0224667)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991442, 0.127842, 0.014606, 0.0220566)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991638, 0.126307, 0.0148783, 0.0219115)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991773, 0.12522, 0.0151532, 0.0218383)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991874, 0.12444, 0.015149, 0.0216917)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991936, 0.12398, 0.0149056, 0.021658)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991948, 0.123913, 0.0145668, 0.0217272)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991928, 0.1241, 0.0141403, 0.0218717)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99189, 0.124425, 0.0135932, 0.0220823)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99185, 0.124751, 0.0130991, 0.0223299)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991811, 0.125063, 0.0125968, 0.0226077)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991785, 0.125262, 0.0122068, 0.0228626)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991759, 0.125457, 0.0119715, 0.0230696)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991737, 0.125615, 0.0118943, 0.0231548)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991716, 0.125798, 0.0118999, 0.0230995)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991707, 0.125876, 0.0119998, 0.0229836)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991715, 0.125826, 0.0121343, 0.0228435)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991715, 0.125838, 0.0121785, 0.0227474)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991696, 0.126005, 0.012128, 0.0226826)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99164, 0.126457, 0.0120501, 0.0226714)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991555, 0.127109, 0.011898, 0.022803)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991444, 0.127932, 0.0116195, 0.0231783)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991303, 0.128952, 0.01122, 0.0237473)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991143, 0.130084, 0.0108073, 0.0244465)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990965, 0.131309, 0.0104103, 0.0252714)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990778, 0.132581, 0.0100136, 0.0260929)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990589, 0.133886, 0.00961302, 0.026761)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9904, 0.135199, 0.0092476, 0.0272721)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990209, 0.136535, 0.00894467, 0.027659)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990016, 0.137839, 0.00870793, 0.0281584)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989845, 0.13898, 0.00852331, 0.0286103)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989709, 0.139885, 0.00839998, 0.0289458)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989621, 0.140452, 0.00822861, 0.0292411)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989578, 0.140719, 0.00809158, 0.0294758)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989555, 0.14083, 0.00789382, 0.0297456)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989546, 0.140844, 0.00751538, 0.0301062)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989544, 0.140767, 0.00728197, 0.0305756)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989549, 0.140588, 0.0071442, 0.0312673)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989578, 0.140185, 0.00697201, 0.0321575)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989643, 0.139503, 0.00669016, 0.0331929)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989745, 0.138531, 0.0063086, 0.0342751)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989875, 0.137349, 0.00589119, 0.0353191)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990013, 0.136103, 0.0055268, 0.036331)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990152, 0.134793, 0.00519879, 0.0374558)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990278, 0.133545, 0.00497784, 0.0386138)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990384, 0.132454, 0.00475726, 0.0396549)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990459, 0.131581, 0.00449754, 0.0407017)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990503, 0.130924, 0.00411663, 0.0417797)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990526, 0.130418, 0.00360375, 0.0428415)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990531, 0.130069, 0.00306403, 0.0438326)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990525, 0.129796, 0.00256598, 0.0448056)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990504, 0.129627, 0.00206706, 0.0457566)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990471, 0.129535, 0.00155063, 0.0467415)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990435, 0.129466, 0.00100437, 0.0477148)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990402, 0.129367, 0.000457598, 0.048651)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990382, 0.129202, -4.274e-05, 0.0494961)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990376, 0.128979, -0.000440083, 0.0501954)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990382, 0.128732, -0.000723326, 0.0507008)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990395, 0.128513, -0.000900657, 0.051003)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990402, 0.128419, -0.0009626, 0.0511068)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.892371, -0.111928, 0.436387, 0.0266943)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.893584, -0.111411, 0.433826, 0.0298298)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.893897, -0.111506, 0.432996, 0.0320758)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.89341, -0.111895, 0.433836, 0.0329443)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.892213, -0.112484, 0.436137, 0.0329867)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.890537, -0.113219, 0.439374, 0.0327927)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.888749, -0.113812, 0.442828, 0.0328008)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.887124, -0.114191, 0.445966, 0.0329407)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.88577, -0.114419, 0.448589, 0.032969)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.884618, -0.114682, 0.4508, 0.0328392)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.883718, -0.114873, 0.452548, 0.0323686)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.883223, -0.115095, 0.453512, 0.0315892)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.883237, -0.11531, 0.453497, 0.0306142)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.883645, -0.115385, 0.452736, 0.0297893)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.884063, -0.115338, 0.45195, 0.0295107)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.884131, -0.11544, 0.451808, 0.0292602)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.883774, -0.115833, 0.452429, 0.0288827)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.883006, -0.116529, 0.453776, 0.0284265)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.882123, -0.117335, 0.455296, 0.0282379)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.881324, -0.118066, 0.456658, 0.0281661)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.880698, -0.118578, 0.457737, 0.0280636)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.88041, -0.118638, 0.458279, 0.0280089)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.880433, -0.118427, 0.45829, 0.027997)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.880726, -0.117981, 0.457821, 0.028323)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.881067, -0.117591, 0.457235, 0.0288015)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.881266, -0.117553, 0.456843, 0.0290773)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.881253, -0.117611, 0.456849, 0.0291663)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.881197, -0.117622, 0.456965, 0.0289779)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.881199, -0.117572, 0.456991, 0.028712)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.881172, -0.117496, 0.457094, 0.0282228)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.880901, -0.117545, 0.457648, 0.0274918)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.88038, -0.117681, 0.458646, 0.0269314)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.879737, -0.1179, 0.459834, 0.0267395)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.879194, -0.118119, 0.460808, 0.0268549)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.878831, -0.118328, 0.461425, 0.0272341)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.878704, -0.118336, 0.461637, 0.0277011)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.878796, -0.118125, 0.461508, 0.0278407)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.878985, -0.117966, 0.461205, 0.0275605)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.879334, -0.117761, 0.460602, 0.0273829)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.879897, -0.117493, 0.459595, 0.0273696)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.88065, -0.117131, 0.458231, 0.0275862)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.881579, -0.116646, 0.45656, 0.0276454)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.882608, -0.116086, 0.454725, 0.0274371)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.883472, -0.115682, 0.453149, 0.0274136)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.884024, -0.115464, 0.45213, 0.0273769)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.88414, -0.115356, 0.451933, 0.0273039)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.884045, -0.115366, 0.452118, 0.0272863)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.883917, -0.115439, 0.452355, 0.027184)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.883716, -0.115496, 0.452739, 0.0270822)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.883458, -0.115527, 0.453236, 0.0270577)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.883217, -0.115622, 0.453683, 0.0270424)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.883178, -0.115668, 0.453756, 0.0268848)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.883459, -0.115743, 0.453205, 0.0266436)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.883894, -0.115736, 0.452369, 0.0264428)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.884285, -0.115735, 0.451621, 0.0261566)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.884558, -0.115692, 0.451098, 0.0261359)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.884665, -0.115521, 0.450914, 0.0264466)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.88458, -0.115241, 0.45112, 0.0269794)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.884294, -0.115198, 0.451662, 0.0274924)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.8839, -0.115332, 0.452367, 0.0280052)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.883481, -0.115609, 0.45309, 0.0283712)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.88313, -0.115906, 0.453682, 0.0286377)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.88278, -0.116106, 0.4543, 0.0288101)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.882367, -0.116326, 0.455037, 0.0289516)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.881903, -0.116577, 0.455866, 0.0290409)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.881516, -0.116883, 0.45654, 0.0289526)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.88125, -0.117104, 0.457034, 0.0283685)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.881062, -0.117305, 0.457405, 0.0273883)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.881013, -0.117571, 0.457486, 0.0264468)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.8811, -0.117841, 0.457277, 0.0259678)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.881261, -0.118095, 0.456908, 0.0258299)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.881416, -0.11819, 0.456584, 0.0258338)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.88158, -0.11803, 0.456307, 0.0258794)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.881859, -0.117689, 0.455848, 0.026009)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.882294, -0.117386, 0.455078, 0.0261088)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.882929, -0.11706, 0.453934, 0.0260358)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.883678, -0.116711, 0.452572, 0.0258988)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.884488, -0.11639, 0.451066, 0.0259576)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.885329, -0.11602, 0.449494, 0.026192)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.886157, -0.115544, 0.447966, 0.0264811)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.886947, -0.115019, 0.446527, 0.0266354)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.887688, -0.114548, 0.445178, 0.0265737)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.88843, -0.114161, 0.4438, 0.0264857)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.889199, -0.113781, 0.442356, 0.0264725)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.889972, -0.11336, 0.440905, 0.0265011)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.89071, -0.112929, 0.43952, 0.0265369)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.891364, -0.112537, 0.438291, 0.0265718)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.89189, -0.112216, 0.437299, 0.0266299)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.892245, -0.112004, 0.436626, 0.0266816)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.892371, -0.111928, 0.436387, 0.0266943)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.840835, 0.286491, 0.0747106, -0.453142)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.837272, 0.288431, 0.0734907, -0.458675)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.834594, 0.289994, 0.0712689, -0.462901)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.832623, 0.291238, 0.0682935, -0.466107)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.831305, 0.292104, 0.0650079, -0.468382)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.830704, 0.292504, 0.0613358, -0.469692)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.830727, 0.292703, 0.0568282, -0.470094)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.831531, 0.292521, 0.0516944, -0.469377)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.833211, 0.291369, 0.0467623, -0.467629)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.835645, 0.289273, 0.042382, -0.464997)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.838667, 0.286394, 0.0386209, -0.461654)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.841962, 0.283184, 0.0351154, -0.457901)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.845275, 0.279744, 0.0321811, -0.454112)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.848484, 0.276339, 0.0300213, -0.450345)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.851302, 0.273475, 0.0285684, -0.446856)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.853686, 0.271174, 0.0277838, -0.443748)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.855473, 0.270001, 0.0273059, -0.441043)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.856815, 0.269665, 0.0271919, -0.438645)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.857903, 0.269682, 0.0273744, -0.436492)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.858766, 0.269832, 0.0275348, -0.434688)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.859462, 0.269919, 0.0271705, -0.433279)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.860077, 0.269789, 0.0261492, -0.432201)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.860718, 0.269184, 0.0248982, -0.431375)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.861456, 0.267745, 0.0243645, -0.430828)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.862203, 0.265591, 0.0250001, -0.430631)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.862831, 0.263362, 0.0266538, -0.430642)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.863378, 0.261379, 0.0290998, -0.430596)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.8637, 0.260335, 0.031572, -0.430408)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.863698, 0.260731, 0.0332424, -0.430047)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.863392, 0.262299, 0.0339811, -0.429649)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.862935, 0.264425, 0.0343061, -0.429239)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.862345, 0.266824, 0.034292, -0.42894)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.861587, 0.269467, 0.0338411, -0.428847)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.860637, 0.272377, 0.0331754, -0.428969)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.859562, 0.27519, 0.0326696, -0.429368)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.858405, 0.27784, 0.0322096, -0.43001)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.857233, 0.280259, 0.0319631, -0.430795)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.855981, 0.283045, 0.0315946, -0.43149)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.854647, 0.285885, 0.0310921, -0.432298)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.853501, 0.28802, 0.030823, -0.433163)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.852493, 0.2898, 0.0304056, -0.433989)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.851653, 0.291311, 0.0297723, -0.43467)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.850947, 0.292793, 0.0286599, -0.435132)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.850403, 0.294136, 0.027303, -0.435376)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.850032, 0.29503, 0.0259676, -0.435577)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.849797, 0.295385, 0.0249919, -0.435854)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.849456, 0.295738, 0.0239799, -0.436335)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.848954, 0.295907, 0.0231062, -0.437244)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.848411, 0.295876, 0.0222964, -0.43836)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.847929, 0.295445, 0.0218359, -0.439604)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.847512, 0.294635, 0.0216257, -0.44096)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.847173, 0.293603, 0.0216236, -0.442298)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.846725, 0.292815, 0.0214722, -0.443683)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.846145, 0.292586, 0.0209114, -0.444967)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.845486, 0.29287, 0.0199538, -0.446075)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.84492, 0.293334, 0.0189759, -0.446884)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.844509, 0.293778, 0.0181038, -0.447405)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.844289, 0.294057, 0.0176254, -0.447655)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.844222, 0.294269, 0.0174413, -0.447651)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.844283, 0.294664, 0.0173026, -0.447281)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.844564, 0.294944, 0.0174355, -0.446561)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.845014, 0.295256, 0.0175803, -0.445495)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.845561, 0.295826, 0.0176787, -0.444073)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.846093, 0.296693, 0.0174251, -0.442488)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.8466, 0.297919, 0.0165183, -0.440726)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.847083, 0.299391, 0.0150849, -0.43885)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.847541, 0.300932, 0.0135959, -0.436954)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.847934, 0.302699, 0.0120442, -0.435012)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.848194, 0.304569, 0.0106067, -0.433234)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.848369, 0.306006, 0.010024, -0.43189)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.848545, 0.306548, 0.0107972, -0.431142)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.848787, 0.305861, 0.0133857, -0.43108)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.848992, 0.304212, 0.0175893, -0.431693)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.848938, 0.302422, 0.022127, -0.432845)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.848607, 0.30069, 0.0267013, -0.43444)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.848141, 0.298814, 0.0314873, -0.43632)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.847578, 0.296909, 0.0363721, -0.43833)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.846873, 0.295304, 0.041036, -0.440361)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.846088, 0.294004, 0.0452951, -0.442318)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.845287, 0.292869, 0.0491468, -0.444187)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.844486, 0.291902, 0.0526848, -0.445938)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.843731, 0.290953, 0.0561861, -0.447557)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.843059, 0.29006, 0.0595308, -0.448969)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.842477, 0.289212, 0.0627106, -0.450173)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.841989, 0.288433, 0.0657316, -0.451154)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.841581, 0.287791, 0.0684961, -0.451913)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.841258, 0.287274, 0.0709096, -0.452472)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.841032, 0.286849, 0.072887, -0.452847)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.840889, 0.286575, 0.0742288, -0.453069)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.840835, 0.286491, 0.0747106, -0.453142)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968062, 0.0425498, -0.162283, 0.186305)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961382, 0.074672, 0.0353649, -0.262522)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00363015, 0.908853, -0.0236263)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00363015, 0.909077, -0.0236263)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00363015, 0.908992, -0.0236263)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00363015, 0.908961, -0.0236263)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00363015, 0.909012, -0.0236263)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00363015, 0.909119, -0.0236263)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00363015, 0.909241, -0.0236263)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00363015, 0.909371, -0.0236263)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00363015, 0.909469, -0.0236263)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00363015, 0.909522, -0.0236263)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00363015, 0.909567, -0.0236263)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00363015, 0.909583, -0.0236263)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00363015, 0.90954, -0.0236263)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00363015, 0.909487, -0.0236263)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00363015, 0.909312, -0.0236263)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00363015, 0.909112, -0.0236263)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00363015, 0.90901, -0.0236263)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00363015, 0.908961, -0.0236263)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00363015, 0.908979, -0.0236263)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00363015, 0.909054, -0.0236263)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00363015, 0.909115, -0.0236263)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00363015, 0.909128, -0.0236263)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00363015, 0.909081, -0.0236263)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00363015, 0.909055, -0.0236263)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00363015, 0.909041, -0.0236263)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00363015, 0.908962, -0.0236263)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00363015, 0.908888, -0.0236263)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00363015, 0.908798, -0.0236263)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00363015, 0.908718, -0.0236263)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00363015, 0.908689, -0.0236263)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00363015, 0.908712, -0.0236263)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00363015, 0.908693, -0.0236263)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00363015, 0.908683, -0.0236263)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00363015, 0.90866, -0.0236263)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00363015, 0.908587, -0.0236263)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00363015, 0.908497, -0.0236263)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00363015, 0.908458, -0.0236263)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00363015, 0.908409, -0.0236263)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00363015, 0.908371, -0.0236263)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00363015, 0.908331, -0.0236263)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00363015, 0.908349, -0.0236263)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00363015, 0.908407, -0.0236263)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00363015, 0.908425, -0.0236263)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00363015, 0.908458, -0.0236263)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00363015, 0.90847, -0.0236263)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00363015, 0.908424, -0.0236263)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00363015, 0.908331, -0.0236263)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00363015, 0.908223, -0.0236263)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00363015, 0.908175, -0.0236263)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00363015, 0.908187, -0.0236263)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00363015, 0.908262, -0.0236263)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00363015, 0.908377, -0.0236263)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00363015, 0.908527, -0.0236263)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00363015, 0.908698, -0.0236263)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00363015, 0.908808, -0.0236263)
            }
            Keyframe {
                frame: 2000
                value: Qt.vector3d(0.00363015, 0.908839, -0.0236263)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00363015, 0.908877, -0.0236263)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00363015, 0.908908, -0.0236263)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00363015, 0.908925, -0.0236263)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00363015, 0.90897, -0.0236263)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00363015, 0.908939, -0.0236263)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00363015, 0.90898, -0.0236263)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00363015, 0.909087, -0.0236263)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00363015, 0.909199, -0.0236263)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00363015, 0.909237, -0.0236263)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.00363015, 0.909223, -0.0236263)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00363015, 0.909241, -0.0236263)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00363015, 0.90926, -0.0236263)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00363015, 0.909207, -0.0236263)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00363015, 0.909114, -0.0236263)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00363015, 0.90904, -0.0236263)
            }
            Keyframe {
                frame: 2600
                value: Qt.vector3d(0.00363015, 0.909013, -0.0236263)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00363015, 0.90904, -0.0236263)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00363015, 0.909095, -0.0236263)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00363015, 0.909128, -0.0236263)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.vector3d(0.00363015, 0.909095, -0.0236263)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00363015, 0.909037, -0.0236263)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00363015, 0.90897, -0.0236263)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00363015, 0.908915, -0.0236263)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00363015, 0.90888, -0.0236263)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.vector3d(0.00363015, 0.90886, -0.0236263)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999911, 0.012713, -0.00168503, 0.00376403)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999904, 0.0134062, -0.00172414, 0.00309179)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999892, 0.0143624, -0.00156032, 0.00288311)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999881, 0.0150914, -0.00166106, 0.00273205)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999874, 0.0155198, -0.00185952, 0.00262051)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999871, 0.0157253, -0.00191911, 0.00249198)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999869, 0.015842, -0.00195677, 0.00252659)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999867, 0.0159609, -0.0017373, 0.00277171)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999866, 0.0159927, -0.0012667, 0.00316235)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999867, 0.0158813, -0.000628258, 0.003739)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999868, 0.0156158, 0.000164155, 0.00448475)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999868, 0.015268, 0.00101235, 0.00538403)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0148918, 0.00172984, 0.00633485)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999866, 0.014533, 0.00219555, 0.00723637)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999863, 0.0142539, 0.00233803, 0.0080985)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999861, 0.0139798, 0.00220447, 0.00886277)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999859, 0.0136723, 0.00183702, 0.00954301)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999857, 0.013407, 0.00129064, 0.0102019)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999852, 0.0133271, 0.000641344, 0.0108655)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999841, 0.013529, -4.39131e-05, 0.0116209)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999826, 0.0138352, -0.000657807, 0.012513)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999807, 0.0142082, -0.00119412, 0.0134926)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999787, 0.0145832, -0.00165796, 0.0144863)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999768, 0.0148911, -0.00207196, 0.0154363)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999751, 0.0150927, -0.00238388, 0.0162823)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999739, 0.0151653, -0.00254902, 0.0169261)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999733, 0.0150416, -0.00280723, 0.0172928)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999736, 0.0147108, -0.00335592, 0.0173451)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999742, 0.0143031, -0.00389671, 0.0172347)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999753, 0.0137572, -0.00416529, 0.0169809)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999766, 0.0131661, -0.00422338, 0.0166289)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999782, 0.0125079, -0.00419574, 0.0161996)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9998, 0.0117097, -0.00425269, 0.0156234)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999821, 0.0107693, -0.00438672, 0.0149269)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999843, 0.0096691, -0.00445955, 0.0141636)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999865, 0.00840197, -0.00465461, 0.0133468)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999886, 0.00710072, -0.0048134, 0.0124467)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, 0.00576545, -0.00467787, 0.0115315)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999925, 0.00438514, -0.00430337, 0.0105661)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999944, 0.0029777, -0.00368356, 0.00951243)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99996, 0.00157342, -0.00284622, 0.00839542)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999972, 0.000157451, -0.0018152, 0.00729177)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99998, -0.00118718, -0.000669111, 0.00621052)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999984, -0.00231192, 0.00055516, 0.00519339)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999985, -0.00322204, 0.0018263, 0.00416189)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999983, -0.00388986, 0.00309078, 0.00317109)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999979, -0.00443569, 0.00424789, 0.00229216)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999972, -0.00490023, 0.00537207, 0.00148653)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999965, -0.00521614, 0.00654617, 0.000876708)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999955, -0.00546438, 0.00770049, 0.000471333)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999945, -0.00570845, 0.00877671, 6.45428e-05)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999936, -0.00596956, 0.00964301, -0.000316747)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999924, -0.00620885, 0.0106765, -0.00058406)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999909, -0.00644172, 0.0118806, -0.000715981)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999893, -0.00660893, 0.0130203, -0.000774141)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999878, -0.00672797, 0.0140511, -0.000717728)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999867, -0.00677493, 0.0148453, -0.000532672)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999858, -0.00674152, 0.0154397, -0.000224069)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999852, -0.00673942, 0.0158207, 0.000115374)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999849, -0.00676343, 0.0159898, 0.00052728)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99985, -0.00673885, 0.0159294, 0.00099887)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999851, -0.00676561, 0.015781, 0.00150269)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999856, -0.00680075, 0.0154115, 0.00200032)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999864, -0.00681163, 0.0148004, 0.00250091)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999875, -0.00677253, 0.013962, 0.00299343)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999889, -0.00673473, 0.0128294, 0.00346268)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999906, -0.00662117, 0.0113184, 0.00395223)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999923, -0.00638187, 0.0096127, 0.00451089)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999939, -0.00593692, 0.00783795, 0.00503934)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999954, -0.00517449, 0.00600628, 0.00544134)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999967, -0.00409618, 0.00415987, 0.00571021)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999977, -0.00279697, 0.00224483, 0.00583496)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999982, -0.00141036, 0.000423754, 0.00587168)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999983, 6.9772e-05, -0.00104942, 0.00576398)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999981, 0.00163849, -0.00213499, 0.005604)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999976, 0.00325596, -0.00293947, 0.00535389)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99997, 0.00477942, -0.00346247, 0.00512639)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999962, 0.00609155, -0.0037343, 0.00490271)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999956, 0.00721844, -0.00374279, 0.00470471)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99995, 0.00823822, -0.00353125, 0.00453646)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999943, 0.00916484, -0.00316559, 0.00437852)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999938, 0.00994398, -0.00277321, 0.00420192)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999933, 0.0105827, -0.00236236, 0.00403806)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999929, 0.0110946, -0.00199264, 0.0039039)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999925, 0.0115219, -0.00173182, 0.0038207)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999921, 0.0118894, -0.00159884, 0.0037797)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999917, 0.0122079, -0.00156419, 0.00375865)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999914, 0.0124724, -0.00159905, 0.00375454)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999912, 0.01265, -0.00165686, 0.0037604)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999911, 0.012713, -0.00168503, 0.00376403)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969244, 0.044975, 0.186275, -0.154417)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0230508, 0.070676, 0.01805)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99707, 0.0230507, 0.070676, 0.0180502)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99707, 0.0230509, 0.070676, 0.0180498)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99707, 0.0230507, 0.0706759, 0.0180501)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99707, 0.0230509, 0.070676, 0.0180499)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99707, 0.0230507, 0.070676, 0.0180501)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99707, 0.0230509, 0.070676, 0.0180499)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99707, 0.0230507, 0.070676, 0.0180501)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99707, 0.0230509, 0.070676, 0.0180499)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99707, 0.0230507, 0.070676, 0.0180501)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99707, 0.0230509, 0.070676, 0.0180499)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99707, 0.0230508, 0.070676, 0.0180501)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995778, 0.0889576, -0.0178005, -0.0140046)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995685, 0.0903675, -0.0178204, -0.0113291)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995609, 0.0914843, -0.0178479, -0.00860361)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995529, 0.0925525, -0.0179769, -0.00569986)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995424, 0.093759, -0.0182833, -0.00262762)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995298, 0.0950387, -0.0187075, 0.000509461)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995165, 0.0962315, -0.0193029, 0.00359887)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99504, 0.0972554, -0.0198851, 0.00647561)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994926, 0.0981277, -0.0203064, 0.00904064)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994816, 0.0989583, -0.0205892, 0.011185)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994714, 0.0997301, -0.0207996, 0.0128614)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994632, 0.100381, -0.0208116, 0.0140355)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994567, 0.100944, -0.0207132, 0.0147541)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994524, 0.101352, -0.0205672, 0.0150311)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994511, 0.10155, -0.0203635, 0.0148291)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994524, 0.101588, -0.020008, 0.0142027)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99456, 0.10145, -0.0196228, 0.013157)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994624, 0.1011, -0.019163, 0.0116157)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994716, 0.100476, -0.0187992, 0.00953023)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994824, 0.0996709, -0.0184733, 0.00705939)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994928, 0.0988495, -0.0181392, 0.00430034)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995016, 0.098101, -0.017823, 0.00138502)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995079, 0.0975005, -0.0175361, -0.00174355)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995122, 0.097015, -0.0171779, -0.00497027)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99515, 0.0966067, -0.0166954, -0.0080448)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995177, 0.0961697, -0.0160816, -0.0107619)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995206, 0.0957229, -0.0152735, -0.0129863)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995232, 0.0953373, -0.0143902, -0.0147027)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995265, 0.0948838, -0.0136616, -0.0160445)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995312, 0.094303, -0.0130314, -0.0170775)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99536, 0.0937098, -0.012558, -0.01787)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9954, 0.0932077, -0.0122367, -0.0184992)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995421, 0.0929158, -0.0120666, -0.0189074)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995431, 0.0927679, -0.0121231, -0.0190766)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995437, 0.0927155, -0.0122851, -0.0189401)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995431, 0.0928183, -0.0124982, -0.0185935)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995414, 0.0930631, -0.0127597, -0.0181188)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995391, 0.0933779, -0.0131335, -0.0174568)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995377, 0.0936407, -0.0134539, -0.016587)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995372, 0.0938454, -0.013664, -0.0155502)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995364, 0.0940773, -0.0139953, -0.0143196)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995356, 0.0942816, -0.0144827, -0.0129616)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995352, 0.0943992, -0.0150761, -0.0116219)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995352, 0.0944464, -0.0156852, -0.0103729)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995346, 0.0945372, -0.0163012, -0.00916181)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995327, 0.0947241, -0.0169616, -0.00799491)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995307, 0.0949249, -0.0175475, -0.00680453)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995293, 0.0950685, -0.0180262, -0.00544228)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995279, 0.0951879, -0.018502, -0.00397022)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99526, 0.0953513, -0.0189644, -0.00250745)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995229, 0.0956284, -0.0193494, -0.00105072)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995193, 0.0959383, -0.0196516, 0.000429833)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995164, 0.096183, -0.0198666, 0.00194624)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995131, 0.0964201, -0.0201469, 0.00343109)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995104, 0.0965641, -0.0205154, 0.0048437)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995081, 0.0966339, -0.0209528, 0.00613231)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995055, 0.0967228, -0.0213439, 0.00735214)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995025, 0.0968819, -0.0216383, 0.00841824)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994995, 0.0970828, -0.0217434, 0.00935188)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994973, 0.0972293, -0.0217148, 0.0101458)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994961, 0.0972951, -0.0216232, 0.0108629)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994948, 0.0973715, -0.0215744, 0.0115093)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99494, 0.0974104, -0.0215399, 0.0119413)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994928, 0.0975182, -0.0215522, 0.0119873)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994926, 0.0976046, -0.0214236, 0.0117182)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994938, 0.0976166, -0.0210664, 0.0112153)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994959, 0.0975973, -0.0205462, 0.0104464)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994989, 0.0975112, -0.0200309, 0.0093407)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995025, 0.0973718, -0.0195799, 0.00781846)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995066, 0.0971556, -0.0192511, 0.00577346)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99512, 0.096798, -0.0188817, 0.00328365)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995174, 0.0963826, -0.0183937, 0.000606968)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995224, 0.0959555, -0.0178041, -0.00203422)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995263, 0.0955532, -0.0173093, -0.00457638)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995293, 0.0951688, -0.0169367, -0.00695648)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995323, 0.0947043, -0.0167401, -0.00908685)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995358, 0.0941631, -0.0165949, -0.0109527)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995399, 0.0935619, -0.0164192, -0.0125174)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995447, 0.0928958, -0.0162942, -0.0137835)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995498, 0.0922275, -0.0162301, -0.014672)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995544, 0.0916359, -0.0162694, -0.0151987)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995587, 0.0911061, -0.0163994, -0.0154018)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995626, 0.0906439, -0.0166039, -0.0153867)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995658, 0.0902727, -0.0168553, -0.0152153)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995686, 0.0899595, -0.0171072, -0.0149525)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995712, 0.0896785, -0.0173375, -0.0146588)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995736, 0.0894216, -0.0175308, -0.0143863)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995756, 0.0891965, -0.0176803, -0.0141765)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995772, 0.0890253, -0.0177727, -0.0140474)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995778, 0.0889576, -0.0178005, -0.0140046)
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
            target: joint_53
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.0139465, -0.0571071, 0.156628)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985907, 0.0139464, -0.0571072, 0.156628)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985907, 0.0139465, -0.057107, 0.156628)
            }
        }
        KeyframeGroup {
            target: joint_49
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0347259, -0.0118336, 0.0872118)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.0347259, -0.0118335, 0.0872119)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.034726, -0.0118337, 0.0872117)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.034726, -0.0118338, 0.0872117)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.034726, -0.0118337, 0.0872119)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.0347259, -0.0118335, 0.0872119)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, 0.0347259, -0.0118337, 0.0872118)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.034726, -0.0118336, 0.087212)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.0347259, -0.0118337, 0.0872117)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.0347259, -0.0118336, 0.0872118)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0347259, -0.0118337, 0.0872117)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.0347259, -0.0118336, 0.0872118)
            }
        }
        KeyframeGroup {
            target: joint_45
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805524, 0.154209)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805537, 0.154209)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805529, 0.154209)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805544, 0.154209)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805527, 0.154209)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, 0.0724874, -0.0080554, 0.154209)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805531, 0.154209)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805519, 0.154209)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985343, 0.0724873, -0.00805531, 0.154209)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0350578, -0.0431693, 0.097622)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0330455, -0.102136, -0.0262842)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0130314, 0.0554668, -0.154624)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986329, 0.0130316, 0.0554668, -0.154624)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986329, 0.0130315, 0.0554668, -0.154624)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986329, 0.0130317, 0.0554667, -0.154624)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986329, 0.0130315, 0.0554668, -0.154624)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986329, 0.0130316, 0.0554667, -0.154624)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986329, 0.0130314, 0.0554669, -0.154624)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986329, 0.0130316, 0.0554668, -0.154624)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986329, 0.0130315, 0.0554667, -0.154624)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0873749, 0.0093403, -0.187532)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, 0.0873748, 0.00934018, -0.187532)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97832, 0.0873749, 0.00934009, -0.187532)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97832, 0.0873749, 0.00934033, -0.187532)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97832, 0.0873748, 0.00934018, -0.187532)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, 0.0873747, 0.00934004, -0.187532)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97832, 0.0873748, 0.00934017, -0.187532)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, 0.0873749, 0.00934006, -0.187532)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, 0.0873749, 0.00934021, -0.187532)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, 0.0873748, 0.00934008, -0.187532)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97832, 0.0873748, 0.00934023, -0.187532)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0646832, 0.0393197, -0.171289)
            }
        }
        KeyframeGroup {
            target: joint_52
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998138, 0.0013266, 0.0344654, -0.0503067)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998138, 0.00132667, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998138, 0.00132656, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998138, 0.00132679, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998138, 0.00132669, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998138, 0.00132673, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998138, 0.00132663, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998138, 0.0013267, 0.0344656, -0.0503064)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998138, 0.00132672, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998138, 0.00132662, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998138, 0.00132669, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998138, 0.00132659, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998138, 0.00132672, 0.0344654, -0.0503065)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998138, 0.0013267, 0.0344654, -0.0503067)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998138, 0.00132673, 0.0344657, -0.0503066)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998138, 0.00132665, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998138, 0.00132667, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998138, 0.00132679, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998138, 0.00132677, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998138, 0.00132663, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998138, 0.00132661, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998138, 0.00132665, 0.0344655, -0.0503064)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998138, 0.00132676, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998138, 0.00132677, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998138, 0.00132673, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998138, 0.00132656, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998138, 0.00132661, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998138, 0.00132674, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998138, 0.00132669, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998138, 0.00132662, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998138, 0.00132661, 0.0344654, -0.0503067)
            }
        }
        KeyframeGroup {
            target: joint_48
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.960199, 0.0550603, -0.0145973, 0.273448)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.960199, 0.0550604, -0.0145971, 0.273448)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.960199, 0.0550604, -0.0145973, 0.273448)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.960199, 0.0550605, -0.0145971, 0.273448)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.960199, 0.0550603, -0.0145973, 0.273448)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.960199, 0.0550604, -0.0145972, 0.273448)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.960199, 0.0550604, -0.0145973, 0.273448)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.960199, 0.0550604, -0.0145972, 0.273448)
            }
        }
        KeyframeGroup {
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356887, 0.131454)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990626, 0.0102735, -0.0356887, 0.131454)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356887, 0.131454)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990626, 0.0102735, -0.0356888, 0.131454)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356886, 0.131454)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, 0.0436989, -0.0039758, 0.0854118)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397585, 0.0854119)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995379, 0.043699, -0.00397574, 0.0854119)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995379, 0.043699, -0.00397585, 0.0854118)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995379, 0.043699, -0.0039758, 0.085412)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397576, 0.0854118)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, 0.043699, -0.00397571, 0.085412)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995379, 0.043699, -0.00397576, 0.0854118)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995379, 0.043699, -0.00397583, 0.0854118)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995379, 0.043699, -0.00397579, 0.0854118)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397593, 0.085412)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995379, 0.0436991, -0.0039757, 0.0854117)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397589, 0.085412)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397581, 0.0854119)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995379, 0.043699, -0.0039757, 0.0854119)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397577, 0.0854118)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995379, 0.043699, -0.00397569, 0.0854118)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995379, 0.043699, -0.00397587, 0.0854118)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397581, 0.0854119)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994389, 0.0323281, -0.0974974, 0.0253075)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994389, 0.0323282, -0.0974974, 0.0253078)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994389, 0.0323282, -0.0974975, 0.0253075)
            }
        }
        KeyframeGroup {
            target: joint_28
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997212, -0.00341862, -0.0357142, 0.0654228)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997213, -0.00341891, -0.0357141, 0.0654227)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997212, -0.00341871, -0.0357141, 0.0654227)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997212, -0.00341878, -0.0357141, 0.0654227)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997212, -0.00341872, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997213, -0.00341888, -0.0357141, 0.0654227)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997212, -0.00341879, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997212, -0.0034187, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997212, -0.00341881, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997212, -0.00341887, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997212, -0.00341872, -0.035714, 0.0654228)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997213, -0.00341881, -0.0357141, 0.0654229)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997213, -0.00341869, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997212, -0.00341888, -0.0357141, 0.0654229)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997212, -0.00341873, -0.0357142, 0.0654229)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997213, -0.00341877, -0.0357142, 0.0654228)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997213, -0.00341871, -0.0357142, 0.0654227)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997212, -0.00341878, -0.035714, 0.065423)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997212, -0.00341869, -0.035714, 0.0654229)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997212, -0.00341874, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997212, -0.00341888, -0.035714, 0.0654227)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997212, -0.00341863, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997212, -0.00341881, -0.0357141, 0.0654227)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997212, -0.00341873, -0.0357141, 0.0654227)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997213, -0.00341863, -0.0357141, 0.0654229)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997213, -0.00341876, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997213, -0.0034188, -0.035714, 0.0654227)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997213, -0.00341871, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997212, -0.00341881, -0.035714, 0.0654228)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997212, -0.00341871, -0.0357141, 0.065423)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997212, -0.00341863, -0.0357142, 0.0654228)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992735, 0.0547252, 0.0048101, -0.107047)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481018, -0.107047)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481009, -0.107047)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481016, -0.107047)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481024, -0.107047)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481019, -0.107047)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481013, -0.107047)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481019, -0.107047)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481002, -0.107047)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992735, 0.0547253, 0.0048101, -0.107047)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481021, -0.107047)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481016, -0.107047)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481031, -0.107047)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481019, -0.107047)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992735, 0.0547251, 0.00481029, -0.107047)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481015, -0.107047)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481023, -0.107047)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992735, 0.0547252, 0.0048103, -0.107047)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481024, -0.107047)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481014, -0.107047)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481019, -0.107047)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481011, -0.107047)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481016, -0.107047)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992735, 0.0547253, 0.0048101, -0.107047)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.933033, 0.356759, 0.000951752, -0.046609)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.940934, 0.335036, 0.000319594, -0.0489383)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.895751, 0.441199, -0.0133076, -0.0528762)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.799763, 0.597298, -0.0299339, -0.0521316)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.673033, 0.736816, -0.0443397, -0.0465034)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.562972, 0.823612, -0.0559985, -0.0398854)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.524508, 0.848437, -0.0626205, -0.0335307)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.569913, 0.818704, -0.0631775, -0.0305069)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.667609, 0.741411, -0.0589875, -0.0336051)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.797245, 0.600574, -0.0471433, -0.0385912)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.906754, 0.418345, -0.0330165, -0.0411742)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.957034, 0.286317, -0.0214735, -0.0405822)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.953664, 0.297663, -0.0198892, -0.0390725)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.912366, 0.406568, -0.0293313, -0.0378204)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.853329, 0.518391, -0.0416247, -0.0370017)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.812578, 0.579733, -0.0474445, -0.0370831)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.810675, 0.582712, -0.0445325, -0.035639)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.839465, 0.540907, -0.0355063, -0.0381677)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.87721, 0.477739, -0.0226031, -0.0419302)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.906202, 0.420531, -0.0131524, -0.04218)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.918593, 0.392719, -0.00843861, -0.0434545)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.897377, 0.438533, -0.012963, -0.0472746)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.838026, 0.542873, -0.0225185, -0.0499339)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.751202, 0.657513, -0.032913, -0.0478494)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.649036, 0.758188, -0.043775, -0.0445721)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.586825, 0.807085, -0.0531539, -0.0377448)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.59306, 0.80244, -0.0580655, -0.0315858)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.651466, 0.755777, -0.0583217, -0.0314785)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.754285, 0.653503, -0.0522496, -0.035461)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.874136, 0.482794, -0.0374347, -0.0373539)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.950819, 0.306662, -0.0227297, -0.037227)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966472, 0.253583, -0.0153411, -0.0373215)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.952047, 0.303406, -0.0166129, -0.0357048)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.910343, 0.411611, -0.0261663, -0.03418)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.863511, 0.502158, -0.031642, -0.0344365)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.821992, 0.567201, -0.0371568, -0.0350954)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.768093, 0.638049, -0.0411288, -0.0351437)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.732642, 0.67831, -0.0428516, -0.0359752)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.726896, 0.68449, -0.0421765, -0.0362942)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.748755, 0.660557, -0.0412546, -0.0364579)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.805026, 0.59102, -0.0330123, -0.0392314)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.862193, 0.504312, -0.0233758, -0.0417859)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.903443, 0.426244, -0.0144329, -0.0435797)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.927534, 0.370995, -0.00733834, -0.0446121)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.935127, 0.351372, -0.00278216, -0.0454588)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.933967, 0.354386, -0.000705464, -0.0460013)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.932025, 0.359408, 0.000287316, -0.0464197)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.933033, 0.356759, 0.000951752, -0.046609)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0572403, 0.0142756, -0.164257)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984652, 0.0572401, 0.0142754, -0.164257)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984652, 0.0572402, 0.0142755, -0.164257)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984652, 0.0572402, 0.0142754, -0.164257)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984652, 0.0572403, 0.0142756, -0.164257)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984652, 0.0572402, 0.0142754, -0.164257)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0572401, 0.0142756, -0.164257)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977543, 0.100354, -0.165209, -0.0839362)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975811, 0.151701, -0.147216, -0.0557393)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979402, 0.167683, -0.112361, 0.0054159)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985301, 0.128643, -0.103646, 0.043475)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991754, 0.0560851, -0.110848, 0.0315001)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993669, -0.0512444, -0.0994426, -0.0103847)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977424, -0.19428, -0.0776127, -0.0295469)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.93973, -0.331873, -0.081586, -0.0105982)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.896768, -0.430291, -0.100894, 0.0218354)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.874543, -0.466708, -0.120211, 0.0539171)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.876449, -0.454773, -0.144597, 0.0641083)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.886057, -0.434336, -0.152355, 0.0551588)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.889088, -0.425502, -0.16251, 0.0454033)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.893519, -0.416422, -0.162655, 0.0419488)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.911521, -0.383507, -0.140454, 0.0482163)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.941479, -0.310821, -0.12116, 0.0482466)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.969893, -0.21272, -0.114587, 0.0304616)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9886, -0.0994658, -0.113028, 0.000854957)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992053, 0.00514014, -0.120322, -0.0364301)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985727, 0.0930061, -0.123979, -0.0657376)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979159, 0.168086, -0.0974796, -0.0590971)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975061, 0.215064, -0.0522693, -0.0165027)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97671, 0.210705, -0.0349494, 0.020469)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986303, 0.155949, -0.0534516, 0.00533291)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991743, 0.0562616, -0.0911021, -0.0705758)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989468, -0.0615174, -0.0825515, -0.101754)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978801, -0.183906, -0.0619975, -0.0654567)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.957067, -0.284177, -0.0549822, -0.0155988)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.942004, -0.329519, -0.0567973, 0.0286425)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.944734, -0.315859, -0.0687011, 0.0546984)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.955077, -0.283477, -0.0662702, 0.0554812)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.960795, -0.267224, -0.0572209, 0.0468001)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.96534, -0.250943, -0.0560646, 0.0447516)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.96731, -0.24047, -0.0558199, 0.058043)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976997, -0.199564, -0.0556642, 0.0505254)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985662, -0.157072, -0.0571024, 0.0231997)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988887, -0.13587, -0.0601237, -0.00527333)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990826, -0.11836, -0.0623137, -0.0192696)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991855, -0.106209, -0.0662388, -0.0235667)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989369, -0.113428, -0.0790142, -0.0451642)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987886, -0.105839, -0.0959867, -0.0605539)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988407, -0.0832434, -0.112743, -0.058404)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988879, -0.0467785, -0.129397, -0.0564484)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987799, 0.00284025, -0.14363, -0.0601321)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984635, 0.0494914, -0.153044, -0.0679824)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981142, 0.0794767, -0.159041, -0.0758258)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.978623, 0.0945615, -0.163312, -0.0817592)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977543, 0.100354, -0.165209, -0.0839362)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.928569, 0.0884105, 0.343947, -0.107909)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.78779, 0.613105, 0.05201, 0.028002)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.894051, 0.445714, 0.0350321, 0.0280066)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.956285, 0.29, 0.0228131, 0.0299608)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.960047, 0.276956, 0.0241713, 0.0319547)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.928806, 0.367501, 0.0349834, 0.0322417)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.887597, 0.457367, 0.0441042, 0.0322644)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.877859, 0.475793, 0.0459201, 0.029598)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.895337, 0.442668, 0.039882, 0.0287613)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.925322, 0.376799, 0.0292928, 0.0307351)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.955115, 0.293927, 0.0229021, 0.0289445)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972323, 0.231593, 0.0156021, 0.0266211)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.957612, 0.28574, 0.0124032, 0.0343324)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.90107, 0.431117, 0.0226805, 0.0411794)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.804726, 0.590911, 0.0388065, 0.0416337)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.687212, 0.723271, 0.0564229, 0.0378732)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.583882, 0.808068, 0.0713016, 0.0319926)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.543429, 0.835533, 0.075786, 0.0287623)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.572954, 0.81594, 0.072076, 0.0277703)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.65738, 0.750345, 0.0632699, 0.0288246)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.776452, 0.627384, 0.0512982, 0.029668)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.892247, 0.44926, 0.0344301, 0.0296034)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.961231, 0.273455, 0.0195716, 0.0295846)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985212, 0.16851, 0.011789, 0.028691)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978896, 0.201623, 0.0188838, 0.0274521)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.93548, 0.3506, 0.0333062, 0.0291183)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.876268, 0.478694, 0.0445515, 0.0319824)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.846726, 0.528833, 0.0494683, 0.0307164)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.846965, 0.528507, 0.0492443, 0.0300968)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.845704, 0.530323, 0.05137, 0.030049)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.832448, 0.550731, 0.0546281, 0.0272358)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.808204, 0.585709, 0.0540963, 0.0287434)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.766584, 0.639019, 0.0559985, 0.0294618)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.713318, 0.697715, 0.059998, 0.0277861)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.682224, 0.727981, 0.0624537, 0.0267016)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.711099, 0.700237, 0.0577579, 0.0258928)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.792128, 0.607761, 0.0496075, 0.0264228)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.888453, 0.456672, 0.0365431, 0.0276896)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.943686, 0.328618, 0.0239826, 0.0298665)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.952323, 0.302642, 0.0215739, 0.0319762)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.911371, 0.409153, 0.0313747, 0.031807)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.848516, 0.526444, 0.0436532, 0.0311696)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.816186, 0.574938, 0.0490873, 0.0296195)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.798309, 0.599331, 0.0517698, 0.0287281)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.784152, 0.617651, 0.0530255, 0.0283054)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.777403, 0.626126, 0.0531945, 0.0279649)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.778726, 0.624513, 0.0528378, 0.0278794)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.784821, 0.616876, 0.0523099, 0.0279897)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.78779, 0.613105, 0.0520099, 0.028002)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.851727, -0.501512, 0.0536677, -0.142007)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.864854, -0.474801, 0.0594648, -0.151842)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.893602, -0.423033, 0.0456189, -0.142961)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.909912, -0.392973, 0.0216406, -0.131012)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.917654, -0.375205, -1.05773e-05, -0.130892)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.93548, -0.32761, -0.00469362, -0.132386)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.965473, -0.236295, 0.0218497, -0.107468)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987759, -0.132846, 0.0467687, -0.0670607)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997176, -0.029338, 0.062581, -0.0293902)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994457, 0.0693713, 0.0786272, 0.00777346)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984713, 0.155418, 0.0757544, 0.0211336)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976058, 0.209279, 0.0592696, 3.00121e-05)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.973514, 0.220169, 0.0577719, -0.0214249)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979412, 0.184778, 0.0800826, -0.0140175)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989882, 0.105647, 0.0936356, 0.0142909)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997055, -0.017229, 0.0689778, 0.0287443)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986527, -0.160723, 0.0294349, 0.00818074)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.953605, -0.299595, 0.0138244, -0.0262662)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.913694, -0.401573, 0.022228, -0.0583789)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.890659, -0.445738, 0.0367268, -0.0818283)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.895215, -0.433215, 0.0567769, -0.0876978)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.915261, -0.38928, 0.0684641, -0.0779218)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.934348, -0.342871, 0.069328, -0.0680214)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.94151, -0.320533, 0.0686474, -0.0781293)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.933927, -0.333424, 0.0417333, -0.121935)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.946216, -0.294116, 0.0216985, -0.133045)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.972235, -0.210559, 0.0168498, -0.100695)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991223, -0.108015, 0.02083, -0.0733148)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997586, -0.0186547, 0.0323533, -0.0585444)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997347, 0.0342579, 0.0477745, -0.0429368)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996459, 0.0485934, 0.0548435, -0.0412353)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997286, 0.0225264, 0.0581266, -0.0391627)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996482, -0.0472091, 0.0675792, -0.0150807)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.987503, -0.140003, 0.0683742, 0.0237272)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971149, -0.227378, 0.0655111, 0.0296314)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.955996, -0.286616, 0.0626026, 0.00208369)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.953546, -0.293516, 0.0648706, -0.0197312)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.961356, -0.269679, 0.050426, -0.0229327)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.966622, -0.254679, 0.0187555, -0.0207165)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.956768, -0.287553, 0.00788916, -0.0429667)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.945686, -0.316331, 0.0306342, -0.0683703)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.936948, -0.33548, 0.0524177, -0.0826615)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.92402, -0.36418, 0.0653951, -0.0963485)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.906081, -0.403211, 0.067823, -0.1088)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.886048, -0.443643, 0.0625849, -0.11909)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.86763, -0.47672, 0.0571485, -0.129193)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.855558, -0.496015, 0.05451, -0.137909)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.851727, -0.501512, 0.0536677, -0.142007)
            }
        }
        KeyframeGroup {
            target: joint_51
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.931444, 0.0236006, -0.120105, 0.342681)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.942098, -0.100887, 0.158221, 0.277919)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.944631, -0.0534527, 0.123496, 0.299271)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.938782, 0.0161272, 0.100123, 0.329246)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.923127, 0.107891, 0.0820622, 0.359809)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.895115, 0.216865, 0.0666427, 0.383793)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.860841, 0.31521, 0.0520997, 0.396083)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.835963, 0.391208, 0.0376435, 0.38302)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.825646, 0.436489, 0.0127746, 0.357244)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.824763, 0.45867, -0.0120991, 0.330516)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.834195, 0.455321, -0.0290625, 0.309768)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.848883, 0.437035, -0.0257184, 0.296203)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.865524, 0.410898, -0.00110074, 0.28641)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.882614, 0.377376, 0.0461541, 0.276494)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.898556, 0.33357, 0.107292, 0.264227)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.911375, 0.276837, 0.17206, 0.251302)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.920842, 0.201256, 0.233714, 0.238587)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.930516, 0.113153, 0.248537, 0.24406)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.939052, 0.0455619, 0.226449, 0.25461)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.944697, 0.0177753, 0.203029, 0.256927)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.947829, 0.0266144, 0.191022, 0.253816)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.946536, 0.0627637, 0.184127, 0.257346)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.938398, 0.114215, 0.176881, 0.274002)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.924188, 0.164045, 0.166313, 0.302168)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.912072, 0.197918, 0.135736, 0.33246)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.902142, 0.217732, 0.0929849, 0.360675)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.883207, 0.26015, 0.0625796, 0.385165)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.85995, 0.327813, 0.0299449, 0.390036)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.840055, 0.382877, -0.019597, 0.383834)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.8283, 0.409166, -0.0780752, 0.374709)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.824943, 0.414717, -0.123992, 0.363462)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.831828, 0.405486, -0.136121, 0.353714)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.853355, 0.379669, -0.107583, 0.34068)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.882712, 0.33741, -0.0576374, 0.321949)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.913057, 0.287442, -0.00884709, 0.289183)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.932558, 0.248923, 0.0341756, 0.25924)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.939679, 0.227679, 0.0522778, 0.249864)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.939429, 0.219191, 0.0547364, 0.257745)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.932479, 0.22372, 0.0550745, 0.278205)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.926231, 0.226146, 0.0521847, 0.297038)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.927587, 0.211112, 0.0445679, 0.305005)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.930248, 0.188935, 0.0490017, 0.310711)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.936243, 0.159721, 0.0686142, 0.305335)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.943957, 0.112041, 0.0918998, 0.296557)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.948495, 0.0513938, 0.114932, 0.290702)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.94848, -0.0103895, 0.134211, 0.286819)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.945813, -0.0607128, 0.147579, 0.282793)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.94312, -0.0912314, 0.155987, 0.279051)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.942098, -0.100887, 0.158221, 0.277919)
            }
        }
        KeyframeGroup {
            target: joint_27
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.931842, 0.0589248, 0.21046, -0.289664)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727555, -0.16195)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727565, -0.16195)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983293, 0.0827933, 0.00727556, -0.16195)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983293, 0.0827931, 0.00727548, -0.16195)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727568, -0.16195)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983293, 0.0827931, 0.0072756, -0.16195)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727573, -0.16195)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983293, 0.0827932, 0.0072756, -0.16195)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983293, 0.082793, 0.00727572, -0.16195)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727557, -0.16195)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727567, -0.16195)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983293, 0.0827931, 0.00727559, -0.16195)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983293, 0.082793, 0.00727576, -0.16195)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727564, -0.16195)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727556, -0.16195)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727567, -0.16195)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727554, -0.16195)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991528, -0.126848, 0.0181374, 0.0212824)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993602, -0.112027, -0.0124589, -0.00707945)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995621, -0.0910172, -0.0198911, -0.00766685)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99573, -0.0845165, -0.0211774, 0.0305149)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991721, -0.0575007, -0.0125442, 0.11413)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.974801, -0.192972, -0.00403311, 0.111839)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.951023, -0.295307, -0.0256366, 0.0876997)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.941127, -0.326044, -0.053529, 0.0714758)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.961417, -0.257969, -0.0759247, 0.0580026)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991438, -0.0694007, -0.104544, 0.0361207)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984798, 0.138445, -0.104887, 0.00195275)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987488, 0.145655, -0.0596832, -0.00951374)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997205, 0.0724629, -0.00576371, 0.0172857)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997433, 0.0165391, 0.0562167, 0.0411427)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993708, -0.0118424, 0.0977337, 0.0534093)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992875, -0.0249225, 0.0838062, 0.0809573)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995108, -0.047551, 0.0186006, 0.0845803)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996105, -0.0638057, 0.00123734, 0.0608502)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996571, -0.0645076, 0.0238859, 0.0459767)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997072, -0.0524249, 0.0393218, 0.0393994)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998265, -0.0527881, 0.0238661, 0.0104916)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996409, -0.0608274, 0.00518531, -0.0586791)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991126, -0.0701331, -0.00276837, -0.112889)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992349, -0.0511454, -0.0304207, -0.108175)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997798, 0.0145637, -0.0439354, 0.0474972)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985098, -0.149974, -0.022801, 0.0810561)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.956318, -0.283748, -0.0105514, 0.0695078)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.940909, -0.334333, 0.00514591, 0.0537152)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962557, -0.267724, 0.0146032, 0.0399303)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994976, -0.0969825, 0.011981, 0.0217418)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99952, 0.0308299, -0.00311022, 0.000785559)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999556, 0.0217013, -0.0169558, 0.0113708)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997698, -0.0494632, -0.0085765, 0.0455902)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992522, -0.0957041, -0.0159822, 0.0740701)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990865, -0.109961, -0.0282174, 0.0728011)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993333, -0.102495, -0.0242897, 0.0468405)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995821, -0.0886094, -0.0147647, 0.0164754)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996544, -0.0824197, -0.0096693, 0.0038027)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997213, -0.0735926, 0.00828627, 0.00908998)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999803, -0.0101435, 0.0170261, -0.000476211)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993102, -0.116776, 0.00787547, 0.00707395)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984613, -0.174131, 0.0028171, 0.0143986)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983295, -0.180711, 0.00742555, 0.0204609)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988013, -0.152092, 0.011741, 0.0236861)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991728, -0.124846, 0.0172305, 0.0243392)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991352, -0.127006, 0.0218767, 0.0247275)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991424, -0.127445, 0.018578, 0.0221796)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991528, -0.126848, 0.0181374, 0.0212824)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.941223, 0.0759433, -0.323483, 0.0607559)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147246)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147234)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147231)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147234)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014724)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147244)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147246)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147233)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147227)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147241)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147235)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147247)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147238)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147243)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147241)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147234)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147249)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147237)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014724)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147235)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147248)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147229)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014724)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147228)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147252)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147256)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147235)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147232)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014725)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147245)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147236)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147249)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014724)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147234)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147244)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147245)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937718, -0.00518064)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518056)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518077)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518054)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995529, 0.0101014, 0.093772, -0.00518078)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518072)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518063)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937717, -0.00518054)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995529, 0.0101014, 0.093772, -0.00518065)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937718, -0.00518058)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937718, -0.00518068)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518076)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518071)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518061)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937719, -0.00518074)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.00518068)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518062)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518056)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995529, 0.0101014, 0.093772, -0.00518064)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995529, 0.0101014, 0.093772, -0.00518071)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518051)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937717, -0.00518068)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518058)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.00518071)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.00518078)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995529, 0.0101014, 0.093772, -0.00518054)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518074)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.00518055)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518072)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.0051806)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518079)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518057)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.00518063)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518069)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.00518061)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999457, -0.00982232, 0.029867, -0.00981251)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999552, -0.0100366, 0.0265631, -0.0095129)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999651, -0.0100278, 0.0226852, -0.00908604)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999743, -0.0096824, 0.0183692, -0.00915255)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999855, -0.00853624, 0.0114145, -0.00934263)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999912, -0.00699704, -0.000767143, -0.011254)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999745, -0.00340917, -0.0202296, -0.00944182)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999264, -0.00209372, -0.0380738, -0.0043065)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998785, -0.00551158, -0.0489707, -0.00017093)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998371, -0.00975538, -0.0561599, 0.00264956)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998044, -0.0111851, -0.0614449, 0.00267484)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998052, -0.0144008, -0.0606966, 0.000223381)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998567, -0.0161564, -0.0509897, -0.00164164)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99908, -0.0147025, -0.04028, 0.000311608)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999552, -0.0109497, -0.027453, 0.0048027)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999806, -0.00740029, -0.0164175, 0.00794995)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999931, -0.00628844, -0.00538928, 0.00827816)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999933, -0.00768159, 0.00625534, 0.00604244)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99976, -0.0109787, 0.0187209, 0.00302122)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999538, -0.0146129, 0.026654, 0.000879618)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999477, -0.0179399, 0.0268891, -6.33244e-05)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999531, -0.0202644, 0.0229653, 0.00024959)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999578, -0.0231277, 0.0175711, 0.000415066)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999681, -0.0225564, 0.0112772, -0.00130151)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999756, -0.0203405, 0.00454606, -0.00725412)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999785, -0.0172139, -0.00418611, -0.0107391)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999694, -0.0153025, -0.0177273, -0.00800389)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999416, -0.0166254, -0.0295039, -0.00454905)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999141, -0.0192526, -0.0365481, -0.0032337)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998959, -0.0189409, -0.0413709, -0.0034216)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998932, -0.018778, -0.041871, -0.00530118)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998979, -0.0193327, -0.0401584, -0.0073441)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999066, -0.0190238, -0.0379672, -0.00803148)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999211, -0.0168625, -0.0353454, -0.0065456)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999532, -0.0127903, -0.0270568, -0.00631767)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999752, -0.0117266, -0.017454, -0.00732991)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999862, -0.0125992, -0.00644079, -0.00875976)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999888, -0.0120093, 0.00296389, -0.00842515)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999878, -0.0123076, 0.00659893, -0.00699514)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999879, -0.0125446, 0.0062659, -0.00679122)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999874, -0.011511, 0.0083001, -0.00714807)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999867, -0.0112857, 0.00955418, -0.00691663)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999834, -0.0119083, 0.0116527, -0.00737725)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999771, -0.0119341, 0.0155738, -0.00859992)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999675, -0.0111658, 0.0209024, -0.00935155)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999575, -0.0102608, 0.0254922, -0.00975993)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999489, -0.00983719, 0.0288031, -0.0097618)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999457, -0.00982232, 0.029867, -0.00981251)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993239, 0.111356, 0.0127106, -0.0302438)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993739, 0.105953, 0.0166256, -0.0313128)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993683, 0.108245, 0.0162695, -0.0247469)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993382, 0.112454, 0.00975912, -0.0212615)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992519, 0.119326, 0.00155456, -0.0258079)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991198, 0.128964, -0.00373901, -0.0296646)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990505, 0.135347, -0.00370488, -0.0238307)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990523, 0.136772, -0.00882367, -0.00896202)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991478, 0.129066, -0.0171981, 0.00425275)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992855, 0.115806, -0.0260369, 0.0122608)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99408, 0.101862, -0.0362575, 0.0107389)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994624, 0.0967406, -0.0369135, 0.000905464)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994242, 0.102362, -0.0316713, -0.00162346)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993674, 0.110037, -0.0194786, 0.0111263)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992728, 0.11714, -0.00619678, 0.0270449)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991932, 0.122042, -0.00051065, 0.0343065)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99135, 0.12763, 0.000689881, 0.0305967)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991808, 0.12588, 0.00417466, 0.0212908)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993545, 0.112439, 0.00795592, 0.0127587)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995432, 0.0947241, 0.00948972, 0.00722936)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996596, 0.0811201, 0.0127112, 0.00739249)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996929, 0.0754566, 0.0148239, 0.0148022)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996879, 0.0751903, 0.0115194, 0.0211)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996922, 0.0777916, 0.00645411, 0.00726179)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996008, 0.0867121, 0.00226225, -0.0210575)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994724, 0.0989608, -0.00113776, -0.0270195)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994184, 0.106789, -0.00408022, -0.0133365)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994249, 0.106684, -0.00888204, -0.00284269)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994821, 0.100741, -0.0135248, -0.000125401)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995452, 0.0934757, -0.0182045, -0.00249536)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995856, 0.0886781, -0.0164316, -0.0116998)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9955, 0.0927053, -0.012666, -0.0149851)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995284, 0.0965713, -0.00704732, -0.00578508)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99471, 0.102194, -0.00227139, 0.010135)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994, 0.108958, 0.000442321, 0.00955801)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994089, 0.108569, -0.00078082, -0.000313379)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994522, 0.104434, -9.06418e-06, -0.00439464)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994766, 0.102129, 0.00196734, -0.00245334)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994904, 0.100781, 0.00185219, -0.00231314)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99453, 0.103822, 0.00331166, -0.0109662)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993923, 0.108888, 0.00276642, -0.0158885)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.109216, 0.00321046, -0.0166315)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993985, 0.107833, 0.00470954, -0.0185218)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993915, 0.107751, 0.00724268, -0.0216943)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99367, 0.109088, 0.0096076, -0.0250299)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993441, 0.110432, 0.0113307, -0.0274099)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993268, 0.111335, 0.0124143, -0.0294685)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993239, 0.111356, 0.0127106, -0.0302438)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.878611, 0.194991, 0.435297, -0.023183)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979374, 0.199959, 0.0234816, -0.0170852)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979286, 0.200709, 0.0167615, -0.0208441)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981489, 0.189988, 0.015735, -0.0183712)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980666, 0.195615, 0.00158549, -0.00513005)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974795, 0.222318, -0.0179954, 0.0049808)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971213, 0.23612, -0.0283488, 0.0137333)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973281, 0.226703, -0.0352959, 0.00920584)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972554, 0.229879, -0.03593, 0.00168526)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971016, 0.237394, -0.0260176, 0.00979898)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966856, 0.252428, -0.011253, 0.0366456)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966198, 0.24962, 0.00492394, 0.0642501)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973469, 0.213152, 0.0203145, 0.0806941)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980728, 0.16823, 0.0287639, 0.0951009)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983451, 0.139024, 0.0313478, 0.111864)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982032, 0.138344, 0.033213, 0.123981)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979134, 0.145735, 0.0380191, 0.13643)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983763, 0.133317, 0.0372188, 0.114248)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990728, 0.112719, 0.0360616, 0.0667196)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993021, 0.106623, 0.0407024, 0.0297419)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993666, 0.10292, 0.043638, 0.0114904)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994804, 0.0945062, 0.0375464, 0.00499095)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995268, 0.0936581, 0.0250649, 0.00643678)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992491, 0.121504, 0.00788823, 0.0116818)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987904, 0.154454, -0.00711343, 0.011775)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986105, 0.163943, -0.00817049, 0.0255538)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983676, 0.171409, -0.0134185, 0.0531013)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987355, 0.13787, -0.0241608, 0.0744257)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989819, 0.109147, -0.0267381, 0.0873545)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989981, 0.0987677, -0.0265751, 0.0973476)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988236, 0.101623, -0.035096, 0.108768)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987506, 0.100246, -0.0466003, 0.112297)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988133, 0.0875371, -0.0556072, 0.113305)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988312, 0.0786851, -0.0575712, 0.117188)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988144, 0.0779367, -0.0547218, 0.120429)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988367, 0.0809925, -0.0446897, 0.12072)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989061, 0.0794585, -0.0365025, 0.118799)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989714, 0.0771791, -0.0341591, 0.11551)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991622, 0.0581715, -0.0269147, 0.112152)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993412, 0.0370231, -0.0189632, 0.106784)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994561, 0.0440238, -0.014209, 0.0933168)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994575, 0.0689098, -0.00364798, 0.0778403)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993164, 0.101539, 0.00815659, 0.0569896)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990835, 0.129172, 0.0150431, 0.0365155)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987772, 0.153663, 0.0174236, 0.0197434)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9844, 0.174768, 0.0197794, 0.00469933)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981667, 0.189188, 0.0220107, -0.00729192)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98009, 0.196666, 0.0231265, -0.0145506)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979374, 0.199958, 0.0234816, -0.0170852)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.943751, 0.0792814, -0.285932, 0.145916)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990495, 0.0810152, 0.11099, -0.00618933)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.96504, 0.249753, 0.0715877, 0.0346021)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97346, 0.204199, 0.0813774, 0.0636941)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992297, 0.106028, 0.0458587, 0.0447315)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996246, 0.00625216, -0.0806866, 0.0307457)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988011, -0.0853287, -0.128643, 0.0018471)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983214, -0.136633, -0.116619, -0.0319702)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987739, -0.130082, -0.0771794, -0.0386421)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989049, -0.133463, -0.0630067, -0.00044022)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98583, -0.143588, -0.066011, 0.0562518)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981011, -0.154469, -0.0516218, 0.105317)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979906, -0.146182, -0.0314811, 0.131998)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978311, -0.139009, -0.00615477, 0.153449)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990016, -0.102632, 0.0321514, 0.091109)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984716, -0.166949, 0.0238194, -0.043539)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.955535, -0.291647, -0.000567347, -0.0435144)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.93011, -0.366442, -0.0105359, -0.0224779)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.920343, -0.390897, -0.0029049, 0.0126514)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.944334, -0.324044, 0.0315362, 0.0472743)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985252, -0.150223, 0.0572348, 0.058609)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996994, 0.0320243, 0.036885, 0.0601343)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996828, 0.0578137, -0.0259219, 0.0481612)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993685, -0.0111141, -0.107919, 0.0286391)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98018, -0.0796699, -0.181077, 0.0105538)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.966663, -0.12881, -0.220917, -0.0128676)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970633, -0.164621, -0.168604, -0.048425)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980134, -0.165861, -0.0970585, -0.0490628)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983814, -0.165021, -0.0671977, -0.0190641)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982962, -0.169717, -0.070348, 0.0058285)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984658, -0.162755, -0.0494654, 0.038883)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987106, -0.136674, -0.0116274, 0.0825077)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985926, -0.120217, 0.00578717, 0.116038)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990743, -0.0752181, 0.0321061, 0.10835)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996978, -0.0700599, 0.030903, 0.0130778)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.978872, -0.202514, 0.0257932, 0.0115398)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.965542, -0.257844, 0.0262008, 0.0236213)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980745, -0.190525, 0.0371298, 0.0214851)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997608, -0.0672863, 0.0141789, 0.00710057)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995529, -0.094358, 0.00187398, 0.00390288)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990691, -0.135924, 0.00675794, 0.00334289)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992131, -0.124204, 0.0154321, -0.00329456)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995764, -0.0858458, 0.0329174, -0.000148761)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997716, -0.0369108, 0.0560239, 0.00780148)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996618, 0.0106416, 0.0794656, 0.0180387)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994129, 0.0471621, 0.0959073, 0.0168787)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991869, 0.0719083, 0.10499, 0.00147873)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991014, 0.0775753, 0.108807, -0.00578817)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990495, 0.0810152, 0.11099, -0.00618933)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.924198, 0.091461, 0.311625, -0.200956)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996278, -0.0615581, -0.0438251, -0.0414744)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995598, -0.0623875, -0.0557688, -0.0422246)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994012, -0.074473, -0.0665401, -0.0443442)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992914, -0.0876517, -0.0674582, -0.0434463)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991685, -0.105686, -0.0602964, -0.0419059)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989102, -0.133353, -0.0469675, -0.0410885)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988551, -0.144451, -0.022211, -0.0375149)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988812, -0.144927, 0.00562397, -0.034851)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988905, -0.141069, 0.0292227, -0.0362209)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989843, -0.128557, 0.0439882, -0.0418175)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99125, -0.111705, 0.0448393, -0.0541733)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991294, -0.111042, 0.0289286, -0.0645672)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989734, -0.124162, 0.00995592, -0.0700746)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987461, -0.138887, -0.00830661, -0.074579)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983563, -0.160396, -0.0271736, -0.0783473)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980983, -0.172373, -0.0424078, -0.0784913)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979682, -0.175815, -0.053172, -0.0805323)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979637, -0.171992, -0.0609265, -0.0837755)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981712, -0.156277, -0.0693765, -0.083707)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986206, -0.124733, -0.0732991, -0.0804133)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989945, -0.0944177, -0.0738773, -0.0750769)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991912, -0.0814751, -0.067557, -0.0700636)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992846, -0.0802572, -0.0602673, -0.0646809)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9937, -0.0812449, -0.0499639, -0.0588506)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992121, -0.107654, -0.0378109, -0.0517322)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989724, -0.132383, -0.0308535, -0.0443852)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990969, -0.129863, -0.0092558, -0.0321077)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992125, -0.121015, 0.0236551, -0.0219885)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99184, -0.111626, 0.0592434, -0.0168565)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991551, -0.0982338, 0.0825128, -0.019195)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991655, -0.0902658, 0.0881678, -0.0264442)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991434, -0.0937397, 0.084229, -0.0342965)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992225, -0.0947626, 0.0698548, -0.0403599)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992248, -0.103758, 0.0509993, -0.0455766)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992062, -0.112213, 0.0321213, -0.0467942)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993126, -0.104405, 0.0121331, -0.0515038)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994411, -0.0880116, -0.0080933, -0.0577457)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995408, -0.071151, -0.0204215, -0.0606905)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996112, -0.0636159, -0.0171697, -0.0584655)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995613, -0.0754029, -0.00843229, -0.0547572)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995025, -0.0843498, -0.00542123, -0.0527281)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995687, -0.0788322, -0.00560132, -0.0485908)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996226, -0.0731248, -0.0103528, -0.0456001)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996492, -0.0686979, -0.0187398, -0.0439619)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996596, -0.063475, -0.0294955, -0.0435558)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996463, -0.0616703, -0.0378862, -0.0426916)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996293, -0.06228, -0.0422646, -0.0416634)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996278, -0.0615581, -0.0438251, -0.0414744)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961778, 0.188028, -0.157482, -0.121766)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975209, 0.141855, -0.0907374, -0.143566)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981665, 0.1124, -0.0490721, -0.145915)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984382, 0.110608, -0.0361717, -0.132101)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987399, 0.119669, -0.041651, -0.0948064)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992641, 0.100966, -0.0426835, -0.0514536)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996383, 0.0615139, -0.0420814, -0.0408095)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997457, 0.0408223, -0.0322487, -0.0487226)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997339, 0.0344464, -0.0214333, -0.0605667)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997181, 0.0268037, -0.0159869, -0.0682434)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997212, 0.0227625, -0.0201741, -0.068141)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997679, 0.0286826, -0.0316854, -0.0530197)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998737, 0.0297189, -0.0330455, -0.0234244)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999386, 0.0284744, -0.020152, 0.00328189)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998966, 0.0385934, -0.0042312, 0.0236766)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995617, 0.088077, 0.00698851, 0.0306783)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989658, 0.14341, -0.00323226, 0.000214739)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989252, 0.13401, -0.0274257, -0.0516727)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991149, 0.0916205, -0.0321534, -0.0905333)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992692, 0.0628965, -0.0157096, -0.10178)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993667, 0.0560848, 0.00196646, -0.0973484)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994475, 0.0600561, 0.0098056, -0.0855343)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994464, 0.0675398, 0.0186975, -0.078301)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99394, 0.059402, 0.0215969, -0.0899378)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992059, 0.0444301, 0.0264325, -0.114661)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990677, 0.000703787, 0.0226139, -0.134343)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989856, -0.0507668, 0.015777, -0.131755)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990713, -0.0627263, 0.00991193, -0.120228)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992121, -0.0623305, -0.00122604, -0.108671)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992617, -0.0618814, -0.0166416, -0.102978)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993341, -0.0508373, -0.0217598, -0.101075)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994121, -0.0418625, -0.0152339, -0.0986883)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994573, -0.0361513, 0.00153734, -0.0975472)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9943, -0.0274393, 0.0135325, -0.102139)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994488, -0.00390309, 0.0223161, -0.102379)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993497, 0.0428004, 0.0256816, -0.102333)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991684, 0.0719846, 0.0216368, -0.104463)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990566, 0.100066, 0.0082635, -0.0932619)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989421, 0.120591, -0.0178588, -0.0786389)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98778, 0.129861, -0.0436735, -0.0742948)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984637, 0.14394, -0.0678947, -0.071844)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98106, 0.158334, -0.0914384, -0.0639528)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977425, 0.166453, -0.112038, -0.0661991)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973662, 0.170109, -0.128841, -0.08028)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969677, 0.173877, -0.140655, -0.0985361)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965836, 0.179712, -0.148817, -0.112771)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962902, 0.185608, -0.154727, -0.120118)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961778, 0.188028, -0.157482, -0.121766)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.549462, -0.219971, -0.803625, -0.0623835)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.561018, -0.217302, -0.796631, -0.0584701)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.55216, -0.222022, -0.801741, -0.0551126)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.527482, -0.229344, -0.815627, -0.0625883)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.496107, -0.224168, -0.834765, -0.0824229)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.465521, -0.208693, -0.85427, -0.0998)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.445264, -0.197739, -0.86742, -0.101103)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.440841, -0.199185, -0.870295, -0.0925834)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.455489, -0.203205, -0.862599, -0.0846151)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.497866, -0.205732, -0.838753, -0.0793589)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.567975, -0.203452, -0.794342, -0.0709378)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.65172, -0.189985, -0.731835, -0.0598685)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.728531, -0.170367, -0.661705, -0.0486108)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.782957, -0.153266, -0.602143, -0.0301899)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.811448, -0.139632, -0.566901, -0.0260633)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.808013, -0.139336, -0.571775, -0.0278013)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.756539, -0.159797, -0.632781, -0.0412499)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.68078, -0.183788, -0.707552, -0.046152)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.625917, -0.200826, -0.752123, -0.0469856)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.600198, -0.207386, -0.770686, -0.0528771)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.583778, -0.212758, -0.781247, -0.0599163)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.561834, -0.2177, -0.795596, -0.063056)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.536736, -0.221796, -0.811148, -0.0689888)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.513845, -0.22539, -0.824239, -0.0761125)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.499443, -0.220442, -0.83294, -0.0904045)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.513758, -0.211363, -0.825485, -0.0997679)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.533645, -0.206319, -0.81469, -0.0945276)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.556347, -0.204726, -0.801048, -0.0829864)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.591552, -0.197678, -0.778311, -0.0722591)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.632323, -0.188208, -0.748501, -0.0670162)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.664866, -0.184416, -0.721248, -0.0612044)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.685827, -0.1812, -0.702583, -0.0564265)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.699394, -0.182272, -0.689437, -0.0479632)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.703954, -0.181892, -0.684367, -0.0548312)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.702952, -0.18105, -0.685512, -0.0561471)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.691789, -0.186678, -0.695266, -0.056431)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.670445, -0.195769, -0.712968, -0.0620961)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.647539, -0.200034, -0.732235, -0.0671713)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.621643, -0.205916, -0.752709, -0.0677309)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.59804, -0.202058, -0.772077, -0.0736019)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.580105, -0.202398, -0.785547, -0.0736776)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.564813, -0.207126, -0.795684, -0.0705148)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.553282, -0.211918, -0.802792, -0.0670361)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.549502, -0.215674, -0.804598, -0.0644575)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.54958, -0.217836, -0.804035, -0.0635331)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.549607, -0.218923, -0.803765, -0.0629891)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.549397, -0.219643, -0.803731, -0.0627479)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.549462, -0.219971, -0.803625, -0.0623835)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986057, 0.151152, 0.000149831, 0.0696064)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984923, 0.152062, -0.00629647, 0.082248)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986075, 0.143046, -0.00959643, 0.0842755)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988275, 0.127204, -0.0130334, 0.0834321)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990451, 0.111372, -0.0156598, 0.0797389)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992525, 0.0991304, -0.013102, 0.0699711)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994438, 0.0951845, -0.00520894, 0.0447918)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994895, 0.0986064, 0.000337772, 0.0214731)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994671, 0.10262, 0.00224204, 0.00971913)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994477, 0.104706, 0.00354905, 0.00623165)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993935, 0.109142, 0.00620159, 0.0119989)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99288, 0.116515, 0.0086695, 0.0232099)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992185, 0.121378, 0.00840584, 0.0276758)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992185, 0.122166, 0.00668936, 0.0244997)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991912, 0.124277, 0.00508924, 0.0253121)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991637, 0.125505, 0.00215997, 0.02999)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990213, 0.131326, -0.00765687, 0.0466091)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988711, 0.135869, -0.0171109, 0.0608148)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987684, 0.140306, -0.0188448, 0.066623)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986822, 0.145796, -0.0169408, 0.0681022)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986025, 0.151309, -0.0161356, 0.0678276)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985761, 0.154944, -0.0129577, 0.0640268)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98605, 0.154149, -0.00891619, 0.0621634)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987527, 0.140921, -0.0119016, 0.0692161)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98923, 0.117706, -0.025493, 0.0831823)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990444, 0.108762, -0.0235615, 0.0814678)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991861, 0.117589, -0.0052127, 0.048546)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991618, 0.127177, 0.0128525, 0.0188236)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990211, 0.137909, 0.0215251, 0.000944107)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987484, 0.155733, 0.0245333, -0.00447041)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984376, 0.174373, 0.0243973, 0.00194675)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982879, 0.182729, 0.0194481, 0.0134633)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982997, 0.18152, 0.0114364, 0.0252243)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983944, 0.17456, 0.00379765, 0.0369839)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983913, 0.171685, -0.00562557, 0.0490672)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982831, 0.17239, -0.0169406, 0.0635385)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981947, 0.175056, -0.0193612, 0.0689907)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981282, 0.18127, -0.0144362, 0.0633948)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980686, 0.18796, -0.00876867, 0.0533741)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982396, 0.180648, -0.00369085, 0.0474354)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983576, 0.174282, 0.00119327, 0.0469372)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984387, 0.170381, 0.00718851, 0.0436071)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985044, 0.165947, 0.00972424, 0.045339)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98523, 0.163091, 0.00815863, 0.0515485)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985186, 0.160595, 0.00476555, 0.0599584)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985441, 0.156513, 0.00141113, 0.066385)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985921, 0.15233, 0.000304465, 0.0689539)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986057, 0.151152, 0.000149831, 0.0696064)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.500327, -0.218562, 0.831943, 0.0988605)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.597714, -0.198994, 0.772835, 0.0765898)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.681285, -0.18443, 0.7058, 0.0606835)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.736913, -0.176291, 0.650804, 0.0483203)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.76672, -0.170263, 0.617799, 0.0384117)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.774944, -0.164875, 0.609338, 0.0313925)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.768361, -0.155355, 0.620168, 0.0296413)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.761907, -0.151623, 0.628509, 0.03853)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.756712, -0.151873, 0.634438, 0.0425356)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.756519, -0.152973, 0.634464, 0.0416377)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.766222, -0.156733, 0.621708, 0.0426446)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.780425, -0.155973, 0.603919, 0.0434828)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.799838, -0.147601, 0.58045, 0.0393863)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.821607, -0.145974, 0.549351, 0.0432149)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.845652, -0.145241, 0.511376, 0.0476656)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.869016, -0.133349, 0.474711, 0.0409835)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.866077, -0.12824, 0.481368, 0.0418261)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.822752, -0.140114, 0.548422, 0.051773)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.762788, -0.157053, 0.623983, 0.0643016)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.715232, -0.171744, 0.674213, 0.0662103)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.697038, -0.180392, 0.691443, 0.0591887)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.709884, -0.178633, 0.679451, 0.0500203)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.744577, -0.171236, 0.643943, 0.040255)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.777879, -0.160647, 0.606499, 0.0354434)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.803839, -0.150482, 0.574218, 0.0383633)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.820806, -0.143447, 0.551611, 0.0377544)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.797894, -0.152289, 0.581776, 0.041359)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.759467, -0.160463, 0.628737, 0.0463775)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.726217, -0.164084, 0.665893, 0.0476533)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.703405, -0.168535, 0.688718, 0.0498514)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.687455, -0.177124, 0.702135, 0.0551342)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.672476, -0.184434, 0.71481, 0.0529774)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.667523, -0.191054, 0.717933, 0.0498442)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.67306, -0.193615, 0.711729, 0.0542712)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.698111, -0.187301, 0.689598, 0.0448839)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.732729, -0.179086, 0.655203, 0.0417757)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.761066, -0.170303, 0.624126, 0.0473542)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.771997, -0.165054, 0.611954, 0.0478461)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.755193, -0.168259, 0.631456, 0.0513408)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.714298, -0.179017, 0.673747, 0.061611)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.664774, -0.189431, 0.719582, 0.0662771)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.610351, -0.198397, 0.763401, 0.0730001)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.563392, -0.205444, 0.79618, 0.0804962)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.533632, -0.211699, 0.814249, 0.0861289)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.51801, -0.216712, 0.822352, 0.0918605)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.509005, -0.218064, 0.827142, 0.0959051)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.502977, -0.218513, 0.830446, 0.0981048)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.500327, -0.218562, 0.831943, 0.0988605)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.901928, 0.329883, 0.0349683, -0.276552)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.91337, 0.300895, -0.0381936, -0.271584)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.913514, 0.262377, -0.105754, -0.292346)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.903366, 0.219957, -0.158221, -0.332438)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.889808, 0.176801, -0.204671, -0.367549)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.879498, 0.145519, -0.255645, -0.374104)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.877964, 0.1338, -0.293802, -0.353492)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.88408, 0.146266, -0.305334, -0.32215)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.891692, 0.16925, -0.29443, -0.299251)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.893108, 0.197598, -0.273179, -0.297801)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.885172, 0.229852, -0.253861, -0.314951)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.871991, 0.255846, -0.239259, -0.341949)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.858846, 0.271173, -0.2256, -0.37142)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.848075, 0.285041, -0.20252, -0.398129)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.850385, 0.287442, -0.154151, -0.412867)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.857804, 0.300485, -0.0991171, -0.40504)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.865332, 0.340408, -0.0516802, -0.364214)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.867697, 0.381185, -0.00915196, -0.318929)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.86958, 0.397523, 0.0237909, -0.291959)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.876533, 0.38735, 0.0427598, -0.282525)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.885179, 0.366826, 0.0464984, -0.282373)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.893848, 0.339583, 0.0406381, -0.289945)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.901688, 0.303598, 0.0306508, -0.306347)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.911142, 0.257006, 0.00440319, -0.322101)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.926991, 0.19483, -0.0414274, -0.317826)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.933049, 0.141498, -0.0940488, -0.317102)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.928859, 0.125864, -0.110976, -0.330247)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.923116, 0.147739, -0.107426, -0.338364)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.915747, 0.185633, -0.102109, -0.341351)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.903127, 0.230668, -0.101928, -0.347512)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.887837, 0.275805, -0.107699, -0.352246)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.876441, 0.307422, -0.112522, -0.353102)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.867625, 0.334775, -0.10954, -0.350931)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.866821, 0.342686, -0.0831745, -0.352518)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.864922, 0.351964, -0.0478253, -0.354604)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.863695, 0.367413, -0.0161823, -0.344641)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.865188, 0.372153, 0.0196506, -0.335508)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.866801, 0.364571, 0.0580013, -0.335232)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.868156, 0.355636, 0.0834569, -0.33595)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.882169, 0.329772, 0.0828664, -0.325824)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.897171, 0.30664, 0.0645224, -0.311277)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.904757, 0.295332, 0.052418, -0.3024)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.907972, 0.295871, 0.0441759, -0.29342)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908558, 0.302754, 0.0374872, -0.285408)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.907163, 0.311683, 0.0335414, -0.280684)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.904663, 0.32097, 0.032522, -0.278397)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.90276, 0.327153, 0.0341992, -0.277174)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.901928, 0.329883, 0.0349683, -0.276552)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968062, 0.0425497, -0.162282, 0.186305)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961382, 0.0746719, 0.0353648, -0.262522)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00363015, 0.814089, -0.0236263)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00363015, 0.832046, -0.0236263)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00363015, 0.837898, -0.0236263)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00363015, 0.833326, -0.0236263)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00363015, 0.822318, -0.0236263)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00363015, 0.815564, -0.0236263)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00363015, 0.812593, -0.0236263)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00363015, 0.817884, -0.0236263)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00363015, 0.831105, -0.0236263)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00363015, 0.848416, -0.0236263)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00363015, 0.858531, -0.0236263)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00363015, 0.850044, -0.0236263)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00363015, 0.831286, -0.0236263)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00363015, 0.810541, -0.0236263)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00363015, 0.79, -0.0236263)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00363015, 0.78161, -0.0236263)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00363015, 0.781372, -0.0236263)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00363015, 0.788279, -0.0236263)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00363015, 0.800648, -0.0236263)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00363015, 0.819886, -0.0236263)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00363015, 0.832961, -0.0236263)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00363015, 0.829213, -0.0236263)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00363015, 0.817187, -0.0236263)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00363015, 0.801897, -0.0236263)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00363015, 0.788505, -0.0236263)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00363015, 0.78034, -0.0236263)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00363015, 0.782604, -0.0236263)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00363015, 0.795384, -0.0236263)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00363015, 0.814775, -0.0236263)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00363015, 0.835307, -0.0236263)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00363015, 0.843594, -0.0236263)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00363015, 0.839854, -0.0236263)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00363015, 0.826563, -0.0236263)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00363015, 0.812639, -0.0236263)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00363015, 0.803068, -0.0236263)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00363015, 0.80162, -0.0236263)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00363015, 0.805876, -0.0236263)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00363015, 0.809687, -0.0236263)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00363015, 0.80631, -0.0236263)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00363015, 0.795613, -0.0236263)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00363015, 0.791485, -0.0236263)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00363015, 0.794276, -0.0236263)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00363015, 0.800663, -0.0236263)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00363015, 0.806859, -0.0236263)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00363015, 0.810629, -0.0236263)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00363015, 0.811806, -0.0236263)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00363015, 0.813061, -0.0236263)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00363015, 0.814089, -0.0236263)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990651, 0.102892, -0.0059283, 0.0893829)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991692, 0.0983809, 0.0170988, 0.0810932)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993909, 0.0843768, 0.0458442, 0.0540657)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994494, 0.0737054, 0.068484, 0.029297)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994219, 0.0664429, 0.0813582, 0.0222519)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994462, 0.0581409, 0.0828446, 0.0283137)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995887, 0.0522536, 0.0716635, 0.0185238)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996253, 0.0555929, 0.0660323, -0.00548481)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994879, 0.067156, 0.0706084, -0.0268493)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993277, 0.0771143, 0.07705, -0.0389648)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993071, 0.0770011, 0.0826399, -0.0324302)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994837, 0.0645418, 0.0779202, -0.00789614)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997055, 0.0425189, 0.0628575, 0.0110722)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998709, 0.0216043, 0.045033, 0.00929124)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999508, 0.00421535, 0.0308685, -0.00357448)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999451, -0.0083605, 0.0295507, -0.0124444)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999374, -0.0132679, 0.0327675, -0.00143828)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999368, -0.00658113, 0.0285205, 0.020195)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998963, 0.00964845, 0.0207369, 0.0393696)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998396, 0.021412, 0.0176391, 0.0493466)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998639, 0.0192169, 0.0196665, 0.0443284)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999358, 0.0042286, 0.0261024, 0.0241548)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999226, -0.0127882, 0.0371861, 0.00138593)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998499, -0.0225914, 0.0498289, 0.00250649)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996817, -0.0298391, 0.0641931, 0.0366699)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995348, -0.0502633, 0.0673528, 0.047112)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996312, -0.0652776, 0.0519649, 0.0200431)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996966, -0.0707281, 0.0318273, -0.00660091)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9969, -0.0743287, 0.015724, -0.0204702)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996475, -0.0802456, 0.00745973, -0.0232943)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99628, -0.0855543, 0.00391626, -0.00956256)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995564, -0.0939844, 0.00353105, 0.00258556)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994836, -0.101315, 0.00577624, -0.00174945)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993486, -0.111342, 0.0109961, -0.0216195)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991894, -0.123023, 0.019482, -0.0251397)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991776, -0.124452, 0.0280956, -0.0101546)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992209, -0.121761, 0.0263643, 0.000564819)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992641, -0.119937, 0.016714, 0.000233269)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993882, -0.110261, 0.00621625, -0.00178864)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995716, -0.0914654, -0.0025376, 0.0133319)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997037, -0.0686578, -0.00824927, 0.0336935)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998236, -0.0350721, -0.0136764, 0.0459035)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998279, 0.0016459, -0.0157909, 0.0564616)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997115, 0.0335155, -0.0127443, 0.0669037)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995337, 0.0590088, -0.00768638, 0.0759151)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99328, 0.0807487, -0.00500363, 0.0827571)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991463, 0.0964993, -0.00542658, 0.0875177)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990651, 0.102892, -0.0059283, 0.0893829)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969244, 0.0449751, 0.186275, -0.154417)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0230508, 0.0706761, 0.01805)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99707, 0.023051, 0.070676, 0.0180498)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99707, 0.0230508, 0.070676, 0.01805)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99707, 0.0230508, 0.0706761, 0.0180498)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99707, 0.0230508, 0.0706759, 0.01805)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991695, 0.120025, 0.0055262, -0.0458676)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99127, 0.122837, 0.0137477, -0.0458976)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990827, 0.130443, 0.0105129, -0.0337093)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990855, 0.133035, 0.000974711, -0.0225223)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990983, 0.131568, -0.0128544, -0.0218438)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99027, 0.13383, -0.024525, -0.0292115)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99004, 0.13354, -0.0349293, -0.0277226)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9905, 0.128084, -0.0471217, -0.01684)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98945, 0.129826, -0.0643006, -0.000605651)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987086, 0.139027, -0.0782789, 0.0143396)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984966, 0.148386, -0.0859678, 0.0208116)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983834, 0.15418, -0.0889043, 0.0198686)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983946, 0.156912, -0.0826869, 0.0197682)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984945, 0.156389, -0.0686202, 0.0267754)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985984, 0.153417, -0.0533089, 0.0381711)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985943, 0.154146, -0.0371925, 0.0526432)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987914, 0.1456, -0.0171484, 0.0503324)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990662, 0.131174, 0.000823318, 0.0371815)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992803, 0.11668, 0.0127512, 0.0237795)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993921, 0.107328, 0.0199051, 0.0143292)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994289, 0.103652, 0.0232594, 0.0102088)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994498, 0.102752, 0.0177224, 0.0100647)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994639, 0.102765, 0.00360462, 0.0109156)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994739, 0.101546, -0.012046, 0.00617311)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993828, 0.106551, -0.0274496, -0.0141442)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992126, 0.117942, -0.0331778, -0.0259876)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992272, 0.116806, -0.0382794, -0.0169799)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992321, 0.114807, -0.045622, -0.00604772)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991233, 0.12025, -0.054732, 0.000753325)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990495, 0.122833, -0.0618511, 0.00233504)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990389, 0.120524, -0.0677283, -0.00397158)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990451, 0.120625, -0.0656791, -0.0119473)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990566, 0.124308, -0.0559464, -0.0140177)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990429, 0.130714, -0.0436532, -0.00761984)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99054, 0.132368, -0.0361732, -0.000714997)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991382, 0.128537, -0.0247288, -0.00541046)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991482, 0.128879, -0.0155949, -0.0105641)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991128, 0.131768, -0.0133248, -0.0111804)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991112, 0.131756, -0.0158084, -0.00935617)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990858, 0.132975, -0.0186181, -0.0131203)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990754, 0.132429, -0.0172802, -0.0238746)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991293, 0.127344, -0.015324, -0.0297833)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99168, 0.123765, -0.0115682, -0.0334471)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991759, 0.122503, -0.00765757, -0.0367344)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991683, 0.122242, -0.00327705, -0.040149)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991692, 0.121167, 0.00175269, -0.0431564)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991676, 0.120505, 0.004684, -0.0451046)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991695, 0.120025, 0.0055262, -0.0458676)
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
            target: joint_53
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.0139465, -0.0571072, 0.156627)
            }
        }
        KeyframeGroup {
            target: joint_49
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.034726, -0.0118336, 0.0872117)
            }
        }
        KeyframeGroup {
            target: joint_45
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805529, 0.154209)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805543, 0.154209)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805534, 0.154209)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, 0.0724875, -0.00805522, 0.154209)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985343, 0.0724874, -0.00805533, 0.154209)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0350578, -0.0431693, 0.0976222)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0330456, -0.102136, -0.0262841)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0130316, 0.0554668, -0.154624)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0873747, 0.00934018, -0.187532)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, 0.0873747, 0.00934029, -0.187532)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97832, 0.0873748, 0.00934017, -0.187532)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0646831, 0.0393196, -0.171289)
            }
        }
        KeyframeGroup {
            target: joint_52
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998138, 0.0013267, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998138, 0.00132667, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998138, 0.0013267, 0.0344655, -0.0503064)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998138, 0.00132665, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998138, 0.00132664, 0.0344655, -0.0503068)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998138, 0.00132674, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998138, 0.00132669, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998138, 0.00132673, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998138, 0.00132672, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998138, 0.00132661, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998138, 0.00132669, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998138, 0.00132672, 0.0344655, -0.0503068)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998138, 0.00132673, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998138, 0.00132664, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998138, 0.0013266, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998138, 0.00132676, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998138, 0.00132667, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998138, 0.00132671, 0.0344656, -0.0503065)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998138, 0.00132662, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998138, 0.00132675, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998138, 0.00132677, 0.0344656, -0.0503067)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998138, 0.00132673, 0.0344655, -0.0503067)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998138, 0.0013267, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998138, 0.00132665, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998138, 0.00132669, 0.0344655, -0.0503066)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998138, 0.0013267, 0.0344656, -0.0503066)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998138, 0.00132666, 0.0344655, -0.0503065)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998138, 0.00132668, 0.0344655, -0.0503066)
            }
        }
        KeyframeGroup {
            target: joint_48
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.960199, 0.0550604, -0.0145972, 0.273448)
            }
        }
        KeyframeGroup {
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990626, 0.0102736, -0.0356887, 0.131454)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397589, 0.0854118)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397579, 0.0854118)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397588, 0.0854118)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995379, 0.043699, -0.0039758, 0.0854119)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397574, 0.0854118)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995379, 0.043699, -0.00397582, 0.0854119)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397587, 0.0854118)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995379, 0.043699, -0.0039758, 0.0854119)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, 0.043699, -0.00397575, 0.085412)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995379, 0.043699, -0.00397583, 0.0854119)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995379, 0.043699, -0.00397573, 0.0854118)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995379, 0.043699, -0.00397581, 0.0854118)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397587, 0.0854119)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995379, 0.043699, -0.00397578, 0.0854118)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995379, 0.043699, -0.00397573, 0.085412)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397589, 0.0854118)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995379, 0.043699, -0.00397581, 0.0854118)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397589, 0.0854118)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995379, 0.043699, -0.00397579, 0.0854119)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995379, 0.043699, -0.00397586, 0.0854118)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397579, 0.0854118)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995379, 0.043699, -0.00397589, 0.0854118)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995379, 0.043699, -0.00397576, 0.0854119)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995379, 0.043699, -0.00397582, 0.0854121)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995379, 0.0436989, -0.00397587, 0.0854118)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994389, 0.0323281, -0.0974975, 0.0253075)
            }
        }
        KeyframeGroup {
            target: joint_28
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997213, -0.00341872, -0.0357141, 0.0654229)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997212, -0.00341881, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997213, -0.00341873, -0.0357141, 0.065423)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997212, -0.00341866, -0.0357142, 0.0654229)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997212, -0.00341876, -0.0357141, 0.0654226)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997213, -0.00341881, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997212, -0.00341878, -0.0357141, 0.0654227)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997212, -0.00341872, -0.0357142, 0.0654228)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997213, -0.00341879, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997212, -0.00341871, -0.0357142, 0.0654228)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997213, -0.00341886, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997212, -0.00341873, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997213, -0.00341882, -0.0357142, 0.0654227)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997213, -0.00341875, -0.035714, 0.0654229)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997212, -0.00341879, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997212, -0.00341873, -0.0357141, 0.0654226)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997212, -0.00341877, -0.0357141, 0.0654227)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997213, -0.00341871, -0.0357141, 0.0654226)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997212, -0.00341877, -0.0357141, 0.0654229)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997213, -0.00341873, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997212, -0.00341877, -0.035714, 0.065423)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997212, -0.00341872, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997212, -0.00341882, -0.0357141, 0.0654228)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997212, -0.00341873, -0.0357142, 0.0654227)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997212, -0.00341879, -0.0357141, 0.0654227)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997212, -0.00341871, -0.0357141, 0.0654229)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997212, -0.00341876, -0.0357141, 0.0654229)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997212, -0.00341872, -0.0357141, 0.0654229)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481016, -0.107047)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481003, -0.107047)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481014, -0.107047)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481021, -0.107047)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481014, -0.107047)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481021, -0.107047)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481009, -0.107047)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481015, -0.107047)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481011, -0.107047)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481004, -0.107047)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992735, 0.0547253, 0.0048101, -0.107047)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992735, 0.0547253, 0.0048102, -0.107047)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481009, -0.107047)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481018, -0.107047)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481013, -0.107047)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992735, 0.0547253, 0.0048102, -0.107047)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481015, -0.107047)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481021, -0.107047)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481014, -0.107047)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481005, -0.107047)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481013, -0.107047)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481019, -0.107047)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481012, -0.107047)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992735, 0.0547252, 0.00481023, -0.107047)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481013, -0.107047)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481019, -0.107047)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992735, 0.0547253, 0.00481012, -0.107047)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.851202, 0.522143, -0.037908, -0.0372234)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.890175, 0.452886, -0.0313751, -0.0387081)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.930961, 0.362218, -0.023421, -0.0395139)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.96368, 0.263634, -0.0158472, -0.0395921)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984281, 0.171836, -0.00920946, -0.0397414)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993471, 0.106872, -0.00358101, -0.039766)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996483, 0.0740015, -3.859e-06, -0.0393049)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997235, 0.0634878, 0.001398, -0.0386017)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997087, 0.0658172, 0.000692126, -0.0385312)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996169, 0.0784399, -0.00167998, -0.038627)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993756, 0.104331, -0.00449387, -0.0392968)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989621, 0.137684, -0.00765378, -0.040429)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986373, 0.159423, -0.00947091, -0.0395453)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985261, 0.166167, -0.0108542, -0.0391295)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988418, 0.146348, -0.0101034, -0.0388733)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98993, 0.135751, -0.00952765, -0.0389719)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989528, 0.138559, -0.00988137, -0.0392266)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989236, 0.140548, -0.0101428, -0.0394415)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989744, 0.136944, -0.00949561, -0.0395428)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991075, 0.12709, -0.00794019, -0.0394296)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992322, 0.117135, -0.00614931, -0.039217)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993548, 0.106381, -0.00429714, -0.0390897)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994396, 0.0981752, -0.00290711, -0.0391067)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994597, 0.0960855, -0.00240734, -0.0392189)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994313, 0.098887, -0.00249266, -0.0394582)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994062, 0.101365, -0.00259439, -0.0394936)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993893, 0.103053, -0.00261109, -0.0393676)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994043, 0.101592, -0.00226934, -0.0394015)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994037, 0.101684, -0.00204565, -0.0393181)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993649, 0.105442, -0.00244875, -0.0392036)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992617, 0.114757, -0.00323114, -0.0391376)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990116, 0.134556, -0.00406244, -0.0393588)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984689, 0.169628, -0.00489551, -0.0398832)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.975809, 0.214742, -0.00546842, -0.0406647)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.961155, 0.272898, -0.00765741, -0.0406182)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.939312, 0.340526, -0.0127136, -0.0396773)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.910033, 0.412241, -0.0189482, -0.0392125)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.876003, 0.480029, -0.0253481, -0.039348)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.840122, 0.540099, -0.0316833, -0.0385381)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.808382, 0.586287, -0.0375864, -0.0370597)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.788063, 0.613126, -0.0419249, -0.0357273)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.783376, 0.618987, -0.0441244, -0.0350662)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.793248, 0.606287, -0.0441035, -0.0350549)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.815411, 0.576281, -0.0416858, -0.0356027)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.848613, 0.526469, -0.0367369, -0.0365549)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.887684, 0.457933, -0.0301295, -0.0375135)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.92367, 0.380583, -0.0234622, -0.0379534)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.951227, 0.305603, -0.0182458, -0.0379606)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966951, 0.251626, -0.0151972, -0.0382004)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970616, 0.237084, -0.0143493, -0.0385891)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.966152, 0.254548, -0.0155798, -0.0388975)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.955943, 0.290391, -0.0182289, -0.0389186)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.941661, 0.333563, -0.0222304, -0.0389507)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.924709, 0.377775, -0.0263244, -0.0388215)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.906826, 0.418666, -0.0298479, -0.0386464)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.889258, 0.454594, -0.0328152, -0.0385774)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.873763, 0.483611, -0.0349633, -0.0378901)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.861846, 0.504459, -0.0365557, -0.0375159)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.854027, 0.517529, -0.0375576, -0.0373009)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.851202, 0.522143, -0.037908, -0.0372234)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0572402, 0.0142755, -0.164257)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982212, -0.187405, 0.00657171, -0.00978616)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.980003, -0.198627, 0.00995188, 0.00647171)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978882, -0.203665, 0.00830627, 0.0155456)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978655, -0.204681, 0.00120705, 0.0183885)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.978388, -0.205917, -0.00443905, 0.0183262)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977344, -0.210993, -0.00523082, 0.0159171)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975726, -0.218543, -0.00762368, 0.0118226)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975063, -0.221491, -0.0117294, 0.00749017)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.975688, -0.218648, -0.0136574, 0.00634528)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.976173, -0.216033, -0.0133086, 0.0154877)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.973601, -0.224559, -0.00974961, 0.039742)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.970618, -0.231289, -0.0099653, 0.0656249)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.971153, -0.222187, -0.0154542, 0.0851807)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.974794, -0.197459, -0.0231377, 0.101246)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98049, -0.156617, -0.0305079, 0.114804)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983776, -0.120618, -0.0357762, 0.127888)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98527, -0.0933402, -0.0370978, 0.138398)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.986693, -0.0682878, -0.0346914, 0.143422)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98838, -0.0426373, -0.0290262, 0.142982)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989909, -0.0159159, -0.0227901, 0.138951)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990987, 0.00859338, -0.0160029, 0.132719)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991493, 0.0312872, -0.00830721, 0.126068)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991345, 0.0502892, -0.000243656, 0.121266)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99061, 0.0665508, 0.0072701, 0.119207)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989369, 0.082028, 0.0134689, 0.119326)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987556, 0.0988225, 0.0165483, 0.121216)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985297, 0.116616, 0.0181565, 0.123534)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982611, 0.136007, 0.0213555, 0.124589)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98017, 0.154182, 0.0242611, 0.122087)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.978953, 0.168861, 0.0262714, 0.111565)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97965, 0.177145, 0.0215165, 0.0918832)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982052, 0.177158, 0.0096262, 0.0640034)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985195, 0.16851, -0.00815323, 0.0304847)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.987485, 0.155358, -0.0270476, -0.00235236)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989267, 0.134999, -0.0433895, -0.0352596)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991029, 0.105504, -0.0516113, -0.0637771)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992505, 0.0690025, -0.0518201, -0.0865334)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993143, 0.0290064, -0.0459624, -0.103502)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992688, -0.0124361, -0.0386901, -0.113666)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991353, -0.0531378, -0.0340139, -0.11506)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989445, -0.0909161, -0.03371, -0.107691)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.987084, -0.123999, -0.0381965, -0.0939702)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984245, -0.151874, -0.0458041, -0.0780895)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98101, -0.17525, -0.0541503, -0.0630449)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977805, -0.193421, -0.0627329, -0.0504968)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975274, -0.205007, -0.0720385, -0.0402883)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973774, -0.210333, -0.0808619, -0.0314046)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97403, -0.20895, -0.0839807, -0.0235064)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.975524, -0.205256, -0.0768861, -0.0176662)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.976576, -0.205207, -0.0631122, -0.0143586)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.977059, -0.206777, -0.0495614, -0.0119209)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.977841, -0.205674, -0.0377594, -0.00994144)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979241, -0.200764, -0.0269199, -0.00745627)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980569, -0.195372, -0.0175241, -0.00283412)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.981339, -0.192057, -0.00911337, 0.00231342)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.981912, -0.18927, -0.00305802, 0.0039622)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.982376, -0.18691, 0.00064711, 0.00101409)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98255, -0.185929, 0.00354044, -0.00372447)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.982382, -0.186624, 0.00572991, -0.00796777)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.982212, -0.187405, 0.00657171, -0.00978616)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.928569, 0.0884105, 0.343947, -0.107909)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998947, 0.0350538, 0.00143392, 0.0295728)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998944, 0.0352038, 0.000708284, 0.0295041)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998883, 0.0368523, 0.000650504, 0.0295543)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99874, 0.0404158, 0.000851303, 0.029737)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998638, 0.0427682, 0.000445122, 0.0298672)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998426, 0.0473633, -0.000177039, 0.03004)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998457, 0.0465825, -0.00110387, 0.0302199)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99866, 0.0418603, -0.00271032, 0.0303018)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998552, 0.0442062, -0.00369271, 0.0304374)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998089, 0.0536724, -0.00421219, 0.030322)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996538, 0.077183, -0.00359222, 0.0306776)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993328, 0.110894, -0.00160954, 0.0316151)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987406, 0.154806, 0.00296757, 0.0324837)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976126, 0.214533, 0.00834335, 0.0329128)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.956346, 0.289933, 0.0162196, 0.0328238)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.928332, 0.36941, 0.0249209, 0.033395)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.896271, 0.441099, 0.0322387, 0.033031)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.868031, 0.494003, 0.0385229, 0.0315917)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.852978, 0.519301, 0.0428685, 0.030289)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.853666, 0.518027, 0.0449386, 0.0297088)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.869094, 0.491724, 0.0445535, 0.0299641)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.897005, 0.439027, 0.041098, 0.0307954)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.932598, 0.35789, 0.0343452, 0.0315626)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.966823, 0.252255, 0.0249007, 0.0316374)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990121, 0.135959, 0.0142908, 0.0311632)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998673, 0.0406389, 0.0060022, 0.0310548)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999484, -0.00696673, 0.0020559, 0.031288)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999356, -0.0174033, 0.00109865, 0.031353)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999404, -0.0153016, 0.00136519, 0.0308994)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999471, -0.0107882, 0.00217258, 0.0306174)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999538, -0.00242939, 0.00283644, 0.0301724)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999448, 0.0139803, 0.00335234, 0.0299497)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998808, 0.038128, 0.00463598, 0.0301108)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997352, 0.0657892, 0.00651788, 0.0302925)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994815, 0.0964941, 0.00903654, 0.0308461)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990895, 0.130527, 0.0119198, 0.0307736)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987961, 0.150939, 0.0141397, 0.0308374)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986587, 0.159439, 0.0160563, 0.0311165)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987436, 0.154038, 0.0164851, 0.0311589)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989265, 0.141916, 0.0155951, 0.0311571)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991816, 0.123063, 0.0135342, 0.0312046)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994239, 0.101972, 0.01116, 0.0310865)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995904, 0.0845158, 0.00922314, 0.0307891)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996478, 0.0777014, 0.00826659, 0.0304193)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995991, 0.0837869, 0.00832639, 0.0301978)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995144, 0.0932393, 0.0087044, 0.030326)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995183, 0.0927575, 0.00833677, 0.0306207)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996291, 0.0801068, 0.00660701, 0.0307054)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997622, 0.0616604, 0.0039488, 0.0305428)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998229, 0.0510965, 0.00201103, 0.0304067)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998519, 0.0451663, 0.000702945, 0.0303225)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998548, 0.0445432, -0.000236103, 0.0302905)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99867, 0.0418331, -0.000833667, 0.0301413)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998608, 0.0434123, -0.000550549, 0.0299368)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.9984, 0.0480164, 0.000204811, 0.0298716)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998227, 0.0514539, 0.0011956, 0.0299044)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99825, 0.0509589, 0.00184245, 0.0299317)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998491, 0.0461158, 0.00196266, 0.0297641)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998797, 0.0390326, 0.00168682, 0.0296219)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998947, 0.0350539, 0.00143392, 0.0295728)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991581, 0.0708586, 0.0501174, -0.0961015)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99133, 0.0818419, 0.053434, -0.0878145)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990808, 0.0929191, 0.0533565, -0.0825711)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989929, 0.10466, 0.0517706, -0.0800389)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988532, 0.11872, 0.0515969, -0.0777629)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986746, 0.133854, 0.0525762, -0.0751774)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984161, 0.153208, 0.0524915, -0.072105)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980975, 0.17443, 0.0505085, -0.0686353)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979222, 0.188278, 0.0434468, -0.0615496)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979438, 0.193778, 0.0349188, -0.043951)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981538, 0.188476, 0.0294438, -0.0138597)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983082, 0.180732, 0.0269204, 0.0127001)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984571, 0.170434, 0.0258287, 0.0300956)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98749, 0.149025, 0.0267405, 0.0440388)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991712, 0.111923, 0.0277026, 0.0566813)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995211, 0.0631623, 0.0281811, 0.069069)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996725, 0.0116604, 0.0279572, 0.0749758)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996339, -0.0401404, 0.0307566, 0.0689265)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993993, -0.0874816, 0.038684, 0.0531892)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98985, -0.128811, 0.0497239, 0.0336515)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984567, -0.162588, 0.0631844, 0.0141483)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979176, -0.187523, 0.0777344, -0.00257393)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975087, -0.201965, 0.0906245, -0.014233)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973815, -0.204666, 0.0969316, -0.0200344)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975719, -0.198767, 0.0900072, -0.0190533)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978141, -0.194209, 0.0736147, -0.0102156)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.977864, -0.201174, 0.0574568, 0.00298275)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975998, -0.21164, 0.0494678, 0.0137354)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97559, -0.213247, 0.0485331, 0.0198498)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.976652, -0.208104, 0.0506388, 0.016696)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.977412, -0.204676, 0.0524662, 0.00450373)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.976788, -0.207113, 0.0523654, -0.0157544)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975132, -0.211236, 0.0522123, -0.0420716)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.974013, -0.209216, 0.055469, -0.0667164)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.973867, -0.200046, 0.061483, -0.0882348)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.974165, -0.186203, 0.0695327, -0.107225)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.976227, -0.161507, 0.0787337, -0.121237)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.978467, -0.132169, 0.0859772, -0.133202)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980779, -0.0987612, 0.0908947, -0.141624)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982848, -0.0648394, 0.0943372, -0.14459)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984811, -0.0307176, 0.095633, -0.141626)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986539, 0.000829097, 0.0945366, -0.133426)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.987776, 0.0272263, 0.0917867, -0.123015)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988564, 0.0456211, 0.088949, -0.112906)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989153, 0.0557874, 0.0873937, -0.104048)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989462, 0.06354, 0.0866337, -0.0970704)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989189, 0.0748036, 0.0865098, -0.0917936)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988232, 0.09004, 0.0872666, -0.0876011)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.986641, 0.106933, 0.087957, -0.0858359)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985622, 0.117883, 0.0869036, -0.0842682)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.98535, 0.123698, 0.0841866, -0.0818296)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98584, 0.124142, 0.0797907, -0.0796394)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986691, 0.122298, 0.0738176, -0.0776813)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988341, 0.114265, 0.0672709, -0.0748303)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990194, 0.102185, 0.0618399, -0.0724581)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991449, 0.0903776, 0.0576105, -0.0744475)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991969, 0.0807935, 0.0542853, -0.0807655)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992007, 0.0742342, 0.0519144, -0.0878415)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.991763, 0.0712769, 0.0505624, -0.0936489)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99158, 0.0708586, 0.0501174, -0.0961015)
            }
        }
        KeyframeGroup {
            target: joint_51
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.931444, 0.0236006, -0.120105, 0.342681)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.845934, 0.316986, 0.0719827, 0.42277)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.850714, 0.310314, 0.0722182, 0.418061)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.852695, 0.307873, 0.0781779, 0.414746)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.853395, 0.305797, 0.0851786, 0.413461)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.853397, 0.303536, 0.090718, 0.413945)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.851837, 0.30291, 0.096004, 0.416416)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.847789, 0.305715, 0.102759, 0.42099)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.842176, 0.309041, 0.107705, 0.428524)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.832519, 0.318208, 0.115588, 0.438515)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.82275, 0.325812, 0.122555, 0.449343)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.814735, 0.331546, 0.134661, 0.456234)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.807103, 0.336968, 0.150881, 0.460731)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.799178, 0.343008, 0.166724, 0.46461)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.792817, 0.348344, 0.177328, 0.467603)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.79098, 0.349892, 0.180027, 0.468525)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.792227, 0.351594, 0.180361, 0.465003)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.79666, 0.352638, 0.183518, 0.455303)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.803911, 0.348324, 0.19104, 0.442607)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.812303, 0.33852, 0.201941, 0.429869)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.820547, 0.327108, 0.214967, 0.416524)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.828074, 0.316406, 0.229323, 0.401984)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.835073, 0.306594, 0.244416, 0.385893)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.841562, 0.297446, 0.259951, 0.368408)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.847157, 0.289382, 0.275681, 0.350118)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.852141, 0.281754, 0.29, 0.33222)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.856203, 0.274, 0.303194, 0.316092)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.859131, 0.264542, 0.316401, 0.302989)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.859428, 0.256802, 0.328295, 0.296071)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.857949, 0.251853, 0.334171, 0.298033)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.855039, 0.251462, 0.334582, 0.306153)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.851285, 0.253756, 0.330277, 0.319123)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.846562, 0.256084, 0.321873, 0.337863)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.840401, 0.25903, 0.310594, 0.360779)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.832291, 0.26485, 0.298612, 0.384678)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.823282, 0.274078, 0.290939, 0.403042)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.81521, 0.284483, 0.28614, 0.415483)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.81048, 0.295112, 0.284794, 0.418239)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.809807, 0.305293, 0.284968, 0.412071)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.813855, 0.312689, 0.283005, 0.399717)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.82062, 0.316234, 0.277389, 0.386826)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.829682, 0.313638, 0.265131, 0.378106)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.840412, 0.304265, 0.246247, 0.374825)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.85058, 0.291051, 0.22574, 0.375293)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.858495, 0.278431, 0.208329, 0.376912)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.863173, 0.270064, 0.196706, 0.378555)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.864959, 0.266119, 0.188046, 0.381662)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.864927, 0.264785, 0.177453, 0.387686)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.863558, 0.265243, 0.163792, 0.39634)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.861147, 0.267558, 0.147528, 0.406294)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.857512, 0.272802, 0.131661, 0.415833)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.852678, 0.281678, 0.118832, 0.423647)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.848075, 0.291152, 0.107248, 0.42953)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.843322, 0.302464, 0.0991289, 0.43301)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.840561, 0.31078, 0.0921933, 0.434019)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.839909, 0.315917, 0.08729, 0.432584)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.840614, 0.31854, 0.0838281, 0.429969)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.842262, 0.318783, 0.0798117, 0.42732)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.844114, 0.317887, 0.0757702, 0.425062)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.845472, 0.317173, 0.0729734, 0.423384)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.845934, 0.316986, 0.0719827, 0.42277)
            }
        }
        KeyframeGroup {
            target: joint_27
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.931842, 0.0589247, 0.21046, -0.289664)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727555, -0.16195)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727566, -0.16195)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727557, -0.16195)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727567, -0.16195)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983293, 0.0827933, 0.00727554, -0.16195)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727571, -0.16195)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983293, 0.0827931, 0.00727553, -0.16195)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983293, 0.0827933, 0.00727562, -0.16195)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983293, 0.0827933, 0.00727554, -0.16195)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727562, -0.16195)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983293, 0.0827933, 0.00727554, -0.16195)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727563, -0.16195)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983293, 0.0827932, 0.00727556, -0.16195)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994785, -0.0665255, 0.0457727, 0.0623068)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9935, -0.0839131, 0.0436176, 0.0633545)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99168, -0.104054, 0.0442528, 0.0615251)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989531, -0.123606, 0.0451572, 0.0592572)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987178, -0.142176, 0.0452834, 0.0566988)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984117, -0.162927, 0.0450426, 0.0542242)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981185, -0.180875, 0.0444017, 0.050878)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979136, -0.192365, 0.04574, 0.0468686)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978465, -0.19665, 0.0471253, 0.0413975)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979542, -0.191856, 0.0499758, 0.034523)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98288, -0.174224, 0.0541351, 0.0257375)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988069, -0.139109, 0.0625798, 0.0212512)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994125, -0.081993, 0.0684783, 0.0174184)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996171, -0.00331403, 0.0833852, 0.0260704)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98708, 0.0898457, 0.12207, 0.051962)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971593, 0.138496, 0.173066, 0.0829056)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.972824, 0.120146, 0.178271, 0.0860078)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980439, 0.0762251, 0.162753, 0.080252)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98554, 0.0366023, 0.148817, 0.0722841)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989507, 0.00802025, 0.132412, 0.0572649)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992059, -0.0145237, 0.118238, 0.0403417)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.9934, -0.0295534, 0.107187, 0.0281889)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99408, -0.0307456, 0.10088, 0.0261175)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994349, -0.0223568, 0.0984297, 0.0328954)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994634, -0.013786, 0.0929271, 0.0433278)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99567, -0.0158891, 0.0798027, 0.0449398)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996279, -0.029794, 0.0721055, 0.0366154)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99571, -0.0478643, 0.0730219, 0.0306331)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994961, -0.0595796, 0.0753598, 0.0286926)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994923, -0.0551745, 0.0792626, 0.0283085)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995665, -0.0303073, 0.0817339, 0.0324448)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995324, 0.00501231, 0.0870575, 0.041555)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993131, 0.0463223, 0.0942113, 0.0516652)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991249, 0.0704577, 0.0964803, 0.0561543)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991114, 0.0712886, 0.0960611, 0.0581707)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991983, 0.0403127, 0.100651, 0.0649219)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992166, 0.00236788, 0.102432, 0.0714734)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991419, -0.0276355, 0.102907, 0.0757283)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990436, -0.0474808, 0.101989, 0.079874)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98969, -0.0612717, 0.0987521, 0.0837102)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989514, -0.0690857, 0.0924857, 0.0868137)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989789, -0.0740345, 0.0837613, 0.0884307)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990129, -0.0799959, 0.0740623, 0.0880893)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990127, -0.0903762, 0.0641964, 0.0857874)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989406, -0.106554, 0.054353, 0.0822721)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988137, -0.124082, 0.0457374, 0.0780844)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987243, -0.135981, 0.0381402, 0.0735298)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987265, -0.140878, 0.0305311, 0.0673032)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987924, -0.140333, 0.0239024, 0.0611681)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.988356, -0.139993, 0.0201066, 0.0561317)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988781, -0.138584, 0.0188771, 0.0524518)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98938, -0.134532, 0.0208698, 0.0509198)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990745, -0.124102, 0.0244244, 0.0492692)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992276, -0.110072, 0.0292284, 0.0491857)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99369, -0.0940247, 0.0343949, 0.0505584)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994653, -0.0789861, 0.0392097, 0.0537608)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995102, -0.0678931, 0.0428355, 0.0576845)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99512, -0.0630356, 0.0452062, 0.0609915)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994905, -0.0644725, 0.0460588, 0.062336)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994785, -0.0665255, 0.0457727, 0.0623068)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.941223, 0.0759433, -0.323483, 0.0607559)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147248)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147253)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147234)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147225)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147245)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147236)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147241)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147254)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147234)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147243)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147234)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014724)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147222)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147243)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014725)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147238)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147258)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014725)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014724)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147247)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147243)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147241)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147252)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147233)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147237)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147234)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147237)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147245)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147228)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147241)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147244)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147224)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147236)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014724)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147247)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147244)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147253)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147246)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147231)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.0014722)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147226)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147249)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147247)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147239)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147237)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147245)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.904767, 0.140139, -0.402189, 0.00147248)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518069)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518051)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.00518069)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.0051806)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518066)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518054)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518072)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518083)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518064)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937718, -0.00518068)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518059)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937721, -0.00518051)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518059)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518068)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518056)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518067)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.00518077)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995529, 0.0101015, 0.093772, -0.00518059)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518069)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518063)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937718, -0.0051807)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518055)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518061)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995529, 0.0101014, 0.0937719, -0.00518068)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518062)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995529, 0.0101014, 0.093772, -0.00518062)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518065)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518056)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995529, 0.0101016, 0.0937717, -0.00518071)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518067)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518072)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518067)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518074)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995529, 0.0101015, 0.0937719, -0.00518068)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997819, -0.0596426, -0.0235725, -0.0156375)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997822, -0.0586058, -0.0256398, -0.0161295)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997812, -0.0580125, -0.0271425, -0.0163904)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997796, -0.0575667, -0.0283035, -0.0169648)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997765, -0.0576448, -0.0288138, -0.0176875)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997735, -0.0581775, -0.0286149, -0.0179388)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997695, -0.0590574, -0.0282293, -0.0179015)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997619, -0.0595474, -0.0296783, -0.018153)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997461, -0.0614413, -0.0308816, -0.0185343)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997205, -0.0645112, -0.0324257, -0.0192247)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996895, -0.0680232, -0.0344384, -0.0196671)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996631, -0.0710511, -0.0358947, -0.0197313)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996499, -0.0728158, -0.0367776, -0.018302)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996506, -0.0732241, -0.0363644, -0.0171026)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996649, -0.0722693, -0.0349789, -0.0156239)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99687, -0.0697264, -0.0342865, -0.0145577)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997068, -0.0670229, -0.0340841, -0.0141912)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997264, -0.0647975, -0.0327571, -0.0139054)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997517, -0.0627412, -0.0291907, -0.0130652)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997805, -0.060846, -0.0235045, -0.0114675)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998037, -0.0595406, -0.0168447, -0.00963137)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998155, -0.0593142, -0.0102394, -0.00798049)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998149, -0.0603322, -0.00416846, -0.00641955)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998055, -0.0621499, 0.00145549, -0.00460761)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997928, -0.0639936, 0.00617202, -0.00249636)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997827, -0.0652177, 0.00931957, -0.000861186)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997768, -0.0658954, 0.0107829, -2.02764e-05)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997733, -0.0663835, 0.0110284, 0.000512001)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997683, -0.0670273, 0.0115849, 0.00151482)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997531, -0.0691244, 0.0121596, 0.0022952)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997297, -0.0723328, 0.0127018, 0.00249871)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997009, -0.0759683, 0.0140668, 0.00196574)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996713, -0.079251, 0.0168079, 0.000648071)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996524, -0.0806786, 0.0207703, 9.18274e-05)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996368, -0.0817558, 0.023789, -0.000483698)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996411, -0.0800681, 0.0274656, 0.000292658)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996565, -0.0779879, 0.0278725, -0.000233166)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996791, -0.0756273, 0.0262059, -0.001303)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99701, -0.0737625, 0.0228827, -0.00265282)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997243, -0.0720847, 0.0170788, -0.0042918)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997488, -0.0699085, 0.00969592, -0.00611312)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997686, -0.0675028, 0.00196907, -0.00794726)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, -0.0654493, -0.00510066, -0.00973493)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99783, -0.0639551, -0.0108194, -0.0113443)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99782, -0.0631015, -0.0147324, -0.0125394)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997788, -0.0628144, -0.0171324, -0.0134422)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997762, -0.0625805, -0.0187055, -0.0143055)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997737, -0.0622153, -0.0202695, -0.0154792)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997698, -0.0620592, -0.021675, -0.0166467)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997668, -0.061941, -0.0228886, -0.0172563)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997643, -0.0618324, -0.024094, -0.0174726)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997618, -0.0614801, -0.0258747, -0.0175563)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997587, -0.0616276, -0.0267356, -0.0175386)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997565, -0.061921, -0.0269735, -0.0174076)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99757, -0.0620019, -0.0267971, -0.0170658)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99761, -0.0618244, -0.0261176, -0.01642)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997693, -0.0609528, -0.0253009, -0.0159362)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997765, -0.0602078, -0.0243848, -0.0156886)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997808, -0.0597636, -0.023753, -0.0156182)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997819, -0.0596426, -0.0235725, -0.0156375)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998621, -0.0390207, -0.00153648, -0.0350952)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998658, -0.0388704, -0.0025419, -0.034128)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998616, -0.0392317, -0.00323698, -0.0348741)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998524, -0.0401142, -0.00371895, -0.0364319)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998423, -0.0416194, -0.00323088, -0.0375312)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998323, -0.0433125, -0.0025177, -0.0383202)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9982, -0.045231, -0.00217391, -0.0393167)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997983, -0.0484015, -0.000696169, -0.0410649)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997673, -0.0533971, -0.000100252, -0.0423869)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997383, -0.0611754, -0.00051177, -0.0385341)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997169, -0.0695806, -0.0020443, -0.0284366)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997023, -0.0742776, -0.00328104, -0.0204515)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997041, -0.0748057, -0.00395854, -0.0172557)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997063, -0.0751132, -0.00372655, -0.0145026)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997128, -0.0746754, -0.00362902, -0.0120663)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997306, -0.072879, -0.00369281, -0.00747755)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997564, -0.0696492, -0.00302842, -0.00226038)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997803, -0.0662304, -0.00119811, 0.00073089)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998022, -0.0628314, 0.000717299, 0.0016934)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998234, -0.0593291, 0.00179712, 0.00220981)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9984, -0.0564471, 0.00184381, 0.00268594)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998472, -0.0551278, 0.00137741, 0.00368163)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99843, -0.0556748, 0.00058116, 0.00618734)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998291, -0.0575103, -0.000185561, 0.0103243)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998077, -0.0599628, -0.000350709, 0.0156981)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997836, -0.0621164, -0.000659672, 0.0215388)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997607, -0.0638737, -0.000990124, 0.0264391)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997378, -0.0659755, -0.00112602, 0.0297163)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997099, -0.0692368, -0.000778663, 0.0316069)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996807, -0.073972, -0.000224313, 0.0300634)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996384, -0.0810952, 0.00112582, 0.0253198)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995857, -0.0891597, 0.00280336, 0.0176728)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995377, -0.0955458, 0.00401283, 0.00892873)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995142, -0.0983731, 0.00350292, 0.00192459)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995219, -0.0975798, 0.00244808, -0.00345569)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995405, -0.0954103, 0.00102187, -0.00799407)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995802, -0.0909619, 0.00101028, -0.0101711)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996219, -0.0858987, 0.00118972, -0.0129564)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996596, -0.0809692, 0.00106612, -0.0154775)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996975, -0.0757702, 0.00105159, -0.0173076)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997364, -0.0701334, 0.00082242, -0.0185797)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997704, -0.0647919, 6.47137e-05, -0.0197188)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99794, -0.060487, -0.000863596, -0.0213659)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99806, -0.0575259, -0.00144934, -0.0237641)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998084, -0.0558162, -0.00134878, -0.0266707)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998055, -0.0548566, -0.00083847, -0.0296092)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998003, -0.0542571, -0.00065499, -0.0323328)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997941, -0.0537211, -0.000512778, -0.0350438)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997874, -0.0530791, 0.000101659, -0.0378083)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997838, -0.0522736, 0.00047717, -0.0398359)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997855, -0.0513623, 0.00023403, -0.040585)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9979, -0.0503904, 0.000376247, -0.0407069)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997971, -0.0495238, 7.52113e-05, -0.0400191)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99809, -0.0491358, -0.000473289, -0.0374468)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998253, -0.0482979, -0.00111479, -0.0340258)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998418, -0.0459228, -0.00155898, -0.0323946)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998528, -0.0431043, -0.00155782, -0.032888)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99859, -0.0408422, -0.00157432, -0.0338653)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998616, -0.0394716, -0.00155559, -0.0347209)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998621, -0.0390206, -0.00153648, -0.0350952)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.878611, 0.194991, 0.435297, -0.0231831)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984094, -0.167859, 0.0155114, 0.0560572)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983315, -0.170823, 0.018689, 0.0596778)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984297, -0.166312, 0.018669, 0.0561276)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985778, -0.159366, 0.015153, 0.0511258)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986928, -0.153738, 0.0112524, 0.047029)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987612, -0.150426, 0.00839188, 0.0438652)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988068, -0.148611, 0.00623156, 0.0399657)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988072, -0.149521, 0.00583889, 0.0363663)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987954, -0.150668, 0.00558198, 0.0348536)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987051, -0.156657, 0.00621971, 0.0339165)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986231, -0.161684, 0.00546232, 0.0343027)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98559, -0.165339, 0.00671788, 0.0350895)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984795, -0.170515, 0.00904821, 0.0319665)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985013, -0.170994, 0.0135641, 0.018095)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98619, -0.16469, 0.0173479, -0.00233187)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987283, -0.1573, 0.0167481, -0.0157673)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987918, -0.154023, 0.0100856, -0.0139033)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987951, -0.154746, 0.00169254, -0.00172784)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987397, -0.15764, -0.00443923, 0.0132791)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986759, -0.159702, -0.00843667, 0.0270439)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986356, -0.160073, -0.0102015, 0.0370796)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986271, -0.159221, -0.010568, 0.0425054)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986718, -0.15613, -0.0105861, 0.0435703)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987123, -0.154203, -0.00957333, 0.0414456)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986979, -0.156293, -0.00802067, 0.0371548)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986739, -0.159121, -0.00704541, 0.0312508)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987018, -0.158358, -0.00558271, 0.026207)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987688, -0.154434, -0.00408111, 0.0246114)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988341, -0.150238, -0.00375751, 0.0244056)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988718, -0.147854, -0.00297849, 0.0238248)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989199, -0.14486, -0.00291964, 0.0221745)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989571, -0.142605, -0.00274582, 0.0201474)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989624, -0.142647, -0.00201421, 0.0171029)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989777, -0.142182, -0.00045444, 0.0112162)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989065, -0.147293, 0.00298497, 0.00674401)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988085, -0.153767, 0.00578398, 0.00328685)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986174, -0.16539, 0.00996503, 0.00290759)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984125, -0.17686, 0.0137845, 0.00529003)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982225, -0.186497, 0.015879, 0.0141644)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980415, -0.194218, 0.0178895, 0.0273081)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978696, -0.200373, 0.0195462, 0.0402869)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977259, -0.204963, 0.0190428, 0.0509178)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976137, -0.208588, 0.0156587, 0.0583333)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974608, -0.214082, 0.00999484, 0.0648741)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972264, -0.222148, 0.00299928, 0.0731001)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969613, -0.230558, -0.00410082, 0.0817122)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.967961, -0.234707, -0.0103968, 0.0886284)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.967753, -0.233801, -0.0141329, 0.0926899)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968992, -0.228309, -0.0144676, 0.0933781)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971359, -0.219363, -0.0113786, 0.0906224)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974291, -0.208538, -0.00624693, 0.0850316)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976985, -0.198716, 0.000308072, 0.0775333)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979415, -0.189015, 0.00624672, 0.0705788)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981408, -0.180579, 0.0109491, 0.0641148)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982796, -0.174307, 0.0134698, 0.0595557)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983373, -0.171712, 0.0150533, 0.0571412)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983687, -0.170372, 0.0163856, 0.0553699)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983975, -0.168982, 0.0166626, 0.0544116)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984088, -0.168102, 0.0159534, 0.0553067)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984094, -0.167859, 0.0155114, 0.0560572)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.943751, 0.0792814, -0.285932, 0.145917)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998796, -0.0361867, -0.0313129, 0.0107889)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998401, -0.041173, -0.0380055, 0.00745787)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998529, -0.0365836, -0.0386004, 0.0105651)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998935, -0.0273189, -0.0338624, 0.0153888)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999147, -0.0230916, -0.0269648, 0.0211076)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998944, -0.0271603, -0.0243343, 0.0279501)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998414, -0.037255, -0.0235808, 0.0349986)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998021, -0.0489837, -0.0211187, 0.0332997)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998439, -0.0487309, -0.0193446, 0.0192726)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999751, -0.0108361, -0.0194566, 0.00104902)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998278, 0.0541041, -0.0221587, -0.00471186)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997107, 0.0729796, -0.0201944, -0.00664099)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997694, 0.0654078, -0.0147988, -0.010448)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999228, 0.0343108, -0.0100624, -0.0162785)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999628, 0.0120111, -0.0120782, -0.0212955)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999402, -0.0127952, -0.0199488, -0.0251926)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998514, -0.0373219, -0.0288336, -0.0272946)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997277, -0.0579848, -0.0351743, -0.0289529)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996001, -0.0748867, -0.0380258, -0.0304694)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995031, -0.0873851, -0.0365811, -0.0306409)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994103, -0.0988314, -0.0333154, -0.0296997)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993142, -0.109183, -0.0301667, -0.0289402)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992007, -0.119777, -0.0268541, -0.0292193)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990356, -0.133553, -0.0211603, -0.0301682)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988257, -0.149168, -0.0127112, -0.0305937)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98563, -0.165929, -0.00283387, -0.0315248)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982476, -0.18323, 0.00661071, -0.0335402)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980118, -0.194834, 0.012485, -0.0353915)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97899, -0.199955, 0.0173584, -0.0359889)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979454, -0.197582, 0.0226436, -0.0334515)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982074, -0.183688, 0.0310801, -0.0286828)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986659, -0.155787, 0.0413717, -0.0228764)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991565, -0.11722, 0.0521508, -0.0184027)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995761, -0.0692513, 0.0577318, -0.0182274)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997862, -0.0129898, 0.0610385, -0.0194281)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996577, 0.0574399, 0.0550626, -0.0224283)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98889, 0.139856, 0.0406923, -0.0296954)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981461, 0.186825, 0.0313257, -0.029153)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983722, 0.1739, 0.0417549, -0.017501)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989527, 0.132332, 0.0573798, -0.00573943)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993808, 0.0861183, 0.0700424, 0.00475352)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995763, 0.0442114, 0.078913, 0.0165428)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996597, 0.00723372, 0.0779458, 0.0258061)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996803, -0.0247343, 0.069393, 0.0309224)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99645, -0.0471377, 0.0602651, 0.0351265)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99625, -0.053572, 0.0534694, 0.0419213)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996503, -0.0453475, 0.0488061, 0.0504243)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996802, -0.0315903, 0.0431064, 0.0594099)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997308, -0.0264607, 0.0309154, 0.0609939)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997977, -0.0312871, 0.0163256, 0.0528899)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998443, -0.039215, 0.00354094, 0.0395223)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998688, -0.0451442, -0.00624582, 0.0233359)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998912, -0.0427394, -0.0147509, 0.0113902)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999314, -0.0295862, -0.0219064, 0.00399112)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.014155, -0.026042, 0.0045099)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999461, -0.0146103, -0.0282059, 0.00823241)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999244, -0.0240538, -0.0292999, 0.00867233)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998992, -0.0316366, -0.0303713, 0.00954849)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998836, -0.035359, -0.0311075, 0.0103825)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998796, -0.0361867, -0.0313129, 0.0107889)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.924198, 0.091461, 0.311625, -0.200956)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992856, -0.0908581, 0.0743373, -0.0213461)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992527, -0.0911519, 0.0785263, -0.0203661)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991902, -0.0928735, 0.0840658, -0.0209423)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99128, -0.0951719, 0.0884863, -0.0218247)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991001, -0.096314, 0.0900089, -0.0232266)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991187, -0.095268, 0.0887051, -0.0245921)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991784, -0.0920663, 0.0848026, -0.0263941)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992745, -0.0863542, 0.0783529, -0.0293494)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993773, -0.0788799, 0.0712152, -0.0334822)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994993, -0.067302, 0.0630861, -0.0384629)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995799, -0.0566455, 0.057535, -0.0432017)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996044, -0.0528076, 0.0554759, -0.0450677)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996047, -0.0537736, 0.0562154, -0.0428815)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996322, -0.0516007, 0.0541466, -0.0417991)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996799, -0.046266, 0.0489562, -0.0430715)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997091, -0.0440907, 0.040725, -0.0469738)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997014, -0.048673, 0.0320895, -0.0506396)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996839, -0.0544889, 0.0233344, -0.0529072)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996811, -0.0579499, 0.0158572, -0.0525113)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996939, -0.0594942, 0.00949558, -0.0498288)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997099, -0.0601739, 0.00426065, -0.0464076)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997245, -0.0605869, 0.000871969, -0.0427975)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997316, -0.0617065, 0.000234771, -0.0394006)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997288, -0.0635297, 0.00193149, -0.0370982)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997186, -0.0654618, 0.00556499, -0.0361146)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997066, -0.0666636, 0.0109978, -0.0359782)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996975, -0.066395, 0.0182093, -0.0360843)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996932, -0.0647566, 0.0252365, -0.0360182)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996983, -0.0620469, 0.0305143, -0.0352645)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997267, -0.0561218, 0.0338923, -0.0340664)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997726, -0.0471023, 0.035229, -0.0328971)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998149, -0.037587, 0.0350527, -0.032528)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998431, -0.0304393, 0.0324922, -0.0339546)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998642, -0.0267122, 0.0279017, -0.0349654)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99866, -0.026664, 0.0265549, -0.0355225)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998646, -0.0271291, 0.0270727, -0.0351634)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998605, -0.0282616, 0.0276465, -0.0350165)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998386, -0.0333406, 0.0302897, -0.0346029)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997906, -0.0410359, 0.0353933, -0.0353069)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997275, -0.0494719, 0.0399804, -0.0373734)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99663, -0.0575942, 0.0422963, -0.0402869)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996052, -0.0644474, 0.0429719, -0.0433677)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995584, -0.0694856, 0.0432061, -0.0460206)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995173, -0.0735766, 0.0436871, -0.0480408)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994766, -0.077424, 0.0443027, -0.0498402)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994375, -0.0808718, 0.0453432, -0.0512038)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994018, -0.0835232, 0.0476419, -0.0517898)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993672, -0.0857433, 0.0507454, -0.0518589)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993382, -0.0876889, 0.0536366, -0.0512369)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993197, -0.088902, 0.0565237, -0.0496165)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993133, -0.0890687, 0.0592333, -0.0473881)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993243, -0.088052, 0.0608441, -0.0448684)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993384, -0.0863772, 0.0628228, -0.0421926)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993634, -0.0835042, 0.0645865, -0.0393253)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993779, -0.0815151, 0.0667996, -0.0360157)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993615, -0.082617, 0.0699237, -0.0318565)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993313, -0.0855271, 0.07246, -0.0276461)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993093, -0.0880017, 0.073679, -0.0243428)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992927, -0.0900023, 0.0741956, -0.0221361)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992856, -0.0908581, 0.0743373, -0.0213461)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947181, -0.313769, -0.00861307, -0.0657572)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950463, -0.303138, -0.00297223, -0.0686901)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.952197, -0.296868, 0.0023815, -0.0720054)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952755, -0.294454, 0.00802695, -0.074101)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.952502, -0.295011, 0.0129158, -0.0744374)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952583, -0.295233, 0.0151198, -0.0720767)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953786, -0.292259, 0.0142036, -0.0683695)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955567, -0.287022, 0.0124307, -0.0659982)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95595, -0.286431, 0.0106477, -0.0632756)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.956064, -0.286958, 0.00966622, -0.0591951)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.955803, -0.288529, 0.00607107, -0.0561768)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956377, -0.286891, 0.000493428, -0.0551089)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.955359, -0.289395, -0.00605894, -0.0591771)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.952282, -0.297228, -0.0123047, -0.0682869)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.948746, -0.305361, -0.0132035, -0.0803799)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.945378, -0.312386, -0.0104296, -0.0925552)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941887, -0.318661, -0.00494674, -0.106202)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.938667, -0.323066, 0.000247493, -0.120548)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.937381, -0.321977, 0.00194606, -0.132833)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.938812, -0.313993, 0.00181452, -0.141553)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.941983, -0.302051, 0.00300406, -0.146369)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945583, -0.289618, 0.00814766, -0.148083)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.948511, -0.279128, 0.0174288, -0.148696)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950788, -0.269242, 0.0290914, -0.150546)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953275, -0.25731, 0.0408687, -0.152931)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.956087, -0.243308, 0.0492784, -0.155787)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.959152, -0.228319, 0.0526611, -0.158506)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.961339, -0.216985, 0.0525071, -0.161206)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963595, -0.204754, 0.0534135, -0.163423)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96597, -0.193107, 0.0556455, -0.162838)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968033, -0.183127, 0.0583188, -0.161173)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.96916, -0.176488, 0.061751, -0.160521)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969441, -0.174066, 0.0636005, -0.160749)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969716, -0.176908, 0.0602377, -0.157246)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970394, -0.182775, 0.050481, -0.149601)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970655, -0.191414, 0.0372509, -0.140721)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970473, -0.201485, 0.0251946, -0.130197)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970848, -0.206301, 0.0197395, -0.120431)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972611, -0.202769, 0.0227829, -0.111323)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974563, -0.195881, 0.0293828, -0.104851)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975645, -0.191103, 0.034986, -0.101843)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974894, -0.194035, 0.037433, -0.102616)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97265, -0.203402, 0.0368186, -0.105948)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970467, -0.212621, 0.0341505, -0.108723)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969145, -0.218925, 0.0295882, -0.109336)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968728, -0.222464, 0.0241441, -0.107202)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968243, -0.226925, 0.0186344, -0.103262)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96694, -0.234677, 0.0134847, -0.0988565)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964725, -0.245847, 0.00898451, -0.0937271)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961935, -0.258866, 0.0049806, -0.0874299)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.95885, -0.272204, 0.000710618, -0.0806931)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.956187, -0.283215, -0.00258123, -0.0740936)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.953196, -0.294657, -0.00467405, -0.0676247)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.950835, -0.303279, -0.00542612, -0.062487)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.949301, -0.308415, -0.0063579, -0.0605628)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.948695, -0.310241, -0.00753359, -0.0605984)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.948377, -0.310894, -0.00843357, -0.062096)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.947823, -0.312194, -0.00848034, -0.0639957)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.947344, -0.313361, -0.00853682, -0.0653526)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.94718, -0.313769, -0.00861307, -0.0657572)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976271, -0.045679, -0.211288, -0.0128381)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975756, -0.0459827, -0.21311, -0.0192371)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.974755, -0.0471221, -0.216873, -0.0244482)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97362, -0.0487549, -0.221057, -0.0286437)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97285, -0.0499605, -0.223971, -0.0300813)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.972247, -0.0508999, -0.226433, -0.0295646)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.971356, -0.0524144, -0.230075, -0.0280366)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.970122, -0.0541431, -0.235021, -0.026406)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.968638, -0.0559821, -0.240799, -0.0249593)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.96754, -0.0569387, -0.245169, -0.0227299)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.967848, -0.0567085, -0.24411, -0.0215521)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97064, -0.0542691, -0.233614, -0.0183689)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.975026, -0.0490413, -0.216177, -0.0136652)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979511, -0.0435044, -0.196164, -0.0136514)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982802, -0.0385665, -0.17986, -0.016246)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98404, -0.0365772, -0.173081, -0.0192279)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983652, -0.0371362, -0.175058, -0.0201245)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982506, -0.0387057, -0.181294, -0.0178103)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981178, -0.0403407, -0.188278, -0.0146089)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980035, -0.0416782, -0.19408, -0.011247)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979018, -0.0428521, -0.199043, -0.00835362)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.977662, -0.0444132, -0.20531, -0.00719449)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975987, -0.0462907, -0.212709, -0.00783847)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974436, -0.0478857, -0.219305, -0.00938406)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973442, -0.0485325, -0.223481, -0.0106012)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973249, -0.0482409, -0.224355, -0.0111388)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973628, -0.0478194, -0.222791, -0.011275)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.974274, -0.047395, -0.220034, -0.0113846)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.974982, -0.0469052, -0.216997, -0.0110465)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.975244, -0.0467941, -0.215849, -0.010925)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.975425, -0.0467781, -0.215024, -0.0110616)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.975824, -0.0464187, -0.213228, -0.0121023)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97646, -0.0459257, -0.210302, -0.0137643)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.977042, -0.0454281, -0.20758, -0.0153444)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976992, -0.0459241, -0.207608, -0.0166377)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.976357, -0.0467615, -0.210276, -0.0180013)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974933, -0.0484908, -0.216429, -0.017682)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973183, -0.0506637, -0.22378, -0.016454)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972067, -0.0523313, -0.22823, -0.0160707)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971931, -0.0528091, -0.228719, -0.0157621)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971576, -0.0532455, -0.230103, -0.0160407)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.969899, -0.0550473, -0.236538, -0.0177514)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.966727, -0.0581479, -0.248265, -0.0205486)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.962525, -0.0617439, -0.263052, -0.0231807)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.958151, -0.0650574, -0.277687, -0.0245702)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.955032, -0.0671384, -0.287796, -0.0240895)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.954349, -0.0674916, -0.290118, -0.0222396)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.956311, -0.0659803, -0.284123, -0.0197584)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.960073, -0.0628326, -0.272063, -0.0171246)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.964535, -0.0587861, -0.256864, -0.0153929)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.96903, -0.0544998, -0.240426, -0.0143642)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97306, -0.0501018, -0.224632, -0.0135506)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.976003, -0.0467715, -0.212271, -0.0131064)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.97769, -0.0446393, -0.204828, -0.0132467)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97826, -0.0437469, -0.20227, -0.0134543)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.978044, -0.0438349, -0.203321, -0.012972)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977476, -0.0443686, -0.205947, -0.0125421)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.976875, -0.0450201, -0.208632, -0.0127255)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.976432, -0.0455038, -0.210582, -0.0128608)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.976271, -0.045679, -0.211288, -0.0128381)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99488, -0.0385949, -0.00756758, 0.0930929)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994606, -0.0408374, -0.00874162, 0.0949495)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994336, -0.0412478, -0.0103427, 0.0974044)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994134, -0.0398417, -0.0124976, 0.0997719)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99401, -0.0373295, -0.0142867, 0.101715)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993975, -0.0341389, -0.0157419, 0.10296)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994064, -0.030105, -0.0163626, 0.103264)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994168, -0.0271926, -0.0162582, 0.103085)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994089, -0.0263884, -0.0168379, 0.103954)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993789, -0.030506, -0.017409, 0.105594)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993516, -0.0387914, -0.0167065, 0.105556)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993612, -0.0428751, -0.0155263, 0.103227)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994024, -0.0402249, -0.0170597, 0.100042)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994334, -0.0345147, -0.0184316, 0.0988393)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994447, -0.0302055, -0.0178378, 0.0992234)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994402, -0.0294608, -0.0158579, 0.100228)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994481, -0.0303737, -0.0137261, 0.0994829)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994653, -0.0307441, -0.0122238, 0.0978309)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994905, -0.0286204, -0.0121938, 0.0958933)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995267, -0.0244521, -0.0126722, 0.0931951)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995626, -0.0202473, -0.0129453, 0.090281)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995963, -0.0180226, -0.0125417, 0.0870446)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99632, -0.0184134, -0.0114708, 0.0829201)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996693, -0.0203309, -0.00988572, 0.0780554)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997032, -0.0226445, -0.00840682, 0.073097)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997262, -0.0251748, -0.007629, 0.069115)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997279, -0.0288163, -0.00756768, 0.0674373)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997189, -0.0321231, -0.00746703, 0.0672828)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997131, -0.0336814, -0.00717621, 0.0674082)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997103, -0.0353739, -0.00673083, 0.0669962)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996958, -0.0391075, -0.00592863, 0.0671647)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996587, -0.0451894, -0.00528035, 0.0688855)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996072, -0.0515852, -0.00482927, 0.0718101)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995984, -0.0532362, -0.00481788, 0.07182)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996328, -0.0497456, -0.00567484, 0.0694577)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996674, -0.0452351, -0.00691716, 0.0674356)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997022, -0.0412386, -0.00647653, 0.0648418)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997272, -0.0373215, -0.00522911, 0.0634756)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997372, -0.0333717, -0.00427048, 0.0641654)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997424, -0.0282495, -0.0036939, 0.0658253)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997436, -0.0213898, -0.00346468, 0.0682014)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99732, -0.0142061, -0.0038096, 0.0716732)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997014, -0.00876108, -0.00513838, 0.0765472)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996563, -0.006134, -0.0074917, 0.082273)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996035, -0.00570374, -0.0101665, 0.0881949)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995522, -0.00707107, -0.0124556, 0.0934364)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995095, -0.00955782, -0.014333, 0.0974152)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994725, -0.0119923, -0.0159197, 0.100621)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994421, -0.0145236, -0.0171505, 0.103065)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994216, -0.0173906, -0.0178864, 0.104464)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994134, -0.0204003, -0.0175033, 0.104759)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994163, -0.0232872, -0.0161017, 0.10411)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994201, -0.0262584, -0.0148076, 0.103224)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994267, -0.0301945, -0.0131071, 0.101732)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994398, -0.0342683, -0.0111074, 0.099368)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994607, -0.0363624, -0.00960793, 0.0966596)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99475, -0.0368288, -0.00874159, 0.0950745)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994816, -0.0374293, -0.00813548, 0.0942053)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99486, -0.0382271, -0.00772677, 0.0934443)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99488, -0.0385949, -0.00756758, 0.0930929)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980353, -0.041577, 0.192314, 0.013986)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981138, -0.0405343, 0.188617, 0.0121877)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982123, -0.0392543, 0.183816, 0.0102255)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983374, -0.037953, 0.177315, 0.00976112)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984588, -0.036802, 0.170642, 0.0106837)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985662, -0.0358091, 0.164439, 0.0121901)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986522, -0.0348976, 0.159258, 0.0139062)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987267, -0.0339203, 0.154537, 0.016469)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987639, -0.0327135, 0.152429, 0.0162738)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987734, -0.0319958, 0.151987, 0.0160793)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987762, -0.0319006, 0.151669, 0.017492)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988283, -0.0314032, 0.148298, 0.0178554)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988574, -0.0305679, 0.146485, 0.0181314)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988128, -0.0309804, 0.149574, 0.0164882)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986989, -0.0324901, 0.15677, 0.0148623)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984958, -0.0352148, 0.168665, 0.0130132)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982535, -0.038174, 0.181787, 0.01097)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981299, -0.0394625, 0.188165, 0.00940482)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981864, -0.038622, 0.185394, 0.00891318)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982975, -0.037093, 0.179725, 0.00908417)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983469, -0.036386, 0.177093, 0.0101523)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982819, -0.0372889, 0.180361, 0.0121197)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980984, -0.0398765, 0.189433, 0.0139968)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978216, -0.0436771, 0.202391, 0.0149719)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974714, -0.0483641, 0.217648, 0.0149552)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970866, -0.0533825, 0.233079, 0.015595)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966734, -0.0585959, 0.248343, 0.0178138)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.962689, -0.0631263, 0.262436, 0.0192777)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.958696, -0.0668294, 0.275751, 0.0199433)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.954745, -0.0701904, 0.288388, 0.0192034)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.951484, -0.0728493, 0.298377, 0.0184799)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.950211, -0.0738091, 0.302236, 0.0174803)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.952056, -0.0722709, 0.296869, 0.0153396)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.957363, -0.0674953, 0.280562, 0.0136275)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.964089, -0.0610712, 0.258138, 0.0129237)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970383, -0.0548614, 0.234984, 0.0113984)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974493, -0.0498035, 0.21847, 0.0124344)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975426, -0.0483328, 0.214404, 0.0154327)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973312, -0.0506162, 0.22298, 0.0195127)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.969825, -0.0542246, 0.236674, 0.0219919)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.966393, -0.0575241, 0.249565, 0.0222137)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.963948, -0.0599454, 0.25839, 0.0211116)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.963251, -0.0609037, 0.260907, 0.0191558)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.96433, -0.0601747, 0.257236, 0.0166476)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967062, -0.057604, 0.247557, 0.0137597)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971224, -0.0532585, 0.231879, 0.0108904)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975897, -0.0480517, 0.212684, 0.00903285)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97988, -0.0432722, 0.194653, 0.00856767)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982516, -0.0399733, 0.181613, 0.00896354)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983907, -0.0382209, 0.174293, 0.00938623)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984352, -0.0375794, 0.171885, 0.00970148)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.984306, -0.0376333, 0.172071, 0.0107933)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983873, -0.0378184, 0.174472, 0.0110944)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983297, -0.0383198, 0.177531, 0.0119164)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982755, -0.0388897, 0.180311, 0.0129833)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.982361, -0.0392705, 0.182333, 0.0134323)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.981755, -0.0399386, 0.185378, 0.0140248)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.981069, -0.0407323, 0.188804, 0.0140926)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.980545, -0.0413525, 0.191376, 0.0140253)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.980353, -0.041577, 0.192314, 0.013986)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.892369, 0.137771, -0.313525, -0.293937)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.895368, 0.130679, -0.31917, -0.281725)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.897232, 0.124382, -0.325433, -0.271288)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.897494, 0.121356, -0.333217, -0.26219)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.895586, 0.122556, -0.342824, -0.255692)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.892786, 0.12461, -0.350765, -0.253712)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.890483, 0.126093, -0.353377, -0.25742)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.888081, 0.130382, -0.351998, -0.265348)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.885717, 0.137957, -0.345775, -0.277332)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.882977, 0.149697, -0.335826, -0.291829)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.881261, 0.160898, -0.317032, -0.311417)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.875869, 0.180931, -0.295246, -0.336075)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.86593, 0.210875, -0.275278, -0.360442)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.854264, 0.243757, -0.25868, -0.379341)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.843603, 0.272935, -0.245137, -0.392108)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.835151, 0.297872, -0.235957, -0.397643)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.83236, 0.310068, -0.2232, -0.401518)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.834971, 0.309, -0.204261, -0.406964)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.840967, 0.298971, -0.179487, -0.413734)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.847649, 0.285368, -0.151286, -0.420915)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.853263, 0.273007, -0.123974, -0.426661)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.857205, 0.265537, -0.101394, -0.429428)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.859476, 0.263047, -0.0844782, -0.430082)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.859813, 0.263864, -0.0720251, -0.431172)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.858259, 0.265758, -0.0623022, -0.434606)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.855799, 0.266877, -0.0541555, -0.439831)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.852981, 0.26768, -0.0491017, -0.445376)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.849867, 0.269115, -0.0466134, -0.450701)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.846668, 0.269917, -0.042507, -0.456609)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.843216, 0.271434, -0.0391389, -0.462362)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.84038, 0.271568, -0.0372375, -0.467574)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.838491, 0.270897, -0.0390817, -0.471191)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.837078, 0.270488, -0.0478515, -0.473124)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.835186, 0.270633, -0.0607457, -0.474902)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.832696, 0.271178, -0.0743924, -0.477017)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.831407, 0.270051, -0.0881707, -0.477556)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.830233, 0.270172, -0.103963, -0.476353)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.831459, 0.267938, -0.119819, -0.471729)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.835781, 0.260405, -0.135146, -0.464108)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.841547, 0.249365, -0.149951, -0.455117)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.848202, 0.237779, -0.163374, -0.444211)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.85566, 0.228486, -0.176564, -0.429495)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.863779, 0.22152, -0.190194, -0.410659)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.872472, 0.214218, -0.203453, -0.389243)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.881477, 0.203538, -0.214872, -0.367968)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.889694, 0.189077, -0.225336, -0.349168)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.895533, 0.174418, -0.237378, -0.333543)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.89799, 0.164484, -0.25235, -0.320747)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.897533, 0.160086, -0.269371, -0.310235)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.895704, 0.157275, -0.284516, -0.303365)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.893503, 0.154129, -0.295603, -0.300858)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.890977, 0.151908, -0.303748, -0.301365)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.888765, 0.150729, -0.309153, -0.302988)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.887823, 0.148888, -0.311264, -0.304495)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.888388, 0.145739, -0.309788, -0.305873)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.889195, 0.143835, -0.308074, -0.30616)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.890138, 0.142481, -0.308183, -0.303936)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.891182, 0.140662, -0.310292, -0.299546)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.892007, 0.138724, -0.312616, -0.295552)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.892369, 0.137771, -0.313525, -0.293937)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968062, 0.0425497, -0.162283, 0.186305)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961382, 0.0746719, 0.0353648, -0.262522)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00363015, 0.917225, -0.0236263)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00363015, 0.916121, -0.0236263)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00363015, 0.912856, -0.0236263)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00363015, 0.908239, -0.0236263)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00363015, 0.902281, -0.0236263)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00363015, 0.894399, -0.0236263)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00363015, 0.885176, -0.0236263)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00363015, 0.875734, -0.0236263)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00363015, 0.868432, -0.0236263)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00363015, 0.864561, -0.0236263)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00363015, 0.865923, -0.0236263)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00363015, 0.87131, -0.0236263)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00363015, 0.878297, -0.0236263)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00363015, 0.887064, -0.0236263)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00363015, 0.895081, -0.0236263)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00363015, 0.899497, -0.0236263)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00363015, 0.901882, -0.0236263)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00363015, 0.903806, -0.0236263)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00363015, 0.905996, -0.0236263)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00363015, 0.908157, -0.0236263)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00363015, 0.909711, -0.0236263)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00363015, 0.910509, -0.0236263)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00363015, 0.909942, -0.0236263)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00363015, 0.907372, -0.0236263)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00363015, 0.902896, -0.0236263)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00363015, 0.896086, -0.0236263)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00363015, 0.887393, -0.0236263)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00363015, 0.878877, -0.0236263)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00363015, 0.871409, -0.0236263)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00363015, 0.865982, -0.0236263)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00363015, 0.86364, -0.0236263)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00363015, 0.864529, -0.0236263)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00363015, 0.868583, -0.0236263)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00363015, 0.87263, -0.0236263)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00363015, 0.877774, -0.0236263)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00363015, 0.883083, -0.0236263)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00363015, 0.88793, -0.0236263)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00363015, 0.891459, -0.0236263)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00363015, 0.895079, -0.0236263)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00363015, 0.898832, -0.0236263)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00363015, 0.903146, -0.0236263)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00363015, 0.907322, -0.0236263)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00363015, 0.910306, -0.0236263)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00363015, 0.911539, -0.0236263)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00363015, 0.910894, -0.0236263)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00363015, 0.90893, -0.0236263)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00363015, 0.906741, -0.0236263)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00363015, 0.904571, -0.0236263)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00363015, 0.902093, -0.0236263)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00363015, 0.899259, -0.0236263)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00363015, 0.896896, -0.0236263)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00363015, 0.895655, -0.0236263)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00363015, 0.896365, -0.0236263)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00363015, 0.8995, -0.0236263)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00363015, 0.904348, -0.0236263)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00363015, 0.909327, -0.0236263)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00363015, 0.913248, -0.0236263)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00363015, 0.915748, -0.0236263)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00363015, 0.916897, -0.0236263)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00363015, 0.917225, -0.0236263)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998866, -0.039782, -0.00488021, 0.025681)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999234, -0.0345159, -0.000312579, 0.0184236)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999458, -0.0297384, 0.00351541, 0.0136784)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999565, -0.0261113, 0.0072408, 0.0116763)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999604, -0.0236467, 0.0105028, 0.0110326)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999582, -0.0224413, 0.0144027, 0.0111532)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999495, -0.0219287, 0.0195859, 0.0120438)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999332, -0.0207939, 0.0266174, 0.0139603)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99909, -0.0162147, 0.036931, 0.0138337)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998755, -0.00752921, 0.0489372, 0.00601602)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99826, 0.00276057, 0.057357, -0.0133921)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997694, 0.00870196, 0.059091, -0.0322336)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997327, 0.00875739, 0.057644, -0.044044)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996864, 0.00472056, 0.0595277, -0.0519242)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996071, -0.00203678, 0.0671617, -0.0576865)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994709, -0.0097248, 0.0799301, -0.0637958)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993399, -0.017736, 0.0907936, -0.0678323)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992787, -0.0247603, 0.0964542, -0.0667621)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993026, -0.0302663, 0.0961893, -0.061075)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993826, -0.0340425, 0.0911156, -0.0533808)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994905, -0.0357249, 0.0827915, -0.0450925)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996062, -0.0350955, 0.0722411, -0.0375411)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997118, -0.0327077, 0.0601881, -0.0326149)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997974, -0.0301399, 0.0464536, -0.0313407)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998529, -0.0281858, 0.0315793, -0.0338773)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998692, -0.0269358, 0.0181407, -0.0394883)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998568, -0.0259494, 0.00671958, -0.0463017)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998341, -0.024692, -0.00278622, -0.0519425)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998152, -0.022496, -0.011766, -0.0552086)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998255, -0.017652, -0.0204756, -0.0525027)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998616, -0.00938134, -0.0276726, -0.0437403)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999063, 0.000550337, -0.0320324, -0.0291118)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999374, 0.0088036, -0.0327056, -0.0102076)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999379, 0.0118515, -0.0323001, 0.00760093)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999127, 0.00972186, -0.0333952, 0.023126)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998694, 0.00384904, -0.0364039, 0.0356285)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998139, -0.0047609, -0.0420135, 0.0439477)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997481, -0.0139245, -0.0478691, 0.0504719)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996928, -0.0228677, -0.0521117, 0.0538094)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996749, -0.0309487, -0.0524405, 0.0527611)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997007, -0.0377211, -0.0480977, 0.0473262)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997561, -0.042569, -0.0395153, 0.0387097)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998128, -0.0453631, -0.0282542, 0.0297236)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998548, -0.0461597, -0.0164212, 0.0224095)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998807, -0.0452562, -0.00558277, 0.0174558)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998956, -0.0431373, 0.00335634, 0.0146266)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99904, -0.0403665, 0.0101085, 0.0136571)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999069, -0.0377035, 0.0148421, 0.0148054)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999044, -0.0356237, 0.0180286, 0.0178104)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998988, -0.0343637, 0.0201763, 0.0208492)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998955, -0.0335962, 0.0212504, 0.0225314)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998939, -0.0334669, 0.0210467, 0.0236359)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998968, -0.0334016, 0.0198093, 0.0235412)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999085, -0.0330544, 0.0170499, 0.0211314)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999221, -0.0332049, 0.0122792, 0.0174197)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999248, -0.0347736, 0.00597867, 0.0160846)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999149, -0.0370082, 0.000863751, 0.0182063)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999012, -0.038779, -0.00236215, 0.021556)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998906, -0.0396294, -0.0042175, 0.024466)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998866, -0.039782, -0.00488021, 0.025681)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969244, 0.0449751, 0.186275, -0.154417)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0230509, 0.070676, 0.0180499)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99707, 0.0230508, 0.0706761, 0.0180501)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99707, 0.0230509, 0.0706761, 0.0180499)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99707, 0.0230509, 0.070676, 0.0180501)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99707, 0.0230509, 0.0706759, 0.0180499)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986077, 0.160873, -0.042013, 0.00259247)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986288, 0.159155, -0.0430954, 0.0069037)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986241, 0.159113, -0.0436592, 0.0103272)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986017, 0.160417, -0.0434913, 0.0120948)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985565, 0.163246, -0.0430442, 0.0126521)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984928, 0.167157, -0.0428048, 0.0120087)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984243, 0.171151, -0.0431273, 0.0106803)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983801, 0.173868, -0.0426812, 0.00914239)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983424, 0.175773, -0.0436417, 0.00877321)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982997, 0.177855, -0.0443916, 0.01071)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982288, 0.180824, -0.0456819, 0.0180578)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981901, 0.181682, -0.0460124, 0.0272747)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982335, 0.179019, -0.0441756, 0.0319115)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982705, 0.176756, -0.044947, 0.0320598)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982809, 0.175757, -0.0475672, 0.0305425)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982776, 0.17563, -0.0491407, 0.0298361)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982497, 0.177585, -0.0472823, 0.0304574)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982131, 0.180684, -0.0430933, 0.0302522)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982222, 0.181839, -0.0376596, 0.0274934)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982913, 0.179903, -0.0316788, 0.0226643)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983848, 0.176428, -0.0253736, 0.0165316)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984576, 0.173607, -0.0193253, 0.00984616)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984831, 0.172902, -0.0141677, 0.00357414)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984637, 0.174317, -0.0101657, -0.00105015)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984216, 0.17681, -0.00691746, -0.00298186)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983807, 0.17916, -0.00448225, -0.00216038)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983283, 0.182059, -0.00310498, 0.000305686)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982764, 0.184837, -0.0021333, 0.00252579)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982595, 0.185728, -0.0015049, 0.00319124)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982672, 0.185342, 0.000497331, 0.00216571)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982793, 0.18469, 0.00257728, -0.000925673)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982882, 0.184081, 0.00324923, -0.00677659)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982927, 0.183381, 0.00324328, -0.0146764)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983307, 0.180533, 0.00342893, -0.0224392)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983689, 0.177581, 0.00381183, -0.0284112)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984076, 0.174659, 0.00388571, -0.0327645)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984228, 0.173535, 0.00358625, -0.0341804)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98407, 0.174501, 0.00218275, -0.0339343)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983458, 0.178284, -0.000635002, -0.0320166)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982893, 0.182028, -0.00452489, -0.027681)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982782, 0.183345, -0.00961399, -0.0207653)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982976, 0.182675, -0.0155211, -0.0121376)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983103, 0.181775, -0.0212696, -0.00372838)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983025, 0.181556, -0.0262682, 0.00320194)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982765, 0.182156, -0.0304212, 0.00817901)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982455, 0.183057, -0.0337495, 0.0115733)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98233, 0.183185, -0.0357734, 0.0138042)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982469, 0.182206, -0.0366042, 0.0146767)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982668, 0.180981, -0.0376294, 0.0139038)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982818, 0.179922, -0.0393855, 0.0120959)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982993, 0.178588, -0.0414957, 0.010429)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983383, 0.176248, -0.0425829, 0.00905794)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98378, 0.173828, -0.0434871, 0.00832674)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98416, 0.171558, -0.0439209, 0.00825492)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984542, 0.169274, -0.0440951, 0.00885942)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985018, 0.16663, -0.0435059, 0.00899317)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985531, 0.163799, -0.0429193, 0.0074667)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985855, 0.162042, -0.0424875, 0.00513823)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.986023, 0.161153, -0.0421555, 0.00329155)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986077, 0.160873, -0.042013, 0.00259247)
            }
        }
    }
}
