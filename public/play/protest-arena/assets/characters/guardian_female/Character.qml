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
        id: qtmesh_gen3d_1_1793442765640_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793442765640_mesh_mat"
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
            leftHand,
            rightArm,
            rightForeArm,
            rightHand,
            joint_10,
            joint_32,
            joint_11,
            joint_15,
            joint_25,
            joint_33,
            joint_37,
            joint_44,
            joint_48,
            leftUpLeg,
            rightUpLeg,
            spine3,
            joint_12,
            joint_16,
            joint_19,
            joint_22,
            joint_26,
            joint_34,
            joint_38,
            joint_41,
            joint_45,
            joint_49,
            leftLeg,
            rightLeg,
            neck,
            joint_13,
            joint_17,
            joint_20,
            joint_23,
            joint_27,
            joint_35,
            joint_39,
            joint_42,
            joint_46,
            joint_50,
            leftFoot,
            rightFoot,
            head,
            joint_14,
            joint_18,
            joint_21,
            joint_24,
            joint_28,
            joint_36,
            joint_40,
            joint_43,
            joint_47,
            joint_51,
            joint_55,
            joint_59
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, -0.00335423, 0, 1, 0, -0.92246, 0, 0, 1, -0.0100627, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00335423, 0, 1, 0, -1.01638, 0, 0, 1, -0.0100627, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00335423, 0, 1, 0, -1.13042, 0, 0, 1, -0.00335423, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00335423, 0, 1, 0, -1.25788, 0, 0, 1, 0.00335423, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.057022, 0, 1, 0, -1.37193, 0, 0, 1, 0.0100627, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.164357, 0, 1, 0, -1.31826, 0, 0, 1, 0.0234796, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.358903, 0, 1, 0, -1.19751, 0, 0, 1, 0.0368966, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0503135, 0, 1, 0, -1.37193, 0, 0, 1, 0.0100627, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.157649, 0, 1, 0, -1.31826, 0, 0, 1, 0.0234796, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.352195, 0, 1, 0, -1.19751, 0, 0, 1, 0.0368966, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.607116, 0, 1, 0, -1.10359, 0, 0, 1, -0.0301881, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.600408, 0, 1, 0, -1.10359, 0, 0, 1, -0.0234796, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.63395, 0, 1, 0, -1.08346, 0, 0, 1, -0.0637304, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.707743, 0, 1, 0, -1.06334, 0, 0, 1, -0.0838559, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.707743, 0, 1, 0, -1.06334, 0, 0, 1, -0.0167712, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.627242, 0, 1, 0, -1.08346, 0, 0, 1, -0.0637304, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.701035, 0, 1, 0, -1.06334, 0, 0, 1, -0.0838559, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.707743, 0, 1, 0, -1.06334, 0, 0, 1, -0.0368966, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.701035, 0, 1, 0, -1.06334, 0, 0, 1, -0.0167712, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0905643, 0, 1, 0, -0.868792, 0, 0, 1, -0.0167712, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0838559, 0, 1, 0, -0.868792, 0, 0, 1, 0.00335423, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00335423, 0, 1, 0, -1.39876, 0, 0, 1, 0.0100627, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.654076, 0, 1, 0, -1.07005, 0, 0, 1, -0.0905643, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.727869, 0, 1, 0, -1.04992, 0, 0, 1, -0.0972728, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.707743, 0, 1, 0, -1.06334, 0, 0, 1, -0.0637304, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.714452, 0, 1, 0, -1.06334, 0, 0, 1, -0.0368966, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.727869, 0, 1, 0, -1.04992, 0, 0, 1, -0.0167712, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.647367, 0, 1, 0, -1.06334, 0, 0, 1, -0.0905643, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.72116, 0, 1, 0, -1.04992, 0, 0, 1, -0.0972728, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.701035, 0, 1, 0, -1.06334, 0, 0, 1, -0.0637304, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.727869, 0, 1, 0, -1.04992, 0, 0, 1, -0.043605, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.72116, 0, 1, 0, -1.04992, 0, 0, 1, -0.0167712, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.117398, 0, 1, 0, -0.452867, 0, 0, 1, 0.0234796, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.11069, 0, 1, 0, -0.452867, 0, 0, 1, 0.0234796, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00335423, 0, 1, 0, -1.47255, 0, 0, 1, -0.00335423, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.660784, 0, 1, 0, -1.04992, 0, 0, 1, -0.117398, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.747994, 0, 1, 0, -1.0365, 0, 0, 1, -0.11069, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.734577, 0, 1, 0, -1.04992, 0, 0, 1, -0.0704389, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.734577, 0, 1, 0, -1.04992, 0, 0, 1, -0.043605, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.741286, 0, 1, 0, -1.0298, 0, 0, 1, -0.0167712, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.660784, 0, 1, 0, -1.04992, 0, 0, 1, -0.117398, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.741286, 0, 1, 0, -1.0365, 0, 0, 1, -0.11069, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.727869, 0, 1, 0, -1.04992, 0, 0, 1, -0.0704389, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.747994, 0, 1, 0, -1.0298, 0, 0, 1, -0.0503135, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.734577, 0, 1, 0, -1.0298, 0, 0, 1, -0.0167712, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.164357, 0, 1, 0, -0.097318, 0, 0, 1, 0.057022, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.150941, 0, 1, 0, -0.097318, 0, 0, 1, 0.057022, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00335423, 0, 1, 0, -1.68722, 0, 0, 1, -0.0771474, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.674201, 0, 1, 0, -1.0298, 0, 0, 1, -0.130815, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.76812, 0, 1, 0, -1.02309, 0, 0, 1, -0.117398, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.761411, 0, 1, 0, -1.0298, 0, 0, 1, -0.0771474, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.754703, 0, 1, 0, -1.0298, 0, 0, 1, -0.0503135, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.754703, 0, 1, 0, -1.01638, 0, 0, 1, -0.0234796, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.674201, 0, 1, 0, -1.0298, 0, 0, 1, -0.130815, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.761411, 0, 1, 0, -1.02309, 0, 0, 1, -0.117398, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.754703, 0, 1, 0, -1.0298, 0, 0, 1, -0.0771474, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.761411, 0, 1, 0, -1.01638, 0, 0, 1, -0.057022, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.747994, 0, 1, 0, -1.01638, 0, 0, 1, -0.0234796, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.191191, 0, 1, 0, -0.0101079, 0, 0, 1, -0.0704389, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.184483, 0, 1, 0, -0.0101079, 0, 0, 1, -0.0704389, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00335423, 0.92246, 0.0100627)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.0939186, 0)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.114044, -0.00670847)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.127461, -0.00670847)
                            Node {
                                id: spine3
                                objectName: "Spine3"
                                position: Qt.vector3d(0, 0.140878, -0.00670847)
                                Node {
                                    id: neck
                                    objectName: "Neck"
                                    position: Qt.vector3d(0, 0.0737932, 0.0134169)
                                    Node {
                                        id: head
                                        objectName: "Head"
                                        position: Qt.vector3d(0, 0.214671, 0.0737932)
                                    }
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0536677, 0.114044, -0.00670847)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.107335, -0.0536677, -0.0134169)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.194546, -0.120752, -0.0134169)
                                        Node {
                                            id: joint_10
                                            objectName: "joint_10"
                                            position: Qt.vector3d(0.248213, -0.0939186, 0.0670847)
                                            Node {
                                                id: joint_11
                                                objectName: "joint_11"
                                                position: Qt.vector3d(0.0268338, -0.0201254, 0.0335423)
                                                Node {
                                                    id: joint_12
                                                    objectName: "joint_12"
                                                    position: Qt.vector3d(0.0201254, -0.013417, 0.0268339)
                                                    Node {
                                                        id: joint_13
                                                        objectName: "joint_13"
                                                        position: Qt.vector3d(0.00670844, -0.0201254, 0.0268339)
                                                        Node {
                                                            id: joint_14
                                                            objectName: "joint_14"
                                                            position: Qt.vector3d(0.0134169, -0.0201254, 0.0134169)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_15
                                                objectName: "joint_15"
                                                position: Qt.vector3d(0.100627, -0.0402508, 0.0536677)
                                                Node {
                                                    id: joint_16
                                                    objectName: "joint_16"
                                                    position: Qt.vector3d(0.0201254, -0.013417, 0.0134169)
                                                    Node {
                                                        id: joint_17
                                                        objectName: "joint_17"
                                                        position: Qt.vector3d(0.0201254, -0.0134169, 0.0134169)
                                                        Node {
                                                            id: joint_18
                                                            objectName: "joint_18"
                                                            position: Qt.vector3d(0.0201254, -0.013417, 0.00670847)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_19
                                                objectName: "joint_19"
                                                position: Qt.vector3d(0.100627, -0.0402508, 0.0335423)
                                                Node {
                                                    id: joint_20
                                                    objectName: "joint_20"
                                                    position: Qt.vector3d(0.0268339, -0.013417, 0.00670847)
                                                    Node {
                                                        id: joint_21
                                                        objectName: "joint_21"
                                                        position: Qt.vector3d(0.0268338, -0.0201254, 0.00670847)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_22
                                                objectName: "joint_22"
                                                position: Qt.vector3d(0.107335, -0.0402508, 0.00670847)
                                                Node {
                                                    id: joint_23
                                                    objectName: "joint_23"
                                                    position: Qt.vector3d(0.0201254, -0.013417, 0.00670847)
                                                    Node {
                                                        id: joint_24
                                                        objectName: "joint_24"
                                                        position: Qt.vector3d(0.0201254, -0.0201254, 0.00670847)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_25
                                                objectName: "joint_25"
                                                position: Qt.vector3d(0.100627, -0.0402508, -0.0134169)
                                                Node {
                                                    id: joint_26
                                                    objectName: "joint_26"
                                                    position: Qt.vector3d(0.0201254, -0.013417, 0)
                                                    Node {
                                                        id: joint_27
                                                        objectName: "joint_27"
                                                        position: Qt.vector3d(0.0134169, -0.0201254, 0)
                                                        Node {
                                                            id: joint_28
                                                            objectName: "joint_28"
                                                            position: Qt.vector3d(0.0134169, -0.0134169, 0.00670847)
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
                                position: Qt.vector3d(-0.0536677, 0.114044, -0.00670847)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.107335, -0.0536677, -0.0134169)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.194546, -0.120752, -0.0134169)
                                        Node {
                                            id: joint_32
                                            objectName: "joint_32"
                                            position: Qt.vector3d(-0.248213, -0.0939186, 0.0603762)
                                            Node {
                                                id: joint_33
                                                objectName: "joint_33"
                                                position: Qt.vector3d(-0.0268339, -0.0201254, 0.0402508)
                                                Node {
                                                    id: joint_34
                                                    objectName: "joint_34"
                                                    position: Qt.vector3d(-0.0201254, -0.0201254, 0.0268339)
                                                    Node {
                                                        id: joint_35
                                                        objectName: "joint_35"
                                                        position: Qt.vector3d(-0.0134169, -0.013417, 0.0268339)
                                                        Node {
                                                            id: joint_36
                                                            objectName: "joint_36"
                                                            position: Qt.vector3d(-0.0134169, -0.0201254, 0.0134169)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_37
                                                objectName: "joint_37"
                                                position: Qt.vector3d(-0.100627, -0.0402508, 0.0603762)
                                                Node {
                                                    id: joint_38
                                                    objectName: "joint_38"
                                                    position: Qt.vector3d(-0.0201254, -0.013417, 0.0134169)
                                                    Node {
                                                        id: joint_39
                                                        objectName: "joint_39"
                                                        position: Qt.vector3d(-0.0201254, -0.0134169, 0.0134169)
                                                        Node {
                                                            id: joint_40
                                                            objectName: "joint_40"
                                                            position: Qt.vector3d(-0.0201254, -0.013417, 0.00670847)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_41
                                                objectName: "joint_41"
                                                position: Qt.vector3d(-0.100627, -0.0402508, 0.0402508)
                                                Node {
                                                    id: joint_42
                                                    objectName: "joint_42"
                                                    position: Qt.vector3d(-0.0268338, -0.013417, 0.00670847)
                                                    Node {
                                                        id: joint_43
                                                        objectName: "joint_43"
                                                        position: Qt.vector3d(-0.0268339, -0.0201254, 0.00670847)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_44
                                                objectName: "joint_44"
                                                position: Qt.vector3d(-0.107336, -0.0402508, 0.0134169)
                                                Node {
                                                    id: joint_45
                                                    objectName: "joint_45"
                                                    position: Qt.vector3d(-0.0201254, -0.013417, 0.00670847)
                                                    Node {
                                                        id: joint_46
                                                        objectName: "joint_46"
                                                        position: Qt.vector3d(-0.0201254, -0.0201254, 0.00670847)
                                                        Node {
                                                            id: joint_47
                                                            objectName: "joint_47"
                                                            position: Qt.vector3d(-0.0134169, -0.0134169, 0.00670847)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_48
                                                objectName: "joint_48"
                                                position: Qt.vector3d(-0.100627, -0.0402508, -0.00670847)
                                                Node {
                                                    id: joint_49
                                                    objectName: "joint_49"
                                                    position: Qt.vector3d(-0.0201254, -0.013417, 0)
                                                    Node {
                                                        id: joint_50
                                                        objectName: "joint_50"
                                                        position: Qt.vector3d(-0.0134169, -0.0201254, 0)
                                                        Node {
                                                            id: joint_51
                                                            objectName: "joint_51"
                                                            position: Qt.vector3d(-0.0134169, -0.0134169, 0.00670847)
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
                    position: Qt.vector3d(0.0872101, -0.0536677, 0.00670847)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0268339, -0.415925, -0.0402508)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0469593, -0.355549, -0.0335423)
                            Node {
                                id: joint_55
                                objectName: "joint_55"
                                position: Qt.vector3d(0.0268339, -0.0872101, 0.127461)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0872101, -0.0536677, -0.0134169)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0268339, -0.415925, -0.0201254)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0402508, -0.355549, -0.0335423)
                            Node {
                                id: joint_59
                                objectName: "joint_59"
                                position: Qt.vector3d(-0.0335423, -0.0872101, 0.127461)
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
                qtmesh_gen3d_1_1793442765640_mesh_mat_material
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
            target: joint_51
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.0540319, -0.0323837, 0.154983)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0414359, 0.0188423, 0.0829448)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.041436, 0.0188425, 0.0829448)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.041436, 0.0188423, 0.0829447)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0245455, -0.0344485, 0.104084)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943897, 0.16518)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, 0.0415484, 0.00943908, 0.16518)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943893, 0.16518)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943905, 0.16518)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943894, 0.16518)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943905, 0.16518)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943892, 0.16518)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943905, 0.16518)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943892, 0.16518)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0810606, -0.0707964, -0.0251341)
            }
        }
        KeyframeGroup {
            target: joint_28
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0599204, 0.0419356, -0.147668)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905104, -0.162719)
            }
        }
        KeyframeGroup {
            target: joint_50
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966265, 0.0911431, -0.160562, 0.179567)
            }
        }
        KeyframeGroup {
            target: joint_46
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983851, 0.0675172, -0.0345328, 0.16213)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421225)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421219)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421237)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421218)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137169, 0.00421244)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.0042123)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421235)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.0042122)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421242)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421222)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137169, 0.0042123)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421213)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137167, 0.00421235)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421229)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.0042122)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421231)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137169, 0.00421243)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421222)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999808, 0.0133785, 0.0137167, 0.00421232)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421222)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421228)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999808, 0.0133785, 0.0137167, 0.00421244)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421233)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421213)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421222)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421229)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421222)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421235)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421217)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421233)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137167, 0.00421221)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137167, 0.00421232)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999808, 0.0133785, 0.0137168, 0.00421222)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421216)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999808, 0.0133785, 0.0137169, 0.00421232)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137167, 0.00421222)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421228)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.0042122)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421215)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137166, 0.00421234)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.0042121)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421232)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421222)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421227)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421212)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421226)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421235)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421215)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137167, 0.00421225)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421232)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137166, 0.00421219)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137168, 0.00421226)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421221)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421216)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421225)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137167, 0.0042123)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421225)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421231)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421219)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137167, 0.00421234)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421229)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421219)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137167, 0.00421225)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421219)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421225)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.0042122)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421226)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989232, -0.0217433, 0.0845827, 0.117448)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371041, -0.219239)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371051, -0.21924)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371044, -0.21924)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371038, -0.21924)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371051, -0.21924)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371044, -0.21924)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973141, -0.0701212, 0.0037105, -0.219239)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371046, -0.21924)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371042, -0.219239)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371051, -0.21924)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371044, -0.21924)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.973141, -0.0701213, 0.0037104, -0.21924)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371054, -0.21924)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371046, -0.219239)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371041, -0.219239)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973141, -0.0701214, 0.00371037, -0.21924)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973141, -0.0701214, 0.00371044, -0.21924)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371037, -0.21924)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371044, -0.21924)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.0037104, -0.21924)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371045, -0.219239)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371051, -0.21924)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371036, -0.219239)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371044, -0.21924)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973141, -0.0701212, 0.0037105, -0.21924)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973141, -0.0701212, 0.00371042, -0.21924)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371052, -0.21924)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973141, -0.0701214, 0.00371038, -0.21924)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371042, -0.21924)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.973141, -0.0701214, 0.00371034, -0.21924)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973141, -0.0701214, 0.0037105, -0.219239)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371045, -0.21924)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.973141, -0.0701214, 0.00371029, -0.21924)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.0037105, -0.219239)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371041, -0.21924)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371036, -0.21924)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371044, -0.21924)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371055, -0.219239)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371039, -0.21924)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371046, -0.21924)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371037, -0.21924)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371045, -0.21924)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371057, -0.219239)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371039, -0.21924)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.973141, -0.0701212, 0.00371044, -0.21924)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371052, -0.219239)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371037, -0.21924)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371045, -0.21924)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.973141, -0.0701213, 0.0037104, -0.21924)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371044, -0.219239)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371038, -0.21924)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371045, -0.21924)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371041, -0.219239)
            }
        }
        KeyframeGroup {
            target: joint_27
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969601, 0.104588, 0.152243, -0.160494)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979662, 0.0681457, -0.0225483, -0.187377)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987905, 0.0118467, -0.121079, -0.0961388)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987299, -0.0564348, -0.067269, 0.132407)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993118, 0.110129, -0.0119334, 0.038017)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993096, 0.110326, -0.0118763, 0.0380369)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992848, 0.112454, -0.0121159, 0.0382127)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992579, 0.11472, -0.0124319, 0.0383597)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992414, 0.116084, -0.0126478, 0.038453)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992402, 0.116177, -0.0127025, 0.0384615)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992472, 0.115602, -0.0127152, 0.0383837)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992579, 0.114728, -0.0126438, 0.03827)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992726, 0.113498, -0.0125202, 0.0381536)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992855, 0.112422, -0.0123569, 0.0380488)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992946, 0.111655, -0.0122378, 0.0379647)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993033, 0.110916, -0.0120896, 0.0379156)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993114, 0.110216, -0.0119484, 0.0378681)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993165, 0.109774, -0.0119072, 0.0378288)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993216, 0.109322, -0.0119494, 0.0377759)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993184, 0.109601, -0.0120309, 0.0377853)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993156, 0.109839, -0.0120812, 0.0378367)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993233, 0.109155, -0.0120028, 0.037806)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993368, 0.107961, -0.0118919, 0.0377327)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993547, 0.106359, -0.0117112, 0.0376216)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993752, 0.104493, -0.0114742, 0.0374945)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.9939, 0.103141, -0.0112345, 0.0373985)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993976, 0.102436, -0.0111327, 0.0373563)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994022, 0.101979, -0.0110953, 0.0373788)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99404, 0.101784, -0.0110558, 0.0374541)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994106, 0.101145, -0.0109707, 0.0374656)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994203, 0.100204, -0.0109535, 0.0374012)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99424, 0.099847, -0.011046, 0.0373517)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994242, 0.0998399, -0.011096, 0.0373153)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994211, 0.100148, -0.0110845, 0.0373106)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994147, 0.100776, -0.0110155, 0.0373558)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994085, 0.101353, -0.0109806, 0.037434)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994051, 0.101666, -0.0109906, 0.0375044)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993981, 0.1023, -0.0110547, 0.037601)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993873, 0.103287, -0.0111307, 0.0377278)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993772, 0.104217, -0.0111684, 0.0378292)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993647, 0.105358, -0.0112078, 0.0379522)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993464, 0.106983, -0.0113111, 0.0381456)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993262, 0.108764, -0.0114954, 0.0383238)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993114, 0.110064, -0.0116938, 0.0383946)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992964, 0.11136, -0.0118562, 0.0384776)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99282, 0.112585, -0.0119837, 0.0385891)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992666, 0.113879, -0.0120971, 0.0387196)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992562, 0.11475, -0.0121732, 0.038792)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992505, 0.115228, -0.0122055, 0.0388151)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992411, 0.116013, -0.0123201, 0.038862)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992314, 0.116792, -0.0124837, 0.0389586)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992182, 0.117842, -0.0126283, 0.0390978)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992067, 0.118762, -0.0127184, 0.0392073)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991981, 0.11944, -0.0127897, 0.0392971)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991869, 0.120326, -0.012914, 0.0393839)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991733, 0.121407, -0.0130215, 0.039458)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991608, 0.122402, -0.0130471, 0.0395053)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991553, 0.122858, -0.0130006, 0.0394883)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99156, 0.122825, -0.0129477, 0.0394313)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991635, 0.12226, -0.0128592, 0.0393415)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99175, 0.121364, -0.0127399, 0.0392523)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991907, 0.120116, -0.0126549, 0.0391434)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992121, 0.11839, -0.0125946, 0.0389977)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.9923, 0.116933, -0.0125587, 0.0388659)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992405, 0.116065, -0.012499, 0.0387934)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992526, 0.115072, -0.0123802, 0.0387034)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992655, 0.113999, -0.0122561, 0.0385959)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992757, 0.113145, -0.0121651, 0.038508)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992871, 0.112177, -0.0120815, 0.0384262)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992936, 0.111612, -0.0120263, 0.0384177)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992956, 0.111425, -0.0120322, 0.0384504)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993022, 0.110835, -0.0120245, 0.0384369)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993161, 0.109633, -0.0119371, 0.0383228)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993305, 0.108392, -0.0118013, 0.0381731)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993383, 0.10771, -0.0117017, 0.0381085)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993402, 0.107528, -0.0117048, 0.0381154)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993438, 0.107196, -0.0116945, 0.03813)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99348, 0.106801, -0.0117079, 0.0381424)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993498, 0.10663, -0.0117026, 0.0381488)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993478, 0.106803, -0.0117397, 0.038159)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993394, 0.107558, -0.0118178, 0.0382043)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993312, 0.108298, -0.0118552, 0.0382441)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993264, 0.108734, -0.0118754, 0.0382462)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993261, 0.108773, -0.0118999, 0.0382018)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993294, 0.1085, -0.0119069, 0.0381093)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993324, 0.108259, -0.0118761, 0.0380226)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993338, 0.10816, -0.0118438, 0.0379667)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993311, 0.108406, -0.0118435, 0.0379525)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993262, 0.108851, -0.0118672, 0.0379632)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993202, 0.109385, -0.0119036, 0.0379915)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993155, 0.109796, -0.0119298, 0.0380137)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99313, 0.110019, -0.0119372, 0.0380192)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993121, 0.110106, -0.0119345, 0.0380177)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.993118, 0.110129, -0.0119334, 0.038017)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991925, 0.124858, 0.0134511, -0.0177325)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99262, 0.119105, 0.01309, -0.0186707)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992965, 0.116169, 0.0126429, -0.0191091)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993104, 0.114971, 0.0123311, -0.0193233)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993241, 0.113765, 0.0121681, -0.0195261)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993366, 0.112654, 0.0120861, -0.0196864)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993503, 0.111426, 0.0119665, -0.0198147)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993609, 0.11047, 0.0118488, -0.0199022)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993676, 0.109864, 0.0117477, -0.0199797)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993694, 0.10971, 0.0116835, -0.0200008)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99365, 0.110111, 0.0117043, -0.0199539)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993578, 0.110756, 0.0118076, -0.0198912)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993458, 0.111842, 0.011913, -0.0197526)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993263, 0.113596, 0.0120419, -0.0194876)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993082, 0.115202, 0.0121461, -0.019204)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992755, 0.118044, 0.0123829, -0.0187253)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992404, 0.121001, 0.0126617, -0.0182587)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992156, 0.123037, 0.0128962, -0.0179545)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991935, 0.124812, 0.0131386, -0.0177383)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991778, 0.126052, 0.0133633, -0.017605)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991705, 0.126598, 0.0136025, -0.0175609)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991661, 0.12694, 0.0137405, -0.0175042)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991594, 0.127475, 0.0137565, -0.0173685)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991521, 0.128066, 0.013724, -0.0172237)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991418, 0.128887, 0.0137012, -0.0170711)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99132, 0.129655, 0.0136373, -0.0169665)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991232, 0.130342, 0.0135844, -0.0169134)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991078, 0.131514, 0.0136439, -0.0167909)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990957, 0.132427, 0.0137611, -0.0166945)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990828, 0.133384, 0.0139542, -0.0165823)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99073, 0.134092, 0.0141755, -0.0164876)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990729, 0.134088, 0.0143058, -0.0164772)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990812, 0.133464, 0.014338, -0.0165384)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990901, 0.132801, 0.0142656, -0.0166298)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99098, 0.132206, 0.0141551, -0.0167343)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991118, 0.131167, 0.0139876, -0.0168763)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991263, 0.130072, 0.0137995, -0.0169736)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991366, 0.1293, 0.0136058, -0.0170465)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99146, 0.128587, 0.0133872, -0.0171375)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991618, 0.127364, 0.0131612, -0.0173114)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991773, 0.126148, 0.0129338, -0.0174727)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991968, 0.124592, 0.0127232, -0.0177148)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992179, 0.122878, 0.0125558, -0.0180034)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992455, 0.120595, 0.0123933, -0.0183542)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992751, 0.118093, 0.0121877, -0.0187482)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992977, 0.116152, 0.01198, -0.0190302)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993231, 0.113936, 0.0117534, -0.0193234)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993425, 0.112209, 0.0115702, -0.0195447)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993624, 0.110415, 0.0113593, -0.0197707)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993831, 0.108508, 0.0111963, -0.0199965)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993909, 0.107789, 0.0111643, -0.0200618)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993893, 0.107938, 0.0112027, -0.0200165)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993801, 0.108789, 0.0112998, -0.0199133)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993765, 0.109104, 0.0113769, -0.0199266)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993788, 0.10887, 0.0114254, -0.0200445)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993869, 0.108092, 0.0114677, -0.0202048)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993971, 0.107124, 0.0115088, -0.0203531)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994094, 0.105951, 0.0114826, -0.0204865)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994196, 0.104975, 0.0114276, -0.0206029)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994181, 0.105117, 0.0114502, -0.0205826)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994037, 0.106494, 0.0115356, -0.0204082)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993906, 0.107737, 0.0116389, -0.0202237)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993754, 0.109153, 0.0117895, -0.0200092)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993623, 0.110353, 0.0119589, -0.0198092)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993537, 0.111135, 0.0120499, -0.0197053)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993379, 0.112543, 0.0121795, -0.0195716)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993194, 0.114179, 0.0123277, -0.019402)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993116, 0.114863, 0.0123661, -0.0193237)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993097, 0.115049, 0.0123281, -0.0192424)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993069, 0.115308, 0.0123167, -0.0191277)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992926, 0.11656, 0.0124505, -0.0189129)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992734, 0.118195, 0.0126398, -0.0186751)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992625, 0.119123, 0.0127273, -0.0185375)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992512, 0.120081, 0.0127648, -0.0183816)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992357, 0.121384, 0.0127735, -0.0181487)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992154, 0.123067, 0.0128324, -0.0178688)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.991936, 0.124841, 0.0129401, -0.0175899)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991799, 0.125928, 0.0130949, -0.0174482)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99176, 0.126232, 0.013208, -0.0174224)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99181, 0.125825, 0.0132501, -0.0174813)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991903, 0.125077, 0.0132644, -0.0175837)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.991971, 0.124515, 0.0132727, -0.017678)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992014, 0.124164, 0.0132715, -0.0177469)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992017, 0.124131, 0.0132963, -0.017776)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992006, 0.124217, 0.0133288, -0.01779)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.991984, 0.124394, 0.0133592, -0.0177815)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.991962, 0.124568, 0.0133897, -0.0177671)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.991946, 0.124691, 0.0134162, -0.0177541)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.991933, 0.124792, 0.0134394, -0.0177414)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.991925, 0.124858, 0.0134511, -0.0177325)
            }
        }
        KeyframeGroup {
            target: joint_45
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989251, 0.0616524, -0.113625, 0.0683434)
            }
        }
        KeyframeGroup {
            target: joint_49
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241793)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241788)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241811)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241787)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241793)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241803)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241788)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241799)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241794)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241799)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241794)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241789)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.002418)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241791)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241796)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241792)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540965, -0.002418)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241787)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996528, -0.0632422, 0.0540967, -0.00241776)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241792)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241799)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241807)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996528, -0.063242, 0.0540968, -0.00241794)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241797)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.0024181)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540965, -0.00241804)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241792)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241812)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241792)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241799)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.0024179)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241802)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.0024181)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241795)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996528, -0.0632422, 0.0540966, -0.00241774)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241792)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241806)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241795)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241792)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996528, -0.063242, 0.0540966, -0.00241802)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996528, -0.0632422, 0.0540966, -0.00241785)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241794)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.002418)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996528, -0.063242, 0.0540966, -0.0024181)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241795)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241789)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996528, -0.063242, 0.0540966, -0.00241811)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996528, -0.063242, 0.0540966, -0.00241808)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241793)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241809)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241801)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241792)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241786)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241795)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241791)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996528, -0.063242, 0.0540966, -0.002418)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241795)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241789)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241797)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996528, -0.0632422, 0.0540967, -0.00241786)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241792)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241785)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241794)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.002418)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241795)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.0024179)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241796)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241793)
            }
        }
        KeyframeGroup {
            target: joint_26
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998881, 0.0108916, 0.0144856, 0.0436767)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975273, 0.0875093, 0.16983, -0.111093)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996044, -0.0647659, 0.0276245, 0.0542131)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996059, -0.0659182, 0.0275922, 0.0525288)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996012, -0.0676632, 0.0274922, 0.0512512)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995947, -0.0691328, 0.0274153, 0.0505795)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995912, -0.070034, 0.0272854, 0.0500961)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99593, -0.0701938, 0.0268561, 0.0497513)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99596, -0.0698851, 0.0264844, 0.049781)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996, -0.0693951, 0.0258908, 0.049991)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996045, -0.0687404, 0.0251218, 0.0503903)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996074, -0.0681519, 0.0243654, 0.05097)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996076, -0.0676583, 0.0238232, 0.0518487)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996072, -0.0670573, 0.0234592, 0.0528585)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996058, -0.0663893, 0.0232823, 0.0540253)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996021, -0.0658459, 0.0232711, 0.0553614)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995966, -0.0653187, 0.0237672, 0.0567481)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99586, -0.0652152, 0.024565, 0.0583731)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995753, -0.0651327, 0.0252377, 0.0599665)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995691, -0.0645306, 0.0256765, 0.0614533)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995685, -0.0636148, 0.0256361, 0.0625132)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995729, -0.0624356, 0.0253649, 0.0630973)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995808, -0.0611074, 0.0248154, 0.0633736)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995885, -0.0599862, 0.0242372, 0.0634612)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995937, -0.0591627, 0.0237645, 0.0636025)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995969, -0.0584051, 0.023662, 0.0638302)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995984, -0.0578312, 0.0237703, 0.0640753)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996004, -0.0571858, 0.0237942, 0.0643455)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996007, -0.0564387, 0.0239393, 0.0649018)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995979, -0.0559372, 0.024427, 0.0655691)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995954, -0.0556265, 0.0249439, 0.0660242)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995928, -0.0555771, 0.0252254, 0.0663429)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995907, -0.0557142, 0.0255012, 0.0664458)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995909, -0.0558887, 0.0257501, 0.0661764)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995937, -0.055963, 0.025968, 0.0656036)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995968, -0.0562252, 0.0262194, 0.0648005)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995977, -0.0566827, 0.0267861, 0.0640215)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995977, -0.0571476, 0.0274706, 0.0633157)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99597, -0.057761, 0.0280991, 0.0625958)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995934, -0.0586852, 0.0287365, 0.0620113)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995884, -0.059813, 0.0291934, 0.0615322)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995846, -0.0608027, 0.029363, 0.0610827)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995814, -0.0618292, 0.0295157, 0.0604999)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995794, -0.062863, 0.0296353, 0.0597108)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995783, -0.0639653, 0.0294743, 0.0587908)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995782, -0.0648788, 0.0290647, 0.0579949)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995789, -0.065608, 0.0283902, 0.0573865)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995775, -0.0664304, 0.0277622, 0.0570039)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995783, -0.0674067, 0.0273809, 0.0558745)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995786, -0.0679751, 0.0270302, 0.0553104)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99579, -0.0685601, 0.0265799, 0.0547363)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995788, -0.0690652, 0.0261761, 0.0543178)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995771, -0.0696838, 0.0257529, 0.0540534)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99573, -0.0703713, 0.0252469, 0.0541535)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995676, -0.0710977, 0.0245597, 0.0545114)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99565, -0.0715163, 0.0237346, 0.0547977)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99565, -0.0715711, 0.0228491, 0.0551092)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995663, -0.0713068, 0.0220934, 0.0555161)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995682, -0.0708606, 0.0214583, 0.0559968)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995712, -0.070192, 0.0209419, 0.0564998)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995755, -0.0692864, 0.0205237, 0.0570099)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995786, -0.0684844, 0.0204031, 0.0574731)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.9958, -0.0679028, 0.0206577, 0.0578358)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995813, -0.0671719, 0.0210856, 0.0583162)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995814, -0.0663199, 0.0215193, 0.0591035)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995806, -0.0655463, 0.0219814, 0.0599176)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995812, -0.0646593, 0.0223624, 0.0606433)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99582, -0.0638777, 0.0229339, 0.0611192)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995821, -0.0632094, 0.0238069, 0.0614635)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995829, -0.0622823, 0.0248365, 0.0618687)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995835, -0.0610719, 0.0259596, 0.0625282)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995866, -0.0593926, 0.0268167, 0.0632748)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995845, -0.05841, 0.0278732, 0.0640681)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995821, -0.0578113, 0.0290017, 0.0644706)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995812, -0.0573298, 0.0300766, 0.0645507)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995825, -0.05706, 0.030806, 0.0642425)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995852, -0.0570583, 0.0310816, 0.0637029)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995887, -0.0572867, 0.0309834, 0.0629829)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995905, -0.0578833, 0.0308025, 0.0622337)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995922, -0.0585887, 0.0304987, 0.061454)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995947, -0.0592492, 0.0301768, 0.0605759)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995978, -0.0598064, 0.029896, 0.0596394)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996015, -0.0602839, 0.0295645, 0.0587011)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996048, -0.0607961, 0.0291767, 0.0577985)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996076, -0.0613708, 0.028715, 0.056938)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996086, -0.0620995, 0.0282905, 0.0561763)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996082, -0.062874, 0.0279692, 0.0555401)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99607, -0.0636073, 0.0277726, 0.0550279)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996058, -0.0641749, 0.0276526, 0.0546472)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99605, -0.0645322, 0.0275958, 0.0543943)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996045, -0.064711, 0.027609, 0.0542557)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996044, -0.0647659, 0.0276245, 0.0542131)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.929714, 0.153637, 0.277384, -0.187313)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99755, -0.0448922, -0.0138603, -0.0518373)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997565, -0.0426236, -0.0145272, -0.0532621)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997549, -0.0411335, -0.0150063, -0.054586)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997516, -0.0403943, -0.0153857, -0.055615)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997513, -0.0397819, -0.0156243, -0.0560437)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99752, -0.0391516, -0.0159485, -0.0562721)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997545, -0.0384998, -0.016156, -0.0562283)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99757, -0.0378927, -0.0164312, -0.0561062)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997597, -0.0374026, -0.0165947, -0.0559176)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997621, -0.0371349, -0.0165955, -0.0556577)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997649, -0.0371023, -0.0165411, -0.0551949)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997687, -0.0371498, -0.0166557, -0.0544353)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997721, -0.0374595, -0.0169214, -0.0535166)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997728, -0.0381688, -0.0172993, -0.0527463)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997731, -0.0390046, -0.0173529, -0.0520599)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997698, -0.0405565, -0.0175084, -0.0514504)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997645, -0.0425066, -0.0175095, -0.0509004)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997635, -0.0437221, -0.0172167, -0.0501552)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997629, -0.0449249, -0.0169983, -0.0492949)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99764, -0.04575, -0.0170271, -0.0482763)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997668, -0.0461324, -0.0171388, -0.0472894)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997694, -0.0463135, -0.0171256, -0.0465598)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997702, -0.0465177, -0.0173508, -0.0461015)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997711, -0.0467258, -0.0174908, -0.0456464)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997716, -0.0470868, -0.0174548, -0.0451823)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99772, -0.047434, -0.0174215, -0.0447321)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997725, -0.0477592, -0.0174296, -0.0442824)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997706, -0.0484016, -0.0174962, -0.0439862)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997691, -0.0489182, -0.0175117, -0.0437458)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997672, -0.0493656, -0.0173649, -0.043727)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997648, -0.0495483, -0.0174927, -0.0440167)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997626, -0.0492556, -0.0179442, -0.0446565)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997612, -0.0485644, -0.0184875, -0.045507)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997591, -0.04783, -0.0189531, -0.0465268)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99756, -0.0471407, -0.0194135, -0.0476939)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997531, -0.046329, -0.0196018, -0.0490013)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997493, -0.0454039, -0.0199678, -0.0504686)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99744, -0.0444604, -0.0208293, -0.0519845)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997381, -0.043408, -0.0219464, -0.0535332)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997337, -0.042087, -0.0232395, -0.0548434)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997298, -0.0408417, -0.0244901, -0.0559404)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997251, -0.0400808, -0.0257014, -0.0567736)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997221, -0.0384574, -0.026845, -0.0578865)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997189, -0.0364429, -0.0281024, -0.0591319)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997152, -0.0342388, -0.0293612, -0.0604439)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997097, -0.0322697, -0.0305404, -0.0618389)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997036, -0.030139, -0.0315009, -0.0633995)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996962, -0.0282739, -0.0323274, -0.0649802)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996917, -0.026538, -0.0327775, -0.0661621)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996864, -0.02551, -0.0331937, -0.0671569)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996841, -0.0238427, -0.0338668, -0.0677757)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996787, -0.023281, -0.0346449, -0.0683649)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996735, -0.0230126, -0.0352976, -0.0688798)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996688, -0.0224969, -0.0359306, -0.0693957)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996662, -0.0218793, -0.0364255, -0.069709)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996639, -0.0210838, -0.0368573, -0.0700631)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996674, -0.0204061, -0.0370322, -0.069661)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996716, -0.0197813, -0.0370633, -0.0692204)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996748, -0.0193722, -0.0371642, -0.0688318)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996769, -0.0195319, -0.0371958, -0.0684618)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996776, -0.0202677, -0.0372204, -0.0681287)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996783, -0.0209775, -0.0374944, -0.067657)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.996781, -0.0218525, -0.037965, -0.0671423)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996795, -0.0227957, -0.0380139, -0.0666033)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996848, -0.0236603, -0.0373157, -0.0658979)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996908, -0.0248064, -0.0363855, -0.0650795)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996981, -0.0261491, -0.0352529, -0.0640569)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997076, -0.0270965, -0.0336948, -0.0630044)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997185, -0.0278677, -0.0318286, -0.0619049)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997285, -0.0287503, -0.0298804, -0.0608529)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997357, -0.0301301, -0.0282871, -0.0597639)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997425, -0.0312758, -0.0266842, -0.0587697)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99748, -0.0326723, -0.0247795, -0.0578968)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997502, -0.034455, -0.022986, -0.0572285)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997536, -0.035937, -0.0213269, -0.0563494)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997585, -0.03725, -0.019973, -0.0551209)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997597, -0.0388898, -0.0190924, -0.0540712)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997603, -0.0401438, -0.0183599, -0.0532933)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997611, -0.0409557, -0.0176835, -0.0527462)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997619, -0.0413268, -0.0171138, -0.0524942)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997629, -0.041457, -0.0166095, -0.0523574)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997634, -0.0416636, -0.0162015, -0.0522245)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997634, -0.041979, -0.0158344, -0.0520934)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997622, -0.0424675, -0.0154559, -0.0520414)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997604, -0.0430089, -0.0150722, -0.0520451)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997585, -0.043579, -0.0146967, -0.0520517)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997568, -0.0440951, -0.0143782, -0.0520213)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.997558, -0.0445041, -0.0141106, -0.0519472)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.997552, -0.044782, -0.0139251, -0.0518689)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99755, -0.0448922, -0.0138603, -0.0518373)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.886192, 0.223811, 0.398247, -0.0772834)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976294, 0.0807384, -0.172309, 0.10316)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0383771, 0.0370114, -0.17952)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991479, -0.0545226, -0.0921175, -0.0742394)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991656, -0.0544354, -0.0920539, -0.0719817)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991661, -0.0558547, -0.0920349, -0.0708364)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991663, -0.0574695, -0.0916115, -0.070063)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991697, -0.0584396, -0.0910716, -0.0694831)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991774, -0.0586508, -0.0904607, -0.069005)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99183, -0.0585435, -0.0900062, -0.0688842)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991846, -0.0582867, -0.0897795, -0.0691689)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991854, -0.0577319, -0.089591, -0.0697566)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991834, -0.0570995, -0.0894909, -0.0706803)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991764, -0.0564982, -0.0896526, -0.0719361)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991646, -0.0559147, -0.0900374, -0.0735204)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991484, -0.055378, -0.0906589, -0.0753266)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991314, -0.0549884, -0.091186, -0.0771837)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99115, -0.0546464, -0.0915937, -0.0790335)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990984, -0.0546271, -0.0917749, -0.0808966)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990844, -0.0545267, -0.0917258, -0.0827162)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99074, -0.0540875, -0.0915071, -0.08447)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990678, -0.0536439, -0.0908155, -0.0862142)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990628, -0.0533418, -0.0897931, -0.0880233)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990575, -0.0530318, -0.0886684, -0.0899242)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990476, -0.0530826, -0.0877472, -0.0918733)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990338, -0.0534633, -0.0869984, -0.0938294)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990168, -0.0539449, -0.0865499, -0.0957412)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989997, -0.0543984, -0.0862631, -0.0975004)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989886, -0.0543946, -0.085966, -0.0988816)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989829, -0.0540464, -0.085779, -0.0998014)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989795, -0.0538475, -0.0857169, -0.100298)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989779, -0.0537453, -0.0858113, -0.100426)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989792, -0.0535702, -0.0860073, -0.100227)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9898, -0.0534832, -0.0865044, -0.0997609)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989839, -0.0532471, -0.0870645, -0.0990078)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989933, -0.0527318, -0.0875588, -0.0979023)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990069, -0.0522194, -0.0878495, -0.096539)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990194, -0.0517012, -0.088367, -0.0950505)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990332, -0.050977, -0.0889836, -0.0934085)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990481, -0.0502966, -0.089617, -0.0915832)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990618, -0.0497574, -0.0903079, -0.0896951)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990799, -0.0491631, -0.0907054, -0.0875956)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991023, -0.0482351, -0.0910572, -0.0851837)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991225, -0.0472636, -0.0916997, -0.0826454)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991415, -0.0461968, -0.0924888, -0.0800519)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.9916, -0.0452164, -0.09322, -0.0774242)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99179, -0.0442454, -0.0937984, -0.0748078)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992004, -0.0433202, -0.0940714, -0.0721201)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992185, -0.042851, -0.0942927, -0.069577)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992335, -0.0428743, -0.0947077, -0.0668164)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992437, -0.0428821, -0.0949781, -0.0648789)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992528, -0.0429525, -0.0951212, -0.0632086)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992593, -0.0429577, -0.0953103, -0.0618923)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992653, -0.0430434, -0.095396, -0.0607275)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992697, -0.0432342, -0.0954708, -0.0597452)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992707, -0.043392, -0.0957787, -0.0589658)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992676, -0.0432725, -0.0964718, -0.0584365)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992629, -0.0429863, -0.0972579, -0.0581455)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992585, -0.0424942, -0.0979537, -0.0580939)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992567, -0.0419294, -0.0982645, -0.0582911)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992549, -0.0413158, -0.0984278, -0.0587537)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99252, -0.0404695, -0.0987024, -0.0593674)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99246, -0.0397521, -0.0990702, -0.0602404)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992363, -0.0394216, -0.0994814, -0.0613645)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99225, -0.0390011, -0.0999816, -0.0626253)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992127, -0.038569, -0.100488, -0.0640134)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992012, -0.0382646, -0.100829, -0.0654403)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.991934, -0.0380094, -0.10077, -0.0668358)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99186, -0.0380728, -0.100518, -0.0682673)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991771, -0.03852, -0.100193, -0.069769)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.991673, -0.038951, -0.099896, -0.0713358)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991565, -0.0392843, -0.0997504, -0.0728323)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99145, -0.0406582, -0.0993949, -0.0741213)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991341, -0.0419509, -0.0990233, -0.0753487)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991261, -0.0435861, -0.0983643, -0.0763362)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991221, -0.0450673, -0.0975582, -0.0770256)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991249, -0.0464029, -0.0963969, -0.0773344)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991295, -0.0478013, -0.0951311, -0.0774597)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991337, -0.0493685, -0.0939361, -0.07739)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.991343, -0.0510383, -0.093063, -0.0772931)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991346, -0.0523837, -0.0924777, -0.0770481)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991356, -0.0532833, -0.092152, -0.0766889)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991381, -0.0537813, -0.091974, -0.0762424)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991417, -0.053958, -0.0918927, -0.0757466)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.991455, -0.053987, -0.0918683, -0.0752529)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.991485, -0.0539502, -0.0919129, -0.0748206)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.991506, -0.0539684, -0.0919576, -0.0744852)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.991515, -0.0540451, -0.0919793, -0.0742714)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.991514, -0.054185, -0.0919945, -0.0741735)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.991505, -0.0543211, -0.0920294, -0.0741443)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.991494, -0.0544295, -0.0920732, -0.0741651)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.991483, -0.0544983, -0.0921082, -0.0742123)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.991479, -0.0545226, -0.0921175, -0.0742394)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.946201, 0.126302, -0.265205, 0.135715)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181347, -0.199166)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181366, -0.199166)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018137, -0.199166)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181362, -0.199166)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181359, -0.199166)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181347, -0.199167)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181378, -0.199166)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181347, -0.199166)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181358, -0.199166)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018135, -0.199166)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181361, -0.199167)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181359, -0.199166)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181394, -0.199166)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181328, -0.199166)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181355, -0.199166)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181349, -0.199166)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181363, -0.199166)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181327, -0.199166)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181319, -0.199166)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181357, -0.199166)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181384, -0.199166)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97832, 0.0567677, -0.000181344, -0.199166)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181324, -0.199166)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181352, -0.199166)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018139, -0.199166)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181366, -0.199166)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181363, -0.199166)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181306, -0.199166)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181359, -0.199166)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181382, -0.199166)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181331, -0.199166)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181392, -0.199166)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181349, -0.199166)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181356, -0.199166)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018137, -0.199166)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181361, -0.199166)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181372, -0.199166)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181358, -0.199166)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181381, -0.199166)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181358, -0.199166)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181373, -0.199166)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181344, -0.199166)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181357, -0.199166)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181371, -0.199166)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181328, -0.199166)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181343, -0.199166)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181389, -0.199166)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181357, -0.199166)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181414, -0.199166)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181364, -0.199166)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181336, -0.199166)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181341, -0.199166)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181361, -0.199166)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181345, -0.199166)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181363, -0.199166)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018134, -0.199166)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181385, -0.199166)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181361, -0.199166)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181369, -0.199166)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181353, -0.199166)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181341, -0.199166)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181349, -0.199166)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181363, -0.199166)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181374, -0.199166)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181343, -0.199166)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181386, -0.199166)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181332, -0.199166)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018136, -0.199166)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018138, -0.199166)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181369, -0.199166)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181384, -0.199166)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181344, -0.199166)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181333, -0.199166)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181357, -0.199166)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181337, -0.199166)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181374, -0.199167)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181355, -0.199166)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018136, -0.199166)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181352, -0.199166)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181347, -0.199166)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018135, -0.199166)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181347, -0.199166)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989612, -0.0810387, 0.109853, 0.0450929)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989452, -0.0785916, 0.111946, 0.0477053)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989285, -0.0779594, 0.113249, 0.0491187)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989131, -0.0780985, 0.114086, 0.0500584)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98905, -0.0779067, 0.11462, 0.0507212)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989004, -0.0776472, 0.115008, 0.0511307)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989009, -0.0772325, 0.115272, 0.0510813)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989013, -0.0769952, 0.115605, 0.0506062)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989039, -0.0768684, 0.115811, 0.0498151)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989123, -0.076806, 0.115611, 0.0486814)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989236, -0.0768923, 0.115169, 0.0472786)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989362, -0.0770537, 0.114656, 0.0456026)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989464, -0.0773503, 0.114289, 0.04377)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989531, -0.0778864, 0.114036, 0.0419272)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989601, -0.0782386, 0.113847, 0.0400881)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989615, -0.0790813, 0.11375, 0.0383321)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989635, -0.0798192, 0.113616, 0.0366517)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989679, -0.0801095, 0.113568, 0.0349231)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989671, -0.0805124, 0.113897, 0.0331164)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989599, -0.0810111, 0.114721, 0.031151)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98953, -0.0813198, 0.115648, 0.0290316)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.989463, -0.081653, 0.11651, 0.0268679)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98938, -0.0821259, 0.117345, 0.0247487)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989304, -0.0826092, 0.118055, 0.0227454)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989247, -0.083112, 0.118506, 0.0209553)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989186, -0.0834921, 0.118995, 0.0195318)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989103, -0.0836662, 0.119698, 0.0186393)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989014, -0.0838673, 0.120343, 0.0183013)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98897, -0.0839117, 0.12067, 0.01834)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988947, -0.0839535, 0.120765, 0.0187328)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988942, -0.0839401, 0.120706, 0.0194343)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988939, -0.0835663, 0.120816, 0.0204673)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988903, -0.082799, 0.121386, 0.0219156)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988863, -0.0819011, 0.121994, 0.0236719)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98886, -0.0808843, 0.122297, 0.0256167)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988927, -0.0794044, 0.122277, 0.0276916)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988942, -0.0779306, 0.122559, 0.0300028)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988883, -0.0767364, 0.123146, 0.0325054)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988781, -0.0756601, 0.123882, 0.0352206)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988711, -0.0743967, 0.124347, 0.0381132)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988698, -0.0731725, 0.12424, 0.0410688)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988772, -0.0712524, 0.123808, 0.0438619)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988762, -0.0701578, 0.123443, 0.046792)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988707, -0.0690551, 0.123403, 0.0496191)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988597, -0.0680869, 0.123659, 0.052429)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988469, -0.0676059, 0.123798, 0.055071)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988381, -0.0670764, 0.123694, 0.0574697)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988306, -0.066822, 0.123402, 0.0596578)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988283, -0.0665649, 0.122852, 0.0614217)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.988278, -0.0661957, 0.12241, 0.0627696)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988203, -0.0663817, 0.122287, 0.0639926)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.988101, -0.066903, 0.122259, 0.0650659)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988039, -0.067745, 0.121863, 0.0658767)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988033, -0.06828, 0.121299, 0.066449)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.98805, -0.068554, 0.120832, 0.0667696)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988107, -0.0679358, 0.120449, 0.0672448)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.988167, -0.0676923, 0.12024, 0.0669733)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.988258, -0.0672555, 0.120081, 0.0663571)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.988366, -0.0667238, 0.119944, 0.0655326)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988457, -0.0666026, 0.119828, 0.0644857)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.988501, -0.0670718, 0.119848, 0.0632711)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.988531, -0.0673969, 0.120081, 0.0619994)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.988562, -0.0677117, 0.120341, 0.0606547)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.988645, -0.0678116, 0.120286, 0.0592807)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.988764, -0.0676948, 0.120061, 0.0578714)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.98885, -0.0679014, 0.119907, 0.0564571)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.98892, -0.0682376, 0.119839, 0.0549502)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989006, -0.0681804, 0.119908, 0.0532904)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989093, -0.0680517, 0.120036, 0.0515265)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989168, -0.0682259, 0.120024, 0.0498539)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989171, -0.0691871, 0.120071, 0.0483497)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989072, -0.0711027, 0.120253, 0.0471092)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.989039, -0.0721098, 0.120321, 0.0460962)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.989046, -0.0726782, 0.120171, 0.0454315)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.989018, -0.0742093, 0.119714, 0.0447862)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.988931, -0.0765795, 0.119136, 0.0442507)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.988877, -0.0783734, 0.118515, 0.0439836)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.988858, -0.0796567, 0.117835, 0.0439253)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988887, -0.0804123, 0.117058, 0.0439813)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988949, -0.080745, 0.116254, 0.0441062)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.98903, -0.0808487, 0.115416, 0.0442946)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.989119, -0.0809069, 0.114515, 0.044549)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.989216, -0.0809288, 0.113554, 0.0448033)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989313, -0.0809679, 0.112594, 0.0450254)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989398, -0.0809741, 0.111775, 0.0451807)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989471, -0.0809831, 0.111091, 0.0452457)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989529, -0.0809966, 0.110566, 0.0452448)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989574, -0.0810052, 0.110175, 0.0451912)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.989603, -0.0810194, 0.109931, 0.0451239)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.989612, -0.0810387, 0.109853, 0.0450929)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.922706, 0.264396, -0.0549804, -0.275111)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.920213, 0.266458, -0.056029, -0.281193)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.918182, 0.268112, -0.0581142, -0.285798)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.916532, 0.269418, -0.0609821, -0.289248)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.915283, 0.270324, -0.0641907, -0.291653)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.914479, 0.270738, -0.0678215, -0.292965)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.913989, 0.270927, -0.0723121, -0.293246)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.913947, 0.270707, -0.0774633, -0.292264)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.914555, 0.269487, -0.0824673, -0.290111)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.915772, 0.267301, -0.0869696, -0.286965)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.917482, 0.264313, -0.0908921, -0.283028)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.919402, 0.260984, -0.0945734, -0.278644)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.921403, 0.257427, -0.0976876, -0.274237)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.923409, 0.25391, -0.100023, -0.269891)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.925198, 0.250947, -0.101625, -0.265906)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.926744, 0.248563, -0.102534, -0.26239)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.927859, 0.247326, -0.10309, -0.259385)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.928671, 0.24694, -0.10325, -0.256769)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.929333, 0.246917, -0.103099, -0.254447)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.929845, 0.247035, -0.102959, -0.25251)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.930201, 0.247095, -0.103338, -0.250981)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.93045, 0.24694, -0.104373, -0.249779)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.93073, 0.24631, -0.105648, -0.24882)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.931231, 0.244847, -0.106234, -0.248139)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.931945, 0.242673, -0.105675, -0.247833)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.932717, 0.240431, -0.104103, -0.24778)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.933509, 0.238439, -0.101733, -0.247705)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.934085, 0.237391, -0.0993086, -0.247525)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.934244, 0.23779, -0.0976375, -0.247208)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.934009, 0.239365, -0.0968567, -0.246881)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.933585, 0.241503, -0.0964695, -0.246556)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.933016, 0.243916, -0.0964089, -0.246357)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.932272, 0.246579, -0.0967716, -0.246379)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.931363, 0.249514, -0.0973353, -0.246642)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.930404, 0.252357, -0.0977382, -0.247208)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.929415, 0.25504, -0.0980965, -0.24803)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.928462, 0.257495, -0.0982472, -0.249001)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.927407, 0.260318, -0.0985064, -0.249895)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.926278, 0.263198, -0.098894, -0.250912)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.925354, 0.265367, -0.0990726, -0.25196)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.924529, 0.267179, -0.0994114, -0.252943)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.923802, 0.268715, -0.0999764, -0.253747)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.923098, 0.270216, -0.101022, -0.254299)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.922474, 0.271572, -0.102318, -0.254601)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.922, 0.272473, -0.10361, -0.254831)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.921706, 0.272833, -0.104564, -0.255122)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.921344, 0.273196, -0.10555, -0.255634)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.920922, 0.273381, -0.106399, -0.256602)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.920504, 0.273369, -0.107188, -0.257785)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.920206, 0.272956, -0.107643, -0.259093)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.920016, 0.272164, -0.107862, -0.260507)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.919919, 0.271149, -0.107882, -0.261896)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.919713, 0.270379, -0.10804, -0.263346)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.919318, 0.270171, -0.108585, -0.264709)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.918775, 0.270477, -0.109508, -0.2659)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.918266, 0.270957, -0.11045, -0.266777)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.917865, 0.271414, -0.111291, -0.267345)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.917644, 0.271699, -0.111751, -0.26762)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.917559, 0.271912, -0.111926, -0.267623)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.917539, 0.272303, -0.112055, -0.267241)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.917696, 0.272572, -0.111925, -0.266479)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.917954, 0.272867, -0.111787, -0.265345)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.918237, 0.273414, -0.11169, -0.26384)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.918434, 0.274259, -0.111935, -0.262167)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.918496, 0.27546, -0.112817, -0.260306)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.918449, 0.276905, -0.114213, -0.258323)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.91837, 0.278421, -0.115661, -0.256323)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.918215, 0.280163, -0.117162, -0.254289)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.917981, 0.282014, -0.118541, -0.252442)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.917851, 0.283438, -0.119083, -0.251063)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.917992, 0.283974, -0.118304, -0.250307)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.91854, 0.283286, -0.115763, -0.250267)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.919369, 0.281644, -0.111644, -0.250942)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.920095, 0.279872, -0.107187, -0.252207)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.920642, 0.278169, -0.102682, -0.253961)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.921139, 0.276326, -0.0979631, -0.256028)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.921579, 0.274459, -0.0931407, -0.258245)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.921863, 0.272895, -0.0885223, -0.260501)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.92201, 0.271637, -0.084293, -0.262689)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.922075, 0.270543, -0.0804622, -0.264782)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.922081, 0.269615, -0.0769373, -0.26675)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.9221, 0.268704, -0.0734481, -0.268579)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.922141, 0.267845, -0.0701144, -0.270184)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.922208, 0.267026, -0.0669455, -0.271564)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.922304, 0.266274, -0.0639349, -0.272701)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.922404, 0.265654, -0.0611784, -0.273599)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.922504, 0.265155, -0.0587711, -0.274272)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.922608, 0.264743, -0.0567995, -0.274735)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.922682, 0.264476, -0.0554614, -0.275017)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.922706, 0.264396, -0.0549804, -0.275111)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990283, -0.114031, 0.0783867, 0.0138524)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990366, -0.114245, 0.0774843, 0.0109533)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99044, -0.114755, 0.0762091, 0.00720011)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990413, -0.11587, 0.0751143, 0.00378137)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990363, -0.117165, 0.0738467, 0.0010486)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990339, -0.118258, 0.0723979, -0.00116813)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990375, -0.119008, 0.0705847, -0.00339844)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990439, -0.119545, 0.0686083, -0.00568655)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990499, -0.120143, 0.0664728, -0.00767771)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990528, -0.120974, 0.0643111, -0.00909903)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990568, -0.121765, 0.0620421, -0.00997379)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990638, -0.122379, 0.0595828, -0.0104745)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990716, -0.122902, 0.0571212, -0.0107184)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990777, -0.123374, 0.0549838, -0.0108432)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990857, -0.123563, 0.053052, -0.010982)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990924, -0.12378, 0.0512205, -0.0111833)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990982, -0.124077, 0.0493143, -0.0112999)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991017, -0.124514, 0.0474791, -0.0112848)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991027, -0.125103, 0.0456998, -0.011274)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991045, -0.1257, 0.0436123, -0.0112906)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991093, -0.126037, 0.0414491, -0.0114185)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991158, -0.126116, 0.0395952, -0.0115206)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991236, -0.126076, 0.0377657, -0.0114027)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991317, -0.125964, 0.0360935, -0.0109761)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, -0.125792, 0.0344883, -0.0105703)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991504, -0.125395, 0.0329843, -0.0103729)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991607, -0.124881, 0.0318722, -0.0102134)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991683, -0.124474, 0.0311683, -0.00996753)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991742, -0.124144, 0.0306628, -0.00974419)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99179, -0.123923, 0.0300624, -0.00960418)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99185, -0.123581, 0.0294803, -0.00956486)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991929, -0.12308, 0.0289041, -0.00965523)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992027, -0.122467, 0.0280787, -0.00981444)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992125, -0.12183, 0.0273276, -0.00995496)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99224, -0.120948, 0.0270191, -0.0100178)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99236, -0.119863, 0.0273534, -0.0102751)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992476, -0.118715, 0.027997, -0.0106869)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992559, -0.117797, 0.0287636, -0.0111202)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992563, -0.117483, 0.0296755, -0.0116975)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99252, -0.117534, 0.0305767, -0.0124735)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992488, -0.117503, 0.03138, -0.0132757)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992483, -0.11733, 0.0318805, -0.0139577)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992495, -0.117098, 0.0319931, -0.0147439)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992515, -0.116857, 0.031831, -0.0156687)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992497, -0.116835, 0.0319281, -0.0167179)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992466, -0.116842, 0.0322996, -0.0177991)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992429, -0.116806, 0.0329858, -0.0187747)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992392, -0.116672, 0.0339713, -0.0198116)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992363, -0.116445, 0.0349307, -0.0208689)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992352, -0.116106, 0.0357991, -0.0217983)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992339, -0.115795, 0.0366889, -0.0225612)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99231, -0.115558, 0.0377357, -0.0233185)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992286, -0.115244, 0.038861, -0.0240323)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992274, -0.114857, 0.0399098, -0.0246641)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992279, -0.114356, 0.0408517, -0.0252468)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992283, -0.113827, 0.0420113, -0.0255585)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992285, -0.113258, 0.0433482, -0.0257819)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992291, -0.112626, 0.0446929, -0.0260283)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992314, -0.111905, 0.0458008, -0.0263024)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992345, -0.111175, 0.0466644, -0.0267149)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992394, -0.110453, 0.04721, -0.0269441)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992452, -0.109822, 0.0474018, -0.0270284)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992488, -0.109398, 0.0477015, -0.0269167)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992492, -0.109196, 0.0482783, -0.0265718)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992476, -0.109126, 0.048944, -0.0262243)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992455, -0.109155, 0.0494817, -0.0258624)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992466, -0.109193, 0.049474, -0.0252998)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992492, -0.10927, 0.0491677, -0.0245515)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992512, -0.109502, 0.0487662, -0.0234903)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99247, -0.110195, 0.0487338, -0.0220416)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992382, -0.111239, 0.0489671, -0.0201652)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992257, -0.112487, 0.0495446, -0.017828)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992114, -0.113747, 0.0504001, -0.0151826)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991994, -0.114637, 0.0514988, -0.0124395)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991894, -0.115202, 0.0527509, -0.00958727)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991789, -0.115573, 0.0543445, -0.00671931)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99167, -0.115813, 0.0562331, -0.00394888)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991543, -0.115899, 0.0583865, -0.00130552)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991407, -0.115812, 0.0608128, 0.00119462)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991272, -0.115665, 0.063153, 0.00352188)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991147, -0.115443, 0.0653337, 0.00559585)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99102, -0.115198, 0.0674834, 0.00740441)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990887, -0.114946, 0.0696504, 0.00893179)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990755, -0.114697, 0.0717289, 0.010201)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990633, -0.114467, 0.0735949, 0.0112528)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990524, -0.114277, 0.0752099, 0.0121181)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990429, -0.114144, 0.0765346, 0.0128217)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990351, -0.114076, 0.0775367, 0.013367)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990301, -0.114041, 0.0781697, 0.0137235)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990283, -0.114031, 0.0783867, 0.0138524)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.920049, 0.279661, 0.149273, 0.230256)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.925384, 0.271654, 0.140383, 0.223967)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.929901, 0.264169, 0.133183, 0.218544)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.932831, 0.258887, 0.130177, 0.214146)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.93452, 0.255514, 0.130157, 0.210817)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.93525, 0.253757, 0.132324, 0.208339)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.935169, 0.253384, 0.136412, 0.206511)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.934349, 0.254084, 0.142078, 0.20554)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.932823, 0.255775, 0.14902, 0.205459)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.930683, 0.258454, 0.156714, 0.206084)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.927942, 0.262242, 0.164946, 0.207235)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.924715, 0.266854, 0.173399, 0.208865)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.92121, 0.271956, 0.181678, 0.210725)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.917946, 0.276381, 0.188852, 0.212896)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.915408, 0.279366, 0.193903, 0.21537)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.91325, 0.281882, 0.19747, 0.217996)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.91132, 0.284214, 0.199718, 0.22098)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.909572, 0.286438, 0.200773, 0.224327)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.908124, 0.288102, 0.200736, 0.228063)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.906951, 0.28925, 0.199898, 0.23198)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.906063, 0.28988, 0.198335, 0.235971)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.905477, 0.289946, 0.196472, 0.239671)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.905034, 0.289739, 0.194808, 0.24293)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.904773, 0.28927, 0.193297, 0.245651)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.904586, 0.288965, 0.191944, 0.247752)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.904275, 0.289288, 0.190947, 0.249277)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.903925, 0.29, 0.190422, 0.250118)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.90342, 0.291108, 0.190706, 0.25044)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.902893, 0.292179, 0.191439, 0.250534)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.902252, 0.29344, 0.192446, 0.250598)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.901488, 0.295065, 0.193616, 0.250537)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.900767, 0.296761, 0.194751, 0.250247)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.900205, 0.298314, 0.195747, 0.249647)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.899908, 0.299428, 0.1965, 0.24879)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.900006, 0.299835, 0.196717, 0.247772)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.900442, 0.299618, 0.196542, 0.246585)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.900962, 0.299293, 0.196242, 0.245316)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.901357, 0.299381, 0.196024, 0.243927)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.901737, 0.299615, 0.195673, 0.242514)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.901988, 0.300059, 0.195396, 0.241253)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.902158, 0.300616, 0.195128, 0.240137)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.90213, 0.301464, 0.195123, 0.239181)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.901949, 0.302461, 0.195267, 0.238486)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.901814, 0.303296, 0.195153, 0.23803)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.901666, 0.304126, 0.194955, 0.237694)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.90152, 0.305028, 0.194748, 0.237261)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.901345, 0.306019, 0.194709, 0.236681)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.901104, 0.307063, 0.195111, 0.235914)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.901076, 0.307637, 0.195354, 0.23507)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.901197, 0.307916, 0.19547, 0.234143)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.901346, 0.308189, 0.195715, 0.233003)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.901497, 0.308312, 0.196302, 0.231761)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.901739, 0.307937, 0.196935, 0.230779)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.902188, 0.306921, 0.19743, 0.229953)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.902714, 0.305558, 0.197855, 0.229336)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.903495, 0.303465, 0.197862, 0.229035)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.904484, 0.300775, 0.1976, 0.228906)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.905508, 0.29793, 0.197345, 0.228797)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.906329, 0.295507, 0.197226, 0.228792)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.906932, 0.293505, 0.197278, 0.228932)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.907285, 0.292023, 0.197488, 0.22925)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.907473, 0.290872, 0.197768, 0.229728)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.907517, 0.289858, 0.198249, 0.230419)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.90734, 0.289186, 0.19889, 0.231404)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.906909, 0.288913, 0.19968, 0.23275)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.906034, 0.289398, 0.201049, 0.234373)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.904505, 0.291105, 0.203441, 0.236094)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.902461, 0.293678, 0.206487, 0.238077)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.900395, 0.29634, 0.209217, 0.240208)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.898874, 0.298343, 0.210579, 0.242228)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.897863, 0.299792, 0.210766, 0.244019)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.897475, 0.300618, 0.209731, 0.245316)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.897778, 0.300768, 0.207349, 0.246046)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.898662, 0.300257, 0.203947, 0.246288)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.899873, 0.299493, 0.200027, 0.24601)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.901305, 0.298514, 0.195853, 0.245317)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.902927, 0.297312, 0.191468, 0.244272)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.904743, 0.295799, 0.186813, 0.242989)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.906656, 0.294098, 0.182033, 0.241549)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.908563, 0.292368, 0.177323, 0.239982)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.910353, 0.290755, 0.172893, 0.238384)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.911971, 0.289357, 0.168862, 0.236786)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.91351, 0.287901, 0.165111, 0.235267)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.915005, 0.286285, 0.161563, 0.233888)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.916396, 0.284633, 0.15829, 0.232695)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.917614, 0.283091, 0.155375, 0.231739)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.918617, 0.281754, 0.152918, 0.231026)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.919389, 0.280658, 0.150988, 0.230559)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.919881, 0.27992, 0.149724, 0.23032)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.920049, 0.279661, 0.149273, 0.230256)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953186, -0.195572, 0.184633, 0.138201)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954586, -0.194752, 0.181871, 0.133268)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.956095, -0.193701, 0.178858, 0.127957)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.957084, -0.193131, 0.17715, 0.123727)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.957653, -0.192843, 0.176482, 0.120688)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.958149, -0.19234, 0.176008, 0.118223)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.958873, -0.190903, 0.175485, 0.115427)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.959703, -0.189074, 0.17486, 0.112451)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960298, -0.188174, 0.174245, 0.109802)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960518, -0.188543, 0.173813, 0.107921)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.960431, -0.189662, 0.173564, 0.107128)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960365, -0.190514, 0.172807, 0.107434)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960324, -0.19105, 0.171549, 0.108851)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960319, -0.191324, 0.170111, 0.110657)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960406, -0.191235, 0.168619, 0.112326)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960729, -0.190396, 0.166931, 0.113502)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961234, -0.1891, 0.165368, 0.113679)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961821, -0.187752, 0.163797, 0.113226)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96248, -0.186278, 0.162157, 0.11242)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963173, -0.184557, 0.160828, 0.111222)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964089, -0.181725, 0.159644, 0.109645)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965254, -0.17783, 0.158156, 0.107928)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966402, -0.173941, 0.156623, 0.106214)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96705, -0.171641, 0.15574, 0.105353)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967076, -0.171462, 0.155737, 0.105409)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966703, -0.172657, 0.156268, 0.106087)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966281, -0.173968, 0.156743, 0.107091)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966054, -0.174587, 0.156947, 0.107825)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966194, -0.173964, 0.156706, 0.107926)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966516, -0.172723, 0.156403, 0.107481)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966914, -0.171445, 0.156055, 0.106446)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967191, -0.170686, 0.1561, 0.105077)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967311, -0.170413, 0.156568, 0.10371)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967228, -0.170925, 0.157231, 0.10263)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967204, -0.171305, 0.15743, 0.101917)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967426, -0.170901, 0.156832, 0.101402)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967771, -0.170048, 0.15587, 0.101035)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968129, -0.169024, 0.154998, 0.100662)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968452, -0.168047, 0.154301, 0.100256)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968594, -0.167953, 0.153748, 0.0998974)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.968423, -0.168935, 0.153875, 0.0997005)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.96788, -0.171162, 0.154727, 0.0998534)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.967386, -0.173177, 0.155557, 0.0998855)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.967192, -0.173979, 0.155912, 0.0998187)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967342, -0.173376, 0.155649, 0.099821)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967701, -0.171994, 0.15493, 0.0998477)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968056, -0.170799, 0.154064, 0.0998004)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968273, -0.170207, 0.153142, 0.10012)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968387, -0.170048, 0.152278, 0.100607)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968261, -0.170728, 0.151955, 0.101156)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.967887, -0.172386, 0.152117, 0.101681)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.967522, -0.174117, 0.152249, 0.102006)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.967235, -0.175247, 0.152532, 0.102367)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.967055, -0.175719, 0.153071, 0.10245)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.966937, -0.175948, 0.153863, 0.101987)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.966773, -0.176338, 0.154952, 0.101214)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.966702, -0.176356, 0.155782, 0.100589)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.966734, -0.176229, 0.156132, 0.0999563)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.966774, -0.176364, 0.156233, 0.0991754)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.96681, -0.176617, 0.156291, 0.0982779)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.966903, -0.176543, 0.15632, 0.0974435)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.967006, -0.176296, 0.156161, 0.097121)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.967116, -0.175962, 0.155798, 0.0972218)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.967146, -0.175955, 0.155641, 0.0971855)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.967242, -0.175919, 0.155503, 0.0965137)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9675, -0.175453, 0.155221, 0.0952164)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968022, -0.173944, 0.154561, 0.0937481)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968601, -0.172042, 0.153939, 0.0922859)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.969097, -0.170145, 0.153465, 0.0913774)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.969517, -0.168483, 0.152864, 0.0910163)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.969736, -0.167466, 0.152459, 0.0912319)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.969582, -0.167334, 0.152736, 0.0926424)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968989, -0.16821, 0.153794, 0.0954577)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968091, -0.16977, 0.155406, 0.0991283)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967025, -0.171496, 0.157522, 0.103146)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.965886, -0.17328, 0.159845, 0.107183)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.964723, -0.174988, 0.16237, 0.111013)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.963504, -0.176794, 0.165116, 0.114635)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.962286, -0.178605, 0.167798, 0.118111)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961121, -0.180371, 0.170343, 0.121226)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.960014, -0.182052, 0.172746, 0.124054)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.958852, -0.184092, 0.175074, 0.12674)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.957749, -0.186148, 0.177076, 0.129264)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.956732, -0.188103, 0.178783, 0.131595)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.955785, -0.190018, 0.180298, 0.133643)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.95493, -0.191822, 0.181672, 0.135311)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95421, -0.193371, 0.182854, 0.136584)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.953662, -0.194551, 0.183788, 0.13748)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.953306, -0.195316, 0.184416, 0.13802)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.953186, -0.195572, 0.184633, 0.138201)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99976, 0.0175598, -0.0111018, 0.00701699)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999815, 0.0168745, -0.00800144, 0.00469234)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99986, 0.0145372, -0.00768872, 0.00302994)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999895, 0.0106188, -0.00956326, 0.00221508)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999908, 0.00640209, -0.0118428, 0.00195498)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999898, 0.00205274, -0.0140119, 0.00191139)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999877, -0.00170932, -0.0154945, 0.00175094)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999856, -0.00462302, -0.0162719, 0.00134008)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999846, -0.00628146, -0.0163705, 0.000881528)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999846, -0.00707744, -0.0160671, 0.000233281)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999853, -0.0070899, -0.0156082, -0.000280961)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999878, -0.00572684, -0.0145472, -0.000639886)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999914, -0.00267078, -0.0128253, -0.000786664)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999941, 0.0014137, -0.0107634, -0.00110984)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999943, 0.00575111, -0.00886279, -0.00175997)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999925, 0.00940835, -0.00743589, -0.0025916)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999897, 0.0122677, -0.00657746, -0.00363321)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999866, 0.0142969, -0.00638761, -0.00477925)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999831, 0.0161091, -0.00667195, -0.00582433)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999801, 0.0171244, -0.00786123, -0.00650348)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999777, 0.017363, -0.0097485, -0.00708154)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999751, 0.0173566, -0.0117441, -0.00762921)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999722, 0.0176455, -0.0133478, -0.00812961)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999696, 0.0179889, -0.0145016, -0.00855558)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999684, 0.0174748, -0.0157325, -0.00892154)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999676, 0.0164592, -0.0170262, -0.00936907)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999661, 0.0160913, -0.0180068, -0.0097631)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999647, 0.0159092, -0.0187023, -0.0101187)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99964, 0.0157106, -0.0191275, -0.0103924)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999632, 0.0155528, -0.0195099, -0.0106437)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999621, 0.0151413, -0.0203331, -0.010755)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999611, 0.0149161, -0.0210709, -0.0105492)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99961, 0.0146538, -0.0215712, -0.00996914)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999617, 0.0141629, -0.0219526, -0.00912881)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999628, 0.0133178, -0.0222127, -0.00850423)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999645, 0.0122577, -0.0221529, -0.00834233)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999657, 0.0109261, -0.0222276, -0.00852198)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999665, 0.0102048, -0.0221271, -0.0087803)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999672, 0.00996474, -0.0218363, -0.00888564)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999679, 0.00954313, -0.0217705, -0.00874056)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99968, 0.00863253, -0.022147, -0.00859967)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999671, 0.0072644, -0.0230406, -0.00857128)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999653, 0.00582057, -0.0242009, -0.0086103)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999632, 0.00458693, -0.0252848, -0.00868101)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999612, 0.00323478, -0.0262575, -0.00873084)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999597, 0.00164938, -0.0270239, -0.00853208)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999588, 0.000240332, -0.0274637, -0.00828324)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999588, -0.000613507, -0.027581, -0.00795852)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999594, -0.000973891, -0.0273914, -0.00777157)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999609, -0.00120072, -0.0268216, -0.00779923)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999625, -0.00175787, -0.0261824, -0.00783001)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999641, -0.00219495, -0.0254653, -0.00804709)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999661, -0.0022666, -0.0245617, -0.00839553)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999673, -0.00230126, -0.0238265, -0.00901115)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999671, -0.00262186, -0.0236446, -0.00955296)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999668, -0.00295897, -0.0236534, -0.00981376)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99967, -0.00288108, -0.0236105, -0.00967501)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999681, -0.00223081, -0.0233269, -0.00943537)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999688, -0.00145493, -0.0231385, -0.00928158)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99969, -0.000689454, -0.0232018, -0.00899022)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999684, -0.00026893, -0.0235685, -0.00878279)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999681, 0.000620381, -0.0236597, -0.00880609)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999684, 0.00212032, -0.0233893, -0.00892766)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999683, 0.00348673, -0.0232068, -0.00913138)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999675, 0.00499442, -0.023214, -0.00930026)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999653, 0.00636836, -0.0236921, -0.00962453)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999618, 0.00708582, -0.0247953, -0.00996839)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999573, 0.00759233, -0.0263361, -0.0100875)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999534, 0.00845567, -0.027618, -0.00986045)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999508, 0.00978733, -0.0282414, -0.00954108)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999494, 0.0119678, -0.0280388, -0.00905989)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999492, 0.0142253, -0.0272442, -0.00845069)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999503, 0.015653, -0.0262779, -0.00766904)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999522, 0.0166172, -0.0251257, -0.00697449)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999546, 0.0170968, -0.0239242, -0.00656788)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999572, 0.0169968, -0.0230115, -0.00605952)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999598, 0.0164957, -0.0224369, -0.00528508)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999621, 0.0160885, -0.0218741, -0.0044777)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999645, 0.0156607, -0.0212293, -0.00359857)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999671, 0.0153019, -0.0204346, -0.00252226)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999695, 0.0151249, -0.0194665, -0.00115843)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999719, 0.015011, -0.0183502, 0.000336531)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999738, 0.0151185, -0.0171103, 0.00172537)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999751, 0.0154924, -0.0157926, 0.00293389)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999759, 0.0160033, -0.0144917, 0.00404017)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999762, 0.0165034, -0.0133146, 0.00503336)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999763, 0.01693, -0.0123635, 0.00586002)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999762, 0.0172629, -0.0116677, 0.00648226)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99976, 0.017484, -0.0112433, 0.00687553)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99976, 0.0175598, -0.0111018, 0.00701699)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.925127, -0.18597, 0.326447, -0.0546596)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.92628, -0.185047, 0.324234, -0.0513348)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.926635, -0.185092, 0.323546, -0.0490458)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.926261, -0.185747, 0.32436, -0.0482595)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.925258, -0.186905, 0.32653, -0.0484071)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.923841, -0.188425, 0.329585, -0.048862)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.922337, -0.189878, 0.332908, -0.0491238)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.920976, -0.191053, 0.335975, -0.0492216)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.919837, -0.191943, 0.338554, -0.0493868)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.91886, -0.19275, 0.3407, -0.049682)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.918079, -0.193346, 0.342374, -0.0502805)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.917627, -0.193749, 0.343231, -0.0511336)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.917594, -0.193884, 0.343095, -0.0521131)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.917903, -0.193703, 0.342252, -0.0528848)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.918243, -0.193437, 0.341455, -0.0531055)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.918288, -0.193482, 0.34127, -0.0533494)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.917968, -0.193995, 0.341772, -0.0537868)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.917294, -0.194981, 0.342927, -0.0543672)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.916532, -0.196137, 0.344249, -0.0546983)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.915846, -0.197188, 0.34544, -0.0548985)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.915308, -0.197953, 0.346396, -0.055099)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.915061, -0.198146, 0.346922, -0.0551938)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.915083, -0.197943, 0.346982, -0.0551964)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.915349, -0.197414, 0.346639, -0.0548184)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.915662, -0.196919, 0.346178, -0.0542835)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.915843, -0.196803, 0.345813, -0.05398)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.915834, -0.196868, 0.345812, -0.0538947)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.915779, -0.196894, 0.345912, -0.0540908)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.91577, -0.196833, 0.34593, -0.0543548)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.915727, -0.196749, 0.346015, -0.0548451)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.915465, -0.196885, 0.346506, -0.0556129)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.915, -0.19723, 0.347435, -0.0562458)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.914446, -0.197731, 0.348562, -0.056529)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.913989, -0.198201, 0.349498, -0.0564916)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.913696, -0.198589, 0.350096, -0.0561666)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.913609, -0.198684, 0.350342, -0.055717)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.913695, -0.198456, 0.350272, -0.0555591)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.913844, -0.198204, 0.349985, -0.0558095)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.914134, -0.197839, 0.349414, -0.0559349)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.914612, -0.19732, 0.348465, -0.0558662)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.915262, -0.196638, 0.347196, -0.0555396)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.916055, -0.195746, 0.345636, -0.0553424)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.916919, -0.194719, 0.343911, -0.0553962)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.917651, -0.193924, 0.342422, -0.0552913)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.918117, -0.193451, 0.341448, -0.0552469)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.918213, -0.19329, 0.34127, -0.0553009)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.918132, -0.193346, 0.341453, -0.0553317)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.918019, -0.19347, 0.341666, -0.0554532)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.917845, -0.193615, 0.34203, -0.0555837)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.917626, -0.19377, 0.342519, -0.0556442)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.917421, -0.193975, 0.342945, -0.0556948)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.917381, -0.194027, 0.342996, -0.0558589)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.917606, -0.193942, 0.342407, -0.0560643)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.917964, -0.193708, 0.341555, -0.0562057)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.918281, -0.193496, 0.340784, -0.0564388)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.918511, -0.19332, 0.340268, -0.0564209)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.918616, -0.19313, 0.340147, -0.0560911)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.918571, -0.192949, 0.340458, -0.0555618)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.918352, -0.193082, 0.341049, -0.0550868)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.918041, -0.193428, 0.341763, -0.0546319)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.917701, -0.193908, 0.34245, -0.0543312)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.917413, -0.194367, 0.342995, -0.0541208)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.917124, -0.19473, 0.34358, -0.0540016)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.916779, -0.195142, 0.344279, -0.0539224)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.916389, -0.195604, 0.345059, -0.0539026)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.916056, -0.196066, 0.345657, -0.0540516)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.915803, -0.196363, 0.346058, -0.0546773)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.9156, -0.196582, 0.346311, -0.0556878)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.915515, -0.196793, 0.346261, -0.0566427)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.915564, -0.196967, 0.345953, -0.0571177)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.915692, -0.197111, 0.345512, -0.0572416)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.915822, -0.197121, 0.345166, -0.0572197)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.915964, -0.196898, 0.344928, -0.0571477)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.916209, -0.19646, 0.344557, -0.0569709)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.916584, -0.195976, 0.343862, -0.056804)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.917119, -0.195363, 0.342785, -0.0567821)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.917748, -0.194668, 0.341491, -0.0568076)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.918437, -0.193978, 0.340059, -0.0566294)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.919159, -0.193236, 0.338587, -0.0562695)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.919873, -0.192406, 0.337187, -0.0558531)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.920548, -0.191541, 0.335879, -0.0555745)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.921173, -0.190737, 0.334631, -0.0555194)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.921795, -0.190004, 0.333335, -0.0554925)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.922444, -0.189268, 0.331976, -0.0553866)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.923097, -0.188493, 0.330622, -0.0552367)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.923721, -0.187726, 0.329338, -0.0550837)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.924274, -0.187035, 0.328202, -0.0549441)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.92472, -0.186476, 0.327288, -0.0548014)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.92502, -0.186103, 0.326668, -0.0546927)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.925127, -0.18597, 0.326447, -0.0546596)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.888681, -0.230836, -0.395885, 0.0153934)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.892904, -0.227172, -0.388457, 0.0147131)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.896956, -0.223378, -0.381274, 0.0142384)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.900452, -0.219787, -0.375062, 0.0144569)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.903326, -0.216619, -0.369943, 0.0148337)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.90567, -0.213776, -0.365833, 0.0150922)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.907582, -0.21125, -0.362526, 0.0156304)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.908921, -0.209445, -0.360188, 0.0161352)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.909692, -0.208414, -0.358838, 0.0161311)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.90982, -0.208168, -0.358665, 0.0159155)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.909463, -0.208386, -0.359452, 0.015724)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.908862, -0.208865, -0.360684, 0.0159141)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.908276, -0.209397, -0.361827, 0.0164186)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.907698, -0.210063, -0.362865, 0.0169182)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.907132, -0.21074, -0.363858, 0.0175556)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.906502, -0.21148, -0.364969, 0.018119)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.90576, -0.21217, -0.366367, 0.0189058)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.90504, -0.212761, -0.367768, 0.0195698)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.904677, -0.212929, -0.368546, 0.0198556)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.904903, -0.212581, -0.368185, 0.0200051)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.905849, -0.211571, -0.366422, 0.0202721)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.907394, -0.210022, -0.363456, 0.0206761)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.90927, -0.208153, -0.359798, 0.0211237)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.911019, -0.206418, -0.356349, 0.0212618)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.912352, -0.205111, -0.35369, 0.021146)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.9131, -0.204383, -0.352187, 0.0209734)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.913242, -0.204223, -0.351941, 0.0204836)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.912998, -0.204398, -0.352504, 0.0199542)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.912677, -0.204642, -0.353202, 0.0197546)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.912586, -0.204743, -0.353381, 0.0197068)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.912793, -0.204526, -0.352983, 0.0195384)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.913272, -0.203915, -0.352097, 0.0195099)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.913901, -0.203046, -0.350946, 0.0198655)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.914592, -0.202134, -0.349632, 0.0205332)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.915286, -0.201396, -0.348208, 0.0210442)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.916027, -0.200782, -0.346604, 0.0211357)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.916772, -0.200198, -0.344993, 0.0207206)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.917241, -0.199963, -0.343909, 0.0202413)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.917615, -0.199756, -0.343039, 0.0201017)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.918082, -0.199328, -0.342048, 0.0199471)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.918539, -0.198875, -0.341075, 0.0200642)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.918887, -0.198647, -0.340256, 0.0202924)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.919207, -0.198329, -0.339548, 0.020749)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.919473, -0.197945, -0.339026, 0.0211625)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.919697, -0.19761, -0.338604, 0.0213444)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.919816, -0.197455, -0.33838, 0.0212006)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.91985, -0.197404, -0.338308, 0.0213272)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.919877, -0.197456, -0.338193, 0.0215322)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.919824, -0.197647, -0.338219, 0.0216221)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.919672, -0.197804, -0.338545, 0.0215212)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.919479, -0.197884, -0.339033, 0.0213716)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.919241, -0.19798, -0.339644, 0.0210326)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.919011, -0.19819, -0.340157, 0.0208004)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.918661, -0.198505, -0.340916, 0.0208448)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.918284, -0.198751, -0.341765, 0.0211837)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.917841, -0.199018, -0.342778, 0.0215247)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.917278, -0.199484, -0.344009, 0.0215744)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.916689, -0.199977, -0.345297, 0.021466)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.916156, -0.200386, -0.346474, 0.0214247)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.915616, -0.200802, -0.347648, 0.0215963)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.915106, -0.201295, -0.348706, 0.0215932)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.9146, -0.20195, -0.349663, 0.021408)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.914062, -0.202694, -0.350651, 0.0212162)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.913751, -0.202964, -0.351302, 0.0212371)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.913784, -0.202864, -0.351264, 0.0214109)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.914172, -0.202502, -0.350458, 0.0214919)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.914756, -0.201954, -0.349261, 0.0212823)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.915424, -0.201111, -0.348007, 0.0210856)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.915974, -0.20038, -0.346983, 0.0210316)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.916228, -0.20018, -0.346423, 0.021094)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.916196, -0.200467, -0.346344, 0.0210776)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.915727, -0.201334, -0.347098, 0.0207866)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.914843, -0.202744, -0.348632, 0.0202965)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.913782, -0.204386, -0.350468, 0.020005)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.912586, -0.206101, -0.352578, 0.0199656)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.911248, -0.207855, -0.355009, 0.0197996)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.909662, -0.209793, -0.357947, 0.0194082)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.907775, -0.211966, -0.361462, 0.01897)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.905711, -0.214275, -0.365283, 0.0185104)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.903573, -0.2165, -0.369263, 0.0181221)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.901377, -0.218661, -0.373346, 0.0178721)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.899195, -0.220788, -0.377349, 0.0175807)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.897111, -0.222833, -0.381104, 0.0172367)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.895168, -0.224734, -0.384559, 0.0168535)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.893404, -0.226433, -0.387668, 0.0164452)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.891858, -0.227898, -0.390375, 0.0160957)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.890567, -0.229109, -0.392619, 0.0158169)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.889569, -0.230031, -0.394347, 0.0155773)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.888917, -0.230622, -0.395478, 0.0154331)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.88868, -0.230836, -0.395885, 0.0153934)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.96813, 0.0980831, 0.177506, -0.146956)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266246, -0.0900676)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266244, -0.0900676)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266247, -0.0900675)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266243, -0.0900676)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266247, -0.0900676)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995532, 0.0282127, -0.0026625, -0.0900674)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266245, -0.0900674)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266248, -0.0900676)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266244, -0.0900676)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266249, -0.0900677)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266246, -0.0900676)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995533, 0.0282127, -0.00266243, -0.0900674)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266246, -0.0900677)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995533, 0.0282127, -0.0026625, -0.0900675)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266245, -0.0900676)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266248, -0.0900676)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266245, -0.0900676)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266249, -0.0900677)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266245, -0.0900676)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266251, -0.0900675)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266245, -0.0900677)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.0026625, -0.0900676)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995533, 0.0282127, -0.00266243, -0.0900675)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266249, -0.0900677)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266242, -0.0900675)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266248, -0.0900676)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266244, -0.0900675)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266247, -0.0900676)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266244, -0.0900676)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266248, -0.0900676)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00335423, 0.908377, 0.0100627)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00335423, 0.9086, 0.0100627)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00335423, 0.908516, 0.0100627)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00335423, 0.908485, 0.0100627)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00335423, 0.908535, 0.0100627)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00335423, 0.908641, 0.0100627)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00335423, 0.908762, 0.0100627)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00335423, 0.908891, 0.0100627)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00335423, 0.908988, 0.0100627)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00335423, 0.909041, 0.0100627)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00335423, 0.909085, 0.0100627)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00335423, 0.9091, 0.0100627)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00335423, 0.909058, 0.0100627)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00335423, 0.909006, 0.0100627)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00335423, 0.908833, 0.0100627)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00335423, 0.908635, 0.0100627)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00335423, 0.908533, 0.0100627)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00335423, 0.908485, 0.0100627)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00335423, 0.908503, 0.0100627)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00335423, 0.908576, 0.0100627)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00335423, 0.908637, 0.0100627)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00335423, 0.90865, 0.0100627)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00335423, 0.908603, 0.0100627)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00335423, 0.908578, 0.0100627)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00335423, 0.908564, 0.0100627)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00335423, 0.908486, 0.0100627)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00335423, 0.908413, 0.0100627)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00335423, 0.908324, 0.0100627)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00335423, 0.908244, 0.0100627)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00335423, 0.908215, 0.0100627)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00335423, 0.908238, 0.0100627)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00335423, 0.90822, 0.0100627)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00335423, 0.90821, 0.0100627)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00335423, 0.908187, 0.0100627)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00335423, 0.908115, 0.0100627)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00335423, 0.908025, 0.0100627)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00335423, 0.907987, 0.0100627)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00335423, 0.907938, 0.0100627)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00335423, 0.907901, 0.0100627)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00335423, 0.907861, 0.0100627)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00335423, 0.907878, 0.0100627)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00335423, 0.907936, 0.0100627)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00335423, 0.907954, 0.0100627)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00335423, 0.907987, 0.0100627)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00335423, 0.907999, 0.0100627)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00335423, 0.907953, 0.0100627)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00335423, 0.907861, 0.0100627)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00335423, 0.907754, 0.0100627)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00335423, 0.907706, 0.0100627)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00335423, 0.907718, 0.0100627)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00335423, 0.907793, 0.0100627)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00335423, 0.907906, 0.0100627)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00335423, 0.908055, 0.0100627)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00335423, 0.908224, 0.0100627)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00335423, 0.908333, 0.0100627)
            }
            Keyframe {
                frame: 2000
                value: Qt.vector3d(0.00335423, 0.908364, 0.0100627)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00335423, 0.908401, 0.0100627)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00335423, 0.908432, 0.0100627)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00335423, 0.908449, 0.0100627)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00335423, 0.908494, 0.0100627)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00335423, 0.908463, 0.0100627)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00335423, 0.908504, 0.0100627)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00335423, 0.90861, 0.0100627)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00335423, 0.908721, 0.0100627)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00335423, 0.908758, 0.0100627)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.00335423, 0.908744, 0.0100627)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00335423, 0.908762, 0.0100627)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00335423, 0.908781, 0.0100627)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00335423, 0.908729, 0.0100627)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00335423, 0.908636, 0.0100627)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00335423, 0.908563, 0.0100627)
            }
            Keyframe {
                frame: 2600
                value: Qt.vector3d(0.00335423, 0.908536, 0.0100627)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00335423, 0.908563, 0.0100627)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00335423, 0.908618, 0.0100627)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00335423, 0.90865, 0.0100627)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.vector3d(0.00335423, 0.908617, 0.0100627)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00335423, 0.90856, 0.0100627)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00335423, 0.908494, 0.0100627)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00335423, 0.908439, 0.0100627)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00335423, 0.908404, 0.0100627)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.vector3d(0.00335423, 0.908385, 0.0100627)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999911, 0.0121773, -0.00160724, 0.00526859)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999904, 0.0129413, -0.0016893, 0.00468253)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999892, 0.0139176, -0.00154647, 0.00457572)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999881, 0.0146572, -0.00166245, 0.00451403)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999874, 0.0150922, -0.00187088, 0.00446246)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999871, 0.01531, -0.00193933, 0.00436143)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999869, 0.0154214, -0.00197624, 0.00441101)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999867, 0.0155153, -0.00174513, 0.00465626)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999866, 0.0155102, -0.00125457, 0.00502287)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999867, 0.0153446, -0.000584992, 0.00554897)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999868, 0.0150092, 0.000248933, 0.00621727)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999868, 0.0145755, 0.00114763, 0.00702562)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0141058, 0.00191887, 0.00788869)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999866, 0.0136549, 0.00243587, 0.008718)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999863, 0.0132825, 0.00262723, 0.00953415)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999861, 0.0129216, 0.00253764, 0.0102682)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999859, 0.0125333, 0.00221034, 0.0109273)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999857, 0.0121864, 0.00170281, 0.0115794)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999852, 0.0120217, 0.00109092, 0.0122626)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999841, 0.0121259, 0.000445237, 0.0130707)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999826, 0.0123194, -0.000122883, 0.0140228)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999807, 0.0125706, -0.000609518, 0.0150651)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999787, 0.0128234, -0.00102304, 0.0161178)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999768, 0.0130152, -0.00138848, 0.017117)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999751, 0.0131149, -0.00165651, 0.0179956)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999739, 0.0131115, -0.00178755, 0.0186512)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999733, 0.0129431, -0.00202445, 0.0190144)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999736, 0.0125997, -0.00256622, 0.0190573)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999742, 0.0121985, -0.00310805, 0.0189297)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999753, 0.0116806, -0.00338443, 0.0186298)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999766, 0.0111322, -0.00345543, 0.0182164)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999782, 0.0105273, -0.00344431, 0.0177141)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9998, 0.00979856, -0.00352415, 0.0170547)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999821, 0.0089409, -0.00368602, 0.0162636)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999843, 0.00793308, -0.00378875, 0.015385)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999865, 0.00676345, -0.00401473, 0.0144407)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999886, 0.00556995, -0.00420863, 0.0134079)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, 0.00434904, -0.00410913, 0.012341)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999925, 0.00309291, -0.00377327, 0.0112066)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999944, 0.00182374, -0.00319693, 0.00996872)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999959, 0.000568339, -0.00240681, 0.00865702)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999972, -0.000697073, -0.00142247, 0.00734713)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99998, -0.00189231, -0.000322744, 0.00606157)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999984, -0.00287509, 0.000856303, 0.00486056)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999984, -0.00364228, 0.00207923, 0.00366726)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999983, -0.00417347, 0.00329528, 0.00254225)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999979, -0.00459783, 0.00440891, 0.00154771)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00495025, 0.00549278, 0.00063686)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999965, -0.00517635, 0.00663553, -6.54136e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999955, -0.00535865, 0.00776883, -0.000556123)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999945, -0.0055379, 0.00882404, -0.00104368)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999936, -0.00574033, 0.00967117, -0.00149692)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999924, -0.00593128, 0.0106911, -0.00184332)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999909, -0.00612844, 0.0118887, -0.00206358)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999893, -0.00626973, 0.0130253, -0.00219982)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999878, -0.00637787, 0.0140587, -0.00221122)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999867, -0.00643273, 0.0148621, -0.00207444)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999858, -0.00642492, 0.0154718, -0.00179551)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999852, -0.00645511, 0.0158705, -0.00147839)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999849, -0.00652283, 0.0160617, -0.00108129)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99985, -0.00655269, 0.0160265, -0.00060746)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999851, -0.00663862, 0.0159057, -0.000102896)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999856, -0.00673571, 0.0155638, 0.000406121)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999864, -0.0068129, 0.0149805, 0.00093345)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999875, -0.00684317, 0.0141695, 0.00147033)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999889, -0.0068768, 0.0130634, 0.00199934)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999906, -0.00684352, 0.0115798, 0.00257686)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999923, -0.00669625, 0.00990428, 0.00324743)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999939, -0.00634237, 0.00815612, 0.00391503)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999954, -0.00565971, 0.00634116, 0.00449625)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999967, -0.0046484, 0.00450119, 0.0049821)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999977, -0.00340246, 0.00258275, 0.00535367)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999982, -0.00205823, 0.000752529, 0.00564294)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999983, -0.000599179, -0.000739002, 0.00578139)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999981, 0.000959979, -0.0018472, 0.00585781)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999976, 0.00258227, -0.00268005, 0.00583568)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999969, 0.00411312, -0.00322969, 0.00581057)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999962, 0.00543761, -0.00352622, 0.00575212)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999956, 0.00657937, -0.00355657, 0.0056843)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99995, 0.00761489, -0.00336456, 0.00562234)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999943, 0.00855916, -0.00301718, 0.00555194)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999938, 0.00935945, -0.00264264, 0.00544488)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999933, 0.0100191, -0.00224758, 0.0053335)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999929, 0.0105488, -0.00189072, 0.00523932)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999925, 0.0109869, -0.00163902, 0.00519177)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999921, 0.0113587, -0.00151211, 0.00518594)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999917, 0.011678, -0.00148183, 0.00519948)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999914, 0.0119407, -0.00151949, 0.00522731)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999912, 0.0121156, -0.00157867, 0.00525635)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999911, 0.0121773, -0.00160724, 0.00526859)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990402, 0.121785, 0.000502032, 0.0653634)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99023, 0.122957, -0.000503222, 0.0657728)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989992, 0.124732, -0.00127745, 0.0660012)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989756, 0.126895, -0.00152186, 0.0654097)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989523, 0.129326, -0.00135089, 0.0641726)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989273, 0.131964, -0.00101311, 0.0626444)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989003, 0.134648, -0.000426376, 0.0611853)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988734, 0.137046, 0.000181647, 0.0601887)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988478, 0.139134, 0.000582232, 0.0596055)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988223, 0.141076, 0.000762546, 0.0592642)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987963, 0.142961, 0.000857919, 0.0590822)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987731, 0.144575, 0.000758575, 0.0590324)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98754, 0.145872, 0.000587957, 0.0590346)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987409, 0.146756, 0.000498538, 0.0590512)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987351, 0.147135, 0.000627749, 0.0590755)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987374, 0.147032, 0.000980104, 0.0589282)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987478, 0.146504, 0.00144733, 0.0584946)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987639, 0.145732, 0.00189524, 0.057697)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98784, 0.144764, 0.00243009, 0.0566521)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988085, 0.143577, 0.00329106, 0.0553481)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988372, 0.142131, 0.0043349, 0.0538547)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988696, 0.140478, 0.00548731, 0.0521104)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989041, 0.1387, 0.00680359, 0.0501476)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989383, 0.136919, 0.00812061, 0.0480515)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989683, 0.13541, 0.00948939, 0.0458451)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989945, 0.134104, 0.0109041, 0.043655)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990201, 0.13273, 0.0122062, 0.0416565)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990446, 0.131332, 0.0132727, 0.0399056)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990698, 0.129787, 0.0139569, 0.0384399)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990951, 0.128169, 0.0142395, 0.0372357)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991204, 0.126462, 0.0143392, 0.0362802)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991442, 0.124746, 0.0144931, 0.035663)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991638, 0.123242, 0.0147724, 0.0353302)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991773, 0.122175, 0.0150539, 0.0351196)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991874, 0.121416, 0.0150496, 0.0348855)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991936, 0.120959, 0.0148093, 0.0348125)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991948, 0.120879, 0.0144755, 0.0348912)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991928, 0.121041, 0.0140555, 0.0350781)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99189, 0.121332, 0.0135172, 0.0353527)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99185, 0.12162, 0.0130339, 0.0356611)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991811, 0.12189, 0.0125441, 0.0359985)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991785, 0.122053, 0.0121665, 0.0362944)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991759, 0.122219, 0.0119406, 0.0365343)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991738, 0.122366, 0.0118666, 0.0366408)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991715, 0.122554, 0.0118674, 0.0366065)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991707, 0.122646, 0.0119601, 0.0364951)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991715, 0.122615, 0.0120874, 0.0363434)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991715, 0.122638, 0.0121262, 0.0362471)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991696, 0.12281, 0.0120707, 0.0362044)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99164, 0.12326, 0.0119878, 0.0362489)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991555, 0.12389, 0.0118364, 0.0364616)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991444, 0.124661, 0.0115704, 0.0369421)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991303, 0.125603, 0.0111918, 0.0376434)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991143, 0.126642, 0.010806, 0.0384874)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990965, 0.12776, 0.0104416, 0.039466)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990778, 0.128924, 0.010077, 0.0404464)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990589, 0.130139, 0.00969983, 0.0412787)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9904, 0.131379, 0.00934933, 0.0419541)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990209, 0.132658, 0.0090543, 0.0425059)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990016, 0.133893, 0.00883173, 0.0431619)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989845, 0.134973, 0.00866026, 0.0437497)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989709, 0.135832, 0.0085461, 0.044192)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989622, 0.136358, 0.00838518, 0.0445584)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989578, 0.136595, 0.0082583, 0.0448288)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989555, 0.136672, 0.00807421, 0.0451195)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989546, 0.136639, 0.00771556, 0.0454985)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989544, 0.136506, 0.00750848, 0.0459677)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989549, 0.136247, 0.00740985, 0.0466407)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989578, 0.135743, 0.00728974, 0.0474872)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989643, 0.134944, 0.00707072, 0.0484515)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989745, 0.13385, 0.00675755, 0.0494346)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989875, 0.132551, 0.00640862, 0.0503577)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990013, 0.131193, 0.00611155, 0.0512389)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990152, 0.129759, 0.00585752, 0.0522231)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990278, 0.128385, 0.00571153, 0.0532415)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990384, 0.12718, 0.00555808, 0.0541617)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990459, 0.126191, 0.00536366, 0.0551147)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990503, 0.12541, 0.00504778, 0.0561294)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990526, 0.124779, 0.00459773, 0.0571521)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990531, 0.124311, 0.00411553, 0.0581237)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990525, 0.123922, 0.0036732, 0.0590841)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990504, 0.123639, 0.00322779, 0.0600345)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990471, 0.123428, 0.00276594, 0.0610281)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990435, 0.12324, 0.00227345, 0.0620144)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990402, 0.123027, 0.00177876, 0.0629605)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990382, 0.12276, 0.00132621, 0.0638064)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990376, 0.122453, 0.000969229, 0.0644956)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990382, 0.122146, 0.000716016, 0.0649837)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990395, 0.121892, 0.000557363, 0.0652679)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990402, 0.121785, 0.000502032, 0.0653633)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995778, 0.0896741, -0.0194136, -0.00284548)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995685, 0.090772, -0.019304, -2.96148e-05)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995609, 0.0915729, -0.0191961, 0.0028029)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995529, 0.0923038, -0.0191797, 0.00581206)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995424, 0.0931501, -0.0193327, 0.00901338)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995298, 0.09406, -0.0196006, 0.0122935)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995165, 0.0948861, -0.020041, 0.0155254)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99504, 0.0955688, -0.0204781, 0.0185264)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994926, 0.0961385, -0.0207698, 0.0211925)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994816, 0.0967168, -0.0209453, 0.0234292)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994714, 0.0972905, -0.021073, 0.0251913)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994632, 0.0978043, -0.0210284, 0.0264308)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994567, 0.0982838, -0.0208972, 0.0272026)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994524, 0.0986603, -0.0207406, 0.0275162)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994512, 0.0988829, -0.0205501, 0.0273277)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994524, 0.0989973, -0.0202291, 0.026692)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99456, 0.0989845, -0.0198992, 0.0256187)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994624, 0.0988188, -0.0195194, 0.0240257)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994716, 0.0984402, -0.0192619, 0.0218666)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994824, 0.097925, -0.0190612, 0.0193066)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994928, 0.0974263, -0.0188675, 0.0164584)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995016, 0.0970174, -0.0187009, 0.0134644)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995079, 0.0967791, -0.0185765, 0.0102771)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995122, 0.0966673, -0.0183873, 0.00700181)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99515, 0.0966171, -0.0180665, 0.00387981)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995177, 0.0964999, -0.0175952, 0.00110238)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995206, 0.0963206, -0.0169033, -0.00119765)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995232, 0.0961457, -0.0161096, -0.00299052)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995265, 0.0958585, -0.0154497, -0.00441141)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995312, 0.0954084, -0.0148701, -0.00553521)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99536, 0.0949162, -0.014434, -0.00641371)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9954, 0.0944937, -0.014142, -0.00711183)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995421, 0.0942526, -0.0139911, -0.00755893)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995431, 0.0941238, -0.0140551, -0.00774065)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995437, 0.0940538, -0.0142091, -0.00760279)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995431, 0.0941134, -0.0144042, -0.00723602)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995414, 0.0942987, -0.0146423, -0.00672358)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995391, 0.0945306, -0.0149832, -0.00601147)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995377, 0.0946882, -0.015259, -0.00510188)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995372, 0.0947709, -0.0154152, -0.00403895)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995364, 0.0948569, -0.0156821, -0.00277442)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995356, 0.0948985, -0.0160979, -0.00137837)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995353, 0.0948544, -0.0166196, -4.81657e-06)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995352, 0.0947503, -0.0171613, 0.00127155)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995346, 0.0946937, -0.0177122, 0.00251559)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995327, 0.0947369, -0.0183109, 0.00372907)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995307, 0.0947924, -0.018834, 0.00496353)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995293, 0.0947734, -0.0192402, 0.0063564)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99528, 0.0947179, -0.0196374, 0.0078553)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99526, 0.0947074, -0.0200222, 0.0093493)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995229, 0.094812, -0.0203312, 0.0108462)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995193, 0.0949476, -0.0205565, 0.0123662)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995164, 0.0950158, -0.0206922, 0.0139097)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995131, 0.095079, -0.0208947, 0.0154245)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995104, 0.0950563, -0.0211882, 0.0168616)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995081, 0.0949731, -0.0215565, 0.0181709)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995055, 0.0949171, -0.0218824, 0.0194116)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995025, 0.0949499, -0.0221206, 0.0205028)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994995, 0.0950423, -0.0221774, 0.0214575)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994973, 0.0950986, -0.0221078, 0.0222603)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994961, 0.0950843, -0.0219784, 0.0229744)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994948, 0.0950879, -0.0218957, 0.0236219)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99494, 0.0950782, -0.0218384, 0.0240531)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994928, 0.09518, -0.0218494, 0.0241117)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994926, 0.0952982, -0.0217362, 0.0238478)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994938, 0.0953728, -0.0214067, 0.0233316)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994959, 0.0954489, -0.0209284, 0.0225393)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994989, 0.0954966, -0.0204723, 0.0214057)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995025, 0.0955374, -0.0201024, 0.019856)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995066, 0.0955592, -0.0198818, 0.0177853)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99512, 0.0954913, -0.0196431, 0.0152551)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995174, 0.095389, -0.0192954, 0.0125267)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995224, 0.0952728, -0.0188443, 0.00982695)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995263, 0.0951685, -0.0184827, 0.00723319)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995293, 0.0950616, -0.0182347, 0.00480861)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995323, 0.0948442, -0.0181481, 0.00263189)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995358, 0.0945198, -0.0180979, 0.000711608)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995399, 0.0941023, -0.0180005, -0.000918363)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995447, 0.0935857, -0.017937, -0.00225683)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995498, 0.0930232, -0.0179141, -0.00321772)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995544, 0.0924945, -0.0179757, -0.0038055)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995587, 0.091989, -0.0181112, -0.00406046)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995626, 0.0915248, -0.0183099, -0.00408743)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995658, 0.0911326, -0.018548, -0.00394641)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995686, 0.0907878, -0.0187823, -0.00370819)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995712, 0.0904717, -0.0189937, -0.00343676)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995736, 0.0901826, -0.0191695, -0.00318552)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995756, 0.0899329, -0.0193052, -0.00299514)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995772, 0.0897467, -0.0193889, -0.00288169)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995778, 0.0896742, -0.0194136, -0.00284548)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.910284, 0.176118, -0.325608, 0.185325)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0520345, 0.0506851, 0.023993)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99994, -0.00961611, 0.00224328, -0.00470456)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999936, -0.0106134, 0.00207268, -0.0032559)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999931, -0.0114445, 0.00191906, -0.00177401)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999928, -0.0119019, 0.0016376, -0.000204713)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999925, -0.012134, 0.00129293, 0.00134066)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999921, -0.0122114, 0.000960059, 0.00282727)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999916, -0.0122196, 0.000640597, 0.00417249)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999912, -0.0121488, 0.000402761, 0.00526099)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99991, -0.0119609, 0.000227564, 0.00606102)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99991, -0.0116691, 0.000149904, 0.00657392)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999914, -0.0112561, 0.000163195, 0.00679964)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99992, -0.0107325, 0.000360374, 0.00674307)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999926, -0.0102948, 0.000633075, 0.00642195)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999933, -0.00993724, 0.000904352, 0.00583575)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99994, -0.00966482, 0.00113019, 0.00499147)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999947, -0.00938316, 0.00129852, 0.00394723)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999954, -0.00908823, 0.00145482, 0.0027158)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999959, -0.00876432, 0.00159836, 0.00130593)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999963, -0.00838062, 0.00172287, -0.000247457)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999964, -0.00805315, 0.0018156, -0.00198792)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999961, -0.00766603, 0.00193961, -0.00390419)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999954, -0.00725591, 0.00218215, -0.00585694)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999944, -0.00686389, 0.00257654, -0.00767253)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999931, -0.00652509, 0.00300374, -0.00930504)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999916, -0.00633922, 0.00335035, -0.0107759)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999901, -0.0062694, 0.00362627, -0.012072)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999887, -0.00613514, 0.00388921, -0.0131799)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999874, -0.00599415, 0.00417241, -0.0140675)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999864, -0.00586006, 0.00443752, -0.0147585)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999857, -0.00569428, 0.00463353, -0.0152349)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999854, -0.00559796, 0.00467666, -0.0154788)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999854, -0.00558988, 0.00458671, -0.0154784)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999858, -0.00567435, 0.00446878, -0.0152234)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999865, -0.00577963, 0.00439624, -0.0147596)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999873, -0.00583144, 0.00440142, -0.0141448)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999883, -0.00591276, 0.00445626, -0.0133871)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999894, -0.00613267, 0.0044534, -0.0124479)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999905, -0.00638067, 0.00433126, -0.0114172)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999917, -0.00657254, 0.00404125, -0.0103172)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99993, -0.0066688, 0.00358176, -0.00915142)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999941, -0.00672494, 0.00309509, -0.00792478)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999952, -0.00665147, 0.00276945, -0.00667982)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999961, -0.00652131, 0.00258277, -0.00534156)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999969, -0.00645629, 0.00238628, -0.00393543)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999974, -0.0064764, 0.00218853, -0.00242812)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999976, -0.00660735, 0.00196618, -0.000873423)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999976, -0.00673026, 0.00174745, 0.000628507)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00686312, 0.00148466, 0.00203764)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999969, -0.00699501, 0.00121762, 0.00327675)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999964, -0.00719058, 0.000965364, 0.00438973)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999956, -0.00750513, 0.000764957, 0.0055555)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999947, -0.00784, 0.000601674, 0.00669503)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999938, -0.00810358, 0.000355718, 0.00764868)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99993, -0.00831138, 0.000152764, 0.00840292)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999924, -0.00845264, 9.17344e-06, 0.00898687)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999919, -0.00851641, -5.46448e-05, 0.00941149)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999917, -0.0085776, -0.000116591, 0.0096542)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999915, -0.00865326, -0.000222063, 0.00975679)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999915, -0.00872448, -0.00034852, 0.00973716)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999917, -0.00870682, -0.000411718, 0.00952926)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999921, -0.00863076, -0.000354695, 0.0091299)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999927, -0.00850599, -0.000209399, 0.00858325)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999934, -0.00825965, -1.34051e-05, 0.00793288)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999942, -0.00801944, 7.36235e-05, 0.00721095)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99995, -0.00768947, 7.01256e-05, 0.00640434)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999959, -0.00721652, 6.00747e-05, 0.00546227)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999968, -0.00671952, 0.00015149, 0.00435281)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999976, -0.00622888, 0.00037879, 0.00305755)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999982, -0.00574265, 0.000590098, 0.00161168)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999986, -0.00530939, 0.000844507, 0.000161358)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999987, -0.00489662, 0.00115186, -0.00128851)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999985, -0.00452669, 0.00148355, -0.00267206)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999981, -0.00428204, 0.00184445, -0.00396169)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999976, -0.00420185, 0.00212448, -0.00505183)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99997, -0.00437085, 0.00233004, -0.00597825)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999964, -0.0046812, 0.00249352, -0.00668109)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999958, -0.00504371, 0.00264396, -0.00714982)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999955, -0.00537052, 0.00275526, -0.00733959)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999954, -0.0056624, 0.00277695, -0.00729951)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999953, -0.0060048, 0.00274369, -0.00710681)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999952, -0.00644556, 0.00270045, -0.00680144)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999952, -0.00693183, 0.00268295, -0.00642068)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999951, -0.00742283, 0.00265508, -0.00601662)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99995, -0.00790729, 0.00259032, -0.00563099)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999948, -0.00836382, 0.00249558, -0.0053089)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999946, -0.00878146, 0.00240506, -0.00506137)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999944, -0.00913325, 0.00233003, -0.00488408)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999942, -0.009401, 0.00227549, -0.0047738)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999941, -0.00956272, 0.00224707, -0.00471976)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99994, -0.00961611, 0.00224328, -0.00470456)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998808, -0.0473083, 0.00121656, -0.0119725)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998802, -0.0475354, 9.81838e-05, -0.0116567)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998801, -0.0476378, -0.000737421, -0.0112846)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998799, -0.0477159, -0.00162552, -0.0109713)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998797, -0.0477988, -0.00244429, -0.0106898)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998797, -0.0478331, -0.00311642, -0.0103824)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998803, -0.047744, -0.00352295, -0.0100611)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0475758, -0.00380946, -0.00981548)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998822, -0.0473804, -0.00401049, -0.00962976)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998831, -0.0472234, -0.00410563, -0.00949552)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998836, -0.0471327, -0.00409537, -0.00940017)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998838, -0.0471008, -0.00405755, -0.00935521)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998839, -0.0471045, -0.00386052, -0.00932539)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998841, -0.0470853, -0.0036113, -0.00933198)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998843, -0.0470419, -0.00340696, -0.00940412)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998845, -0.0469778, -0.00337459, -0.00953272)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998849, -0.0468483, -0.0034322, -0.00970064)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998856, -0.0466672, -0.00346413, -0.00988011)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998863, -0.0464809, -0.00330952, -0.0100676)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998869, -0.0463384, -0.00296673, -0.0102757)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99887, -0.0462729, -0.00251557, -0.0105204)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998872, -0.0462113, -0.00198635, -0.0107604)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998872, -0.0461617, -0.0013906, -0.0110097)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998873, -0.0461115, -0.000721364, -0.0112603)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998872, -0.0460785, 2.6081e-05, -0.0114818)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998871, -0.0460506, 0.00074836, -0.0116741)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998869, -0.0460201, 0.00134396, -0.0118591)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998867, -0.0460083, 0.00183755, -0.0120204)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998866, -0.0459772, 0.00229868, -0.0121318)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998868, -0.0458967, 0.00262868, -0.012218)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99887, -0.0458124, 0.00286857, -0.0123129)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998872, -0.0457375, 0.00321377, -0.0123724)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998873, -0.0456807, 0.00364694, -0.0123819)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998874, -0.0456139, 0.0040871, -0.0123598)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998877, -0.0455603, 0.00430596, -0.0123111)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998878, -0.0455497, 0.00433078, -0.0122274)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998878, -0.0455947, 0.00418182, -0.0120987)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998877, -0.045678, 0.00390357, -0.011978)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998876, -0.0457487, 0.00349443, -0.0118775)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998879, -0.0457696, 0.00295737, -0.0117418)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998883, -0.0457388, 0.00252991, -0.0116059)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998891, -0.0456204, 0.00212813, -0.0114757)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998901, -0.0454441, 0.00178937, -0.0113428)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998909, -0.0453094, 0.0014784, -0.0112275)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998913, -0.0452577, 0.00113327, -0.0111182)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998913, -0.0452872, 0.000778983, -0.0109847)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998913, -0.0453463, 0.000301111, -0.0108141)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998914, -0.0453674, -0.000323522, -0.0106064)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998915, -0.0453905, -0.000980445, -0.0103945)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998914, -0.0454271, -0.00161007, -0.010223)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998913, -0.0454695, -0.00215718, -0.0100762)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998912, -0.0454889, -0.00262905, -0.00994272)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998909, -0.0455361, -0.00310999, -0.00984693)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998906, -0.0455963, -0.0035994, -0.00974623)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998903, -0.0456491, -0.00398996, -0.00965144)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998902, -0.0456564, -0.00426651, -0.00959463)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998903, -0.0456435, -0.00435728, -0.00955234)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998901, -0.0456763, -0.00439154, -0.00952574)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998899, -0.0457264, -0.00443391, -0.00949566)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998896, -0.0457827, -0.00452081, -0.00947678)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998894, -0.0458184, -0.00466321, -0.00952134)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998892, -0.045815, -0.00477288, -0.0096137)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998894, -0.0457534, -0.00485915, -0.00973704)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998897, -0.0456645, -0.00482082, -0.00985933)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.9989, -0.0455752, -0.00468516, -0.00998273)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998905, -0.0454603, -0.00448686, -0.010112)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998911, -0.0453117, -0.00425965, -0.0102521)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998918, -0.0451303, -0.00404456, -0.0104402)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998925, -0.0449631, -0.00364808, -0.0106516)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998929, -0.0448645, -0.0030511, -0.0108868)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998931, -0.04482, -0.00235277, -0.0110834)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99893, -0.0448267, -0.00167893, -0.0112722)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998927, -0.044856, -0.00114707, -0.0114839)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998922, -0.0449224, -0.000630727, -0.0117079)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998915, -0.0450307, -0.000151171, -0.0119037)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998907, -0.045168, 0.000338512, -0.0120435)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998899, -0.0453141, 0.000724772, -0.0121264)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998891, -0.0454671, 0.0010076, -0.0121759)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998884, -0.0456149, 0.00129993, -0.0121853)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998877, -0.0457713, 0.00157313, -0.0121644)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998867, -0.0459766, 0.00175483, -0.0121361)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998858, -0.0461861, 0.00182715, -0.0121072)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998849, -0.0463947, 0.00179205, -0.012075)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998839, -0.0466097, 0.0016836, -0.0120438)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99883, -0.0468159, 0.00155655, -0.0120197)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998822, -0.0469914, 0.00143474, -0.0120068)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998816, -0.0471317, 0.00133515, -0.0119977)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998811, -0.0472333, 0.00126867, -0.0119873)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998809, -0.0472908, 0.00123167, -0.0119764)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998808, -0.0473083, 0.00121656, -0.0119725)
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
            target: joint_51
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.0540318, -0.0323838, 0.154983)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0414359, 0.0188423, 0.0829449)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.0414359, 0.0188426, 0.0829449)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0414358, 0.0188424, 0.082945)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0245455, -0.0344486, 0.104084)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0415484, 0.00943926, 0.16518)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943902, 0.16518)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943888, 0.16518)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943902, 0.16518)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943892, 0.16518)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943903, 0.16518)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943891, 0.16518)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943901, 0.16518)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943889, 0.16518)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, 0.0415483, 0.00943903, 0.16518)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, 0.0415484, 0.00943915, 0.16518)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985343, 0.0415484, 0.00943925, 0.16518)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0810606, -0.0707965, -0.025134)
            }
        }
        KeyframeGroup {
            target: joint_28
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0599204, 0.0419357, -0.147668)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0624587, -0.0090509, -0.162719)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905107, -0.162719)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984652, 0.0624588, -0.00905093, -0.162719)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905106, -0.162719)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984652, 0.0624588, -0.00905096, -0.162719)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984652, 0.0624589, -0.00905106, -0.162719)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984652, 0.0624588, -0.00905096, -0.162719)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984652, 0.0624588, -0.00905107, -0.162719)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905098, -0.162719)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984652, 0.0624588, -0.00905108, -0.162719)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905097, -0.162719)
            }
        }
        KeyframeGroup {
            target: joint_50
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966265, 0.0911431, -0.160562, 0.179567)
            }
        }
        KeyframeGroup {
            target: joint_46
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983851, 0.0675173, -0.0345328, 0.16213)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999808, 0.0133784, 0.013717, 0.00421229)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.0042122)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137168, 0.00421242)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137169, 0.00421236)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421224)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421217)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421228)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137168, 0.00421223)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421234)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137167, 0.0042122)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421234)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137167, 0.00421223)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137166, 0.00421229)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421217)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137168, 0.0042123)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421219)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421228)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137169, 0.00421234)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421227)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137166, 0.00421236)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137168, 0.00421224)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.0042122)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421231)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421224)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421228)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421211)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999808, 0.0133783, 0.0137168, 0.0042124)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421217)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421224)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421224)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137169, 0.00421233)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137169, 0.00421228)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989232, -0.0217433, 0.0845824, 0.117448)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371044, -0.21924)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973141, -0.0701212, 0.0037104, -0.21924)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371047, -0.21924)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371043, -0.21924)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.973141, -0.0701212, 0.00371058, -0.219239)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371045, -0.21924)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371049, -0.219239)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371045, -0.21924)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371049, -0.21924)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371029, -0.21924)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371047, -0.21924)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371035, -0.21924)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371042, -0.21924)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371036, -0.21924)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371047, -0.21924)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371038, -0.21924)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371024, -0.21924)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371043, -0.21924)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371049, -0.219239)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371041, -0.219239)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371045, -0.219239)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371031, -0.21924)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973141, -0.0701213, 0.0037104, -0.21924)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371048, -0.21924)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371036, -0.21924)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371044, -0.21924)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371047, -0.21924)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371043, -0.21924)
            }
        }
        KeyframeGroup {
            target: joint_27
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969601, 0.104588, 0.152243, -0.160494)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979662, 0.0681457, -0.0225484, -0.187377)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987905, 0.0118467, -0.121079, -0.0961389)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987905, 0.0118466, -0.121079, -0.0961391)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987905, 0.0118467, -0.121079, -0.0961389)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.987905, 0.0118466, -0.121079, -0.0961389)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987905, 0.0118467, -0.121079, -0.0961389)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987905, 0.0118466, -0.121079, -0.096139)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987905, 0.0118468, -0.121079, -0.0961389)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987905, 0.0118467, -0.121079, -0.0961389)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987905, 0.0118468, -0.121079, -0.0961389)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987905, 0.0118466, -0.121079, -0.0961389)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987905, 0.0118467, -0.121079, -0.0961389)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987299, -0.0564348, -0.0672691, 0.132407)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.956406, 0.28796, -0.0074553, 0.0480752)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.962927, 0.266089, -0.00774657, 0.0436922)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.925452, 0.374883, -0.0231536, 0.0496535)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.840518, 0.53642, -0.0422839, 0.0632036)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.723532, 0.683354, -0.0588053, 0.0779144)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.61946, 0.776733, -0.0716917, 0.0884056)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.582439, 0.803413, -0.0786126, 0.0954559)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.625398, 0.770169, -0.0787185, 0.0975731)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.717557, 0.686614, -0.0734097, 0.0910232)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.837294, 0.538035, -0.0594269, 0.0769766)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.934001, 0.349747, -0.0423855, 0.0593479)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.974982, 0.215279, -0.028653, 0.0473645)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.972315, 0.226635, -0.0272459, 0.0499794)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.938575, 0.337346, -0.0384797, 0.0615992)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.887393, 0.452289, -0.0525835, 0.0721421)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.851027, 0.516052, -0.0593846, 0.07692)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.849254, 0.519039, -0.0565087, 0.078572)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.875238, 0.475886, -0.0468387, 0.0727793)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.908762, 0.411098, -0.0329505, 0.0637628)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.933741, 0.352423, -0.0225704, 0.0584483)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.944264, 0.324158, -0.0174113, 0.0546241)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.926525, 0.371498, -0.0227186, 0.054988)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.874752, 0.47949, -0.0339844, 0.0611774)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.796026, 0.599222, -0.046173, 0.0717172)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.700989, 0.70614, -0.058547, 0.080951)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.641942, 0.758365, -0.0685903, 0.0899403)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.647411, 0.752515, -0.0733806, 0.0958916)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.702339, 0.701844, -0.0729429, 0.0938834)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.797945, 0.593285, -0.0653375, 0.0838317)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.905697, 0.415561, -0.047822, 0.0688074)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.969971, 0.235509, -0.0302204, 0.052712)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981938, 0.181881, -0.021946, 0.047289)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.970894, 0.23213, -0.0240379, 0.053874)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.936683, 0.342145, -0.0353677, 0.0656607)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.896283, 0.435328, -0.0423199, 0.0733127)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.859446, 0.502887, -0.0488836, 0.0779027)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.810648, 0.577093, -0.0539758, 0.083062)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.778173, 0.619727, -0.0563325, 0.0849203)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.7729, 0.626333, -0.0557559, 0.0849925)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.79303, 0.601001, -0.0544643, 0.0832805)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.844477, 0.528305, -0.045154, 0.075583)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.895627, 0.438532, -0.0341523, 0.0661489)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.931473, 0.358426, -0.023956, 0.0575763)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.95175, 0.302108, -0.0159625, 0.0514507)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.958033, 0.282269, -0.0110896, 0.0487318)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.957127, 0.285441, -0.00906781, 0.0484654)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.955571, 0.290628, -0.00816189, 0.048518)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.956406, 0.28796, -0.0074553, 0.0480752)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.785605, 0.6142, 0.0554598, 0.0500718)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.892327, 0.44898, 0.0397386, 0.0242917)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.955163, 0.294685, 0.0283472, 0.00459136)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.959077, 0.281539, 0.0297046, 0.00492043)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.927544, 0.371146, 0.0400261, 0.0176038)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.886059, 0.460008, 0.0485917, 0.030503)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.876101, 0.478514, 0.0503683, 0.0305769)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.89364, 0.445877, 0.0445798, 0.0247757)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.923974, 0.380523, 0.0343352, 0.0171823)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.953918, 0.298688, 0.028449, 0.00409819)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.971203, 0.237192, 0.0215211, -0.00647394)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956831, 0.289988, 0.0178262, 0.00803294)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.900269, 0.433089, 0.0270694, 0.03489)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.803503, 0.590813, 0.0420201, 0.0596414)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.685433, 0.721526, 0.0585051, 0.0784796)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.581565, 0.805362, 0.0725538, 0.0889331)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.540871, 0.832592, 0.0767584, 0.0914201)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.570366, 0.813542, 0.0733573, 0.0863211)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.654967, 0.749124, 0.0653363, 0.0745828)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.774348, 0.628087, 0.0545722, 0.0539922)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.890617, 0.452307, 0.0390634, 0.0263627)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.96015, 0.278341, 0.0252005, 0.00195881)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984432, 0.174413, 0.0179089, -0.0123996)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977898, 0.207383, 0.0249039, -0.00930433)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.934079, 0.354771, 0.0385437, 0.0121527)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.874658, 0.481114, 0.0489054, 0.0333188)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.844897, 0.530769, 0.0535033, 0.0396423)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.845099, 0.530517, 0.0533016, 0.0389698)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.84382, 0.532311, 0.0554133, 0.039271)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.830327, 0.552764, 0.0586041, 0.0396823)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.806106, 0.587103, 0.0577487, 0.0465583)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.764419, 0.639565, 0.0591709, 0.0558444)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.710929, 0.697524, 0.0626622, 0.0641384)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.679712, 0.727396, 0.0648351, 0.0684305)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.708602, 0.70022, 0.0604595, 0.0626075)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.789869, 0.609114, 0.0531555, 0.0475657)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.886674, 0.459844, 0.0411874, 0.0255954)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.942443, 0.332938, 0.0293216, 0.0096315)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.951297, 0.306983, 0.0269817, 0.00820797)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.909995, 0.412408, 0.036191, 0.0227883)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.846752, 0.528369, 0.0476968, 0.0395282)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.814193, 0.57639, 0.0528038, 0.0455722)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.796196, 0.600541, 0.055313, 0.0485987)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.781972, 0.618645, 0.0564257, 0.0511364)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.775184, 0.627035, 0.0565317, 0.0521657)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.776507, 0.625456, 0.0561923, 0.0518081)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.782626, 0.617919, 0.0557275, 0.050673)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.785605, 0.6142, 0.0554598, 0.0500717)
            }
        }
        KeyframeGroup {
            target: joint_45
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989251, 0.0616523, -0.113625, 0.0683436)
            }
        }
        KeyframeGroup {
            target: joint_49
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241791)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241805)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241798)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241783)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241796)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241783)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996528, -0.0632422, 0.0540967, -0.00241804)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241791)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241783)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996528, -0.0632422, 0.0540966, -0.00241796)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241783)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540965, -0.00241804)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996528, -0.063242, 0.0540969, -0.00241795)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241801)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241796)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540968, -0.00241799)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241792)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241803)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540968, -0.00241793)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241797)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241791)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241798)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241801)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996528, -0.0632422, 0.0540967, -0.00241789)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241803)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241794)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996528, -0.063242, 0.0540966, -0.00241801)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.0024179)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241796)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241799)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241794)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996528, -0.063242, 0.0540966, -0.00241798)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241793)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.0024179)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241793)
            }
        }
        KeyframeGroup {
            target: joint_26
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998881, 0.0108916, 0.0144857, 0.0436767)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998881, 0.0108915, 0.0144855, 0.0436766)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998881, 0.0108916, 0.0144856, 0.0436767)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998881, 0.0108916, 0.0144855, 0.0436766)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998881, 0.0108916, 0.0144857, 0.0436767)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998881, 0.0108917, 0.0144855, 0.0436766)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998881, 0.0108915, 0.0144857, 0.0436766)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998881, 0.0108917, 0.0144856, 0.0436768)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998881, 0.0108915, 0.0144857, 0.0436766)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998881, 0.0108915, 0.0144855, 0.0436766)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998881, 0.0108917, 0.0144857, 0.0436767)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998881, 0.0108915, 0.0144857, 0.0436766)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998881, 0.0108915, 0.0144855, 0.0436765)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998881, 0.0108916, 0.0144858, 0.0436768)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998881, 0.0108917, 0.0144856, 0.0436768)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975273, 0.0875093, 0.16983, -0.111092)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983132, 0.146213, 0.10696, -0.025157)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.94967, 0.305532, 0.0596896, 0.0348453)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.961696, 0.258107, 0.0714673, 0.0584219)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98549, 0.16248, 0.0405716, 0.0276286)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99491, 0.0596747, -0.0811935, 0.00125125)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990988, -0.0305255, -0.124778, -0.0379752)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.987881, -0.07734, -0.110286, -0.077117)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991691, -0.0680412, -0.0711689, -0.082796)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994535, -0.0749258, -0.0569859, -0.0451562)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993952, -0.0916081, -0.059713, 0.0100691)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991501, -0.107497, -0.045004, 0.0578308)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990842, -0.101413, -0.0253575, 0.0854716)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989556, -0.0956438, -0.000461617, 0.107851)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996823, -0.0502039, 0.0363374, 0.050039)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990368, -0.0996312, 0.0314384, -0.0908709)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.968425, -0.226074, 0.0128302, -0.1043)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.948106, -0.304528, 0.00625257, -0.0912048)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.941006, -0.332921, 0.0148847, -0.0587302)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.962297, -0.267516, 0.0460852, -0.0171948)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993555, -0.0928914, 0.063699, 0.0127367)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994975, 0.0873139, 0.0349645, 0.0343411)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993051, 0.111344, -0.028923, 0.0248317)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993333, 0.0413113, -0.107588, -0.0029636)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983286, -0.0287423, -0.177445, -0.0289093)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.971852, -0.0774524, -0.214895, -0.0576717)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976452, -0.106361, -0.160867, -0.0967008)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985814, -0.103696, -0.0893408, -0.0971384)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99045, -0.104629, -0.0596536, -0.0671028)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990773, -0.112251, -0.0626688, -0.0429147)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993212, -0.107986, -0.0422423, -0.00917087)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995652, -0.0851384, -0.00579595, 0.0373563)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994704, -0.0718504, 0.0107276, 0.0727015)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996606, -0.024919, 0.0349698, 0.0702401)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9991, -0.00886767, 0.0338538, -0.0239868)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988547, -0.141274, 0.0348625, -0.0400046)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97884, -0.198237, 0.0377811, -0.033868)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990065, -0.129875, 0.0456002, -0.0287296)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999392, -0.00617328, 0.01704, -0.0297715)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998776, -0.0333261, 0.00600717, -0.0360533)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996289, -0.0745231, 0.0128044, -0.0411258)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996798, -0.06169, 0.0209514, -0.0463599)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998308, -0.0230182, 0.0366389, -0.0388544)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997697, 0.0257509, 0.057438, -0.0252836)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994202, 0.0727248, 0.0786286, -0.00950545)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989556, 0.109636, 0.0933741, -0.00631281)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985313, 0.136146, 0.10136, -0.0186636)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983866, 0.142692, 0.104936, -0.0251817)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983132, 0.146213, 0.10696, -0.025157)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.929714, 0.153637, 0.277385, -0.187313)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994627, -0.0922427, 0.013454, 0.0450374)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996968, -0.0734452, -0.0171272, 0.0191444)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998118, -0.052285, -0.0240486, 0.0211715)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996636, -0.0502616, -0.0246904, 0.0598376)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988664, -0.0335698, -0.0143271, 0.145642)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977438, -0.168536, -0.00916456, 0.126991)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.958659, -0.267633, -0.0335502, 0.0906627)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.950509, -0.295959, -0.0623787, 0.0710657)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.968366, -0.225579, -0.0832914, 0.0666625)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991263, -0.0341607, -0.107573, 0.0682513)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.977279, 0.175819, -0.1032, 0.0579962)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.980212, 0.183373, -0.0579861, 0.0468571)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992171, 0.10674, -0.00557439, 0.0645877)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994075, 0.0470494, 0.055302, 0.0808898)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991232, 0.016365, 0.0962637, 0.0890163)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989941, 0.000458209, 0.0823688, 0.115033)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99276, -0.0208366, 0.0166712, 0.117114)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995186, -0.0337571, -0.00138928, 0.0919978)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996269, -0.0332193, 0.021044, 0.0768263)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996551, -0.0207987, 0.0366883, 0.0714712)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998705, -0.0173831, 0.0208614, 0.043023)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999509, -0.0169188, 0.00111677, -0.0263378)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996463, -0.0198313, -0.00774046, -0.0812951)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996652, -0.000861835, -0.0348555, -0.0739597)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993973, 0.0466617, -0.0447803, 0.08852)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986956, -0.121467, -0.0272713, 0.102077)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96415, -0.254191, -0.0184254, 0.0739131)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.951437, -0.303464, -0.00415573, 0.0515766)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.970826, -0.235185, 0.00672952, 0.0462597)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996808, -0.0623951, 0.00803743, 0.0491582)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996771, 0.0673831, -0.00416366, 0.0434723)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996771, 0.0574086, -0.0180955, 0.0531416)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996683, -0.0174597, -0.0110411, 0.0787155)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992404, -0.0666872, -0.0192163, 0.101573)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991339, -0.0804646, -0.0318121, 0.0987961)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994407, -0.0700239, -0.0280346, 0.0739261)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997401, -0.0528266, -0.0185593, 0.0453381)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998323, -0.0452952, -0.0134747, 0.0334229)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998505, -0.0375424, 0.00475775, 0.0394366)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998846, 0.0264241, 0.014936, 0.0372087)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996242, -0.0802961, 0.00326212, 0.0323134)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989851, -0.138256, -0.00310312, 0.0327306)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988611, -0.145647, 0.00142014, 0.0378681)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992049, -0.117553, 0.00647326, 0.0444795)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994635, -0.0905852, 0.0126352, 0.0483231)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994351, -0.092894, 0.0172319, 0.0483741)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994517, -0.092954, 0.0138913, 0.0458482)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994627, -0.0922427, 0.013454, 0.0450373)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.886192, 0.223811, 0.398247, -0.0772833)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976294, 0.0807385, -0.172309, 0.10316)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0383771, 0.0370114, -0.17952)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973899, 0.12589, -0.167496, -0.0872843)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.972327, 0.173401, -0.146729, -0.0546157)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977397, 0.181876, -0.107645, 0.00536813)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984827, 0.138702, -0.0971906, 0.0378466)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991806, 0.0682015, -0.106526, 0.0179608)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99375, -0.033657, -0.0999181, -0.036675)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978591, -0.17399, -0.0821143, -0.0731011)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.943093, -0.313347, -0.0874756, -0.0688241)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.902298, -0.41526, -0.106517, -0.0455161)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.881487, -0.455246, -0.124398, -0.0160063)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.883609, -0.444266, -0.147833, -0.00295347)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.892734, -0.422705, -0.155763, -0.00921594)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.895404, -0.412646, -0.166363, -0.0172677)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.899627, -0.403161, -0.166558, -0.0197594)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.917354, -0.371175, -0.143359, -0.0117553)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.946391, -0.298759, -0.122705, -0.00549727)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973105, -0.198926, -0.115429, -0.0130754)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989612, -0.082768, -0.113653, -0.0300236)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990775, 0.0255578, -0.12139, -0.0545601)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982581, 0.11615, -0.125302, -0.0730912)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.975253, 0.189551, -0.0970149, -0.0594941)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971711, 0.23072, -0.0482362, -0.0148263)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97443, 0.221953, -0.0286167, 0.0200941)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984277, 0.169672, -0.0490934, -0.000206952)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988803, 0.0799357, -0.0935069, -0.0844755)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986998, -0.0335672, -0.0892473, -0.129397)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97877, -0.159697, -0.0686892, -0.108574)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.959646, -0.26544, -0.0603426, -0.0705647)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.946404, -0.315783, -0.0601284, -0.0314039)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.949752, -0.305049, -0.0700375, -0.00329643)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.959724, -0.272851, -0.0669388, 0.000750082)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.964975, -0.255724, -0.0581661, -0.00674925)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969264, -0.239264, -0.0568344, -0.00711188)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971492, -0.23037, -0.0555201, 0.00718828)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980474, -0.188733, -0.0550741, 0.00416044)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.987851, -0.143232, -0.0574864, -0.0181749)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990012, -0.118807, -0.061961, -0.0438356)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991347, -0.0997475, -0.0647293, -0.0555982)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992119, -0.0871243, -0.0686959, -0.0582252)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989131, -0.0916942, -0.0829946, -0.0795251)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.98716, -0.0822125, -0.100793, -0.0927205)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98752, -0.0598234, -0.116942, -0.0868855)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.987662, -0.0236397, -0.132739, -0.0796564)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985928, 0.026208, -0.146242, -0.0766245)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982015, 0.0735037, -0.15527, -0.078328)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97796, 0.104204, -0.161203, -0.0821583)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975104, 0.11988, -0.165569, -0.0859494)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.973899, 0.12589, -0.167496, -0.0872843)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.946201, 0.126302, -0.265205, 0.135715)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181331, -0.199166)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, 0.0567677, -0.000181271, -0.199166)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181361, -0.199166)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181345, -0.199166)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018141, -0.199166)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, 0.0567677, -0.000181361, -0.199166)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181345, -0.199166)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181408, -0.199166)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181321, -0.199166)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181396, -0.199166)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181287, -0.199166)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181442, -0.199166)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181339, -0.199166)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97832, 0.0567677, -0.000181405, -0.199166)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181385, -0.199166)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181425, -0.199166)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97832, 0.0567677, -0.000181404, -0.199166)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181294, -0.199166)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181375, -0.199166)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181265, -0.199166)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181444, -0.199166)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181342, -0.199166)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018137, -0.199166)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97832, 0.0567677, -0.000181332, -0.199166)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181339, -0.199166)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97832, 0.0567677, -0.000181264, -0.199166)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181329, -0.199166)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, 0.0567677, -0.000181396, -0.199166)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181454, -0.199166)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97832, 0.0567677, -0.000181301, -0.199166)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181465, -0.199166)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, 0.0567676, -0.000181333, -0.199166)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181407, -0.199166)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018138, -0.199166)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181313, -0.199166)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181225, -0.199166)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181357, -0.199166)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181305, -0.199166)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181427, -0.199166)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181309, -0.199166)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181417, -0.199166)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181345, -0.199166)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181354, -0.199166)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181345, -0.199166)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181329, -0.199166)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181331, -0.199166)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.832422, -0.520407, 0.0684137, -0.17768)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.847013, -0.493235, 0.0730766, -0.184251)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.87771, -0.444718, 0.0572994, -0.169022)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.894887, -0.417872, 0.0322755, -0.153359)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.903296, -0.401442, 0.0099536, -0.151004)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.923228, -0.355075, 0.00342629, -0.146833)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.95669, -0.267586, 0.0266746, -0.111492)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982565, -0.169438, 0.0480136, -0.059587)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995621, -0.0706717, 0.0602651, -0.010635)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996359, 0.023971, 0.0729626, 0.0370151)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990072, 0.108249, 0.0670301, 0.059558)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984311, 0.163767, 0.0483765, 0.0444058)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982829, 0.176967, 0.0462826, 0.0242363)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987058, 0.141615, 0.0699493, 0.0277213)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9933, 0.0600427, 0.0866786, 0.0473066)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99449, -0.0647239, 0.0667424, 0.0484292)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977965, -0.205873, 0.0324339, 0.0121697)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.939781, -0.33896, 0.0218084, -0.037993)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.896311, -0.434452, 0.0338435, -0.0820516)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.872056, -0.474087, 0.0498367, -0.110796)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.877422, -0.460478, 0.0693355, -0.11525)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.899184, -0.41845, 0.0794003, -0.100315)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.920042, -0.374346, 0.0785615, -0.0849511)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.928457, -0.351448, 0.0769309, -0.0923746)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.921367, -0.360143, 0.0501373, -0.137355)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.935586, -0.321275, 0.0285076, -0.143696)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.964377, -0.243295, 0.0207583, -0.101755)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987168, -0.145269, 0.0210978, -0.0628621)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997146, -0.0580711, 0.0293899, -0.0382683)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998909, -0.00666836, 0.0429673, -0.0170194)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998649, 0.00768125, 0.0495137, -0.0138062)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998277, -0.0183229, 0.0537852, -0.0146134)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993771, -0.0897361, 0.0660618, 0.00157687)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.979633, -0.18557, 0.0707105, 0.0297244)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.959247, -0.272244, 0.0712202, 0.0256278)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.942219, -0.327423, 0.0703198, -0.00858571)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.94007, -0.331698, 0.0726499, -0.0310875)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.948942, -0.308616, 0.0572715, -0.0314)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.954648, -0.295424, 0.0250682, -0.0272719)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.943898, -0.325572, 0.0152634, -0.0531628)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.932358, -0.34998, 0.0388664, -0.0819321)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.92328, -0.366187, 0.0612442, -0.0985429)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.909532, -0.392073, 0.0751981, -0.115653)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.890235, -0.428509, 0.0790233, -0.13273)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.868688, -0.46676, 0.075267, -0.147823)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.849073, -0.497818, 0.0710346, -0.161883)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.836384, -0.515547, 0.0690759, -0.172921)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.832422, -0.520407, 0.0684137, -0.17768)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.943557, 0.305142, -0.0935113, -0.088566)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.943254, 0.275641, -0.167026, -0.0799792)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.937472, 0.237065, -0.234797, -0.0990781)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.92735, 0.195006, -0.287258, -0.139561)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.913722, 0.152301, -0.333082, -0.175994)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.897403, 0.121236, -0.38245, -0.183581)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.886537, 0.109383, -0.418984, -0.16291)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.88518, 0.121503, -0.429697, -0.130589)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.890171, 0.144184, -0.418843, -0.106667)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.894833, 0.172524, -0.398053, -0.10518)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.893881, 0.205114, -0.378951, -0.123694)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.888963, 0.231628, -0.364321, -0.152852)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.884151, 0.247489, -0.350689, -0.184511)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.882313, 0.261833, -0.327873, -0.213229)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.893891, 0.264347, -0.280973, -0.228327)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.907201, 0.277269, -0.227053, -0.220352)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.913903, 0.316892, -0.179198, -0.179577)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.914094, 0.357487, -0.135347, -0.13534)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.915463, 0.373724, -0.101699, -0.109161)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.922617, 0.36336, -0.0832453, -0.0990849)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.930932, 0.342605, -0.0804946, -0.0975076)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.939326, 0.315143, -0.0876018, -0.103333)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.947855, 0.278997, -0.0990812, -0.117963)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.955392, 0.232159, -0.126782, -0.13136)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.962231, 0.169426, -0.173607, -0.123555)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.959589, 0.115814, -0.226166, -0.120931)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.955423, 0.100325, -0.242976, -0.134401)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.952479, 0.122399, -0.239269, -0.14336)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.94762, 0.160515, -0.233444, -0.147499)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.937787, 0.20592, -0.232253, -0.1556)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.924299, 0.251484, -0.236556, -0.162693)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.913601, 0.283407, -0.240136, -0.16537)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.90574, 0.310999, -0.23613, -0.164796)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.908966, 0.319, -0.210027, -0.167055)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.912451, 0.328423, -0.174918, -0.17022)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.913916, 0.343932, -0.143005, -0.161299)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.918454, 0.348673, -0.10726, -0.152855)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.924837, 0.341138, -0.069401, -0.153247)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.929422, 0.332232, -0.0443297, -0.154373)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.940293, 0.305931, -0.0460154, -0.141907)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.948988, 0.28227, -0.0652141, -0.124465)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.952726, 0.270681, -0.0776522, -0.114085)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.953024, 0.271068, -0.0857802, -0.104447)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.951331, 0.27788, -0.0921249, -0.0962528)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.948773, 0.286815, -0.0956787, -0.0917205)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.946012, 0.296157, -0.096317, -0.0898601)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.944312, 0.30239, -0.0943925, -0.0890191)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.943557, 0.305142, -0.0935113, -0.088566)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996278, -0.0571679, -0.0453728, -0.0458621)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995598, -0.0580982, -0.0573307, -0.0460769)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994012, -0.0700375, -0.0680791, -0.0489922)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992914, -0.083246, -0.068816, -0.0495525)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991685, -0.101222, -0.0614023, -0.0504496)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989102, -0.128587, -0.0477733, -0.053482)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988551, -0.13962, -0.0227511, -0.0524919)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988813, -0.139948, 0.0051901, -0.0513567)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988905, -0.135583, 0.0286415, -0.0535094)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989843, -0.122284, 0.0429596, -0.0584099)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99125, -0.104131, 0.0429777, -0.0687958)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991294, -0.102552, 0.026526, -0.0782017)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989735, -0.115267, 0.00741673, -0.0841674)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987461, -0.129679, -0.0109135, -0.0893577)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983563, -0.150924, -0.0297401, -0.0945579)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980983, -0.16305, -0.0448397, -0.0952675)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979682, -0.166411, -0.0556631, -0.0971218)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979637, -0.16237, -0.0636183, -0.0994997)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981712, -0.146901, -0.0722089, -0.0972027)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986206, -0.115999, -0.0762635, -0.0901419)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989945, -0.0864944, -0.0768568, -0.0813687)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991912, -0.074102, -0.0704057, -0.0752526)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992846, -0.073384, -0.0628501, -0.0701544)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9937, -0.0748595, -0.0522391, -0.0650204)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992121, -0.101707, -0.0394584, -0.0615969)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989724, -0.126993, -0.0318701, -0.057484)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990969, -0.125531, -0.00967044, -0.0461443)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992125, -0.117359, 0.0236465, -0.036817)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99184, -0.108042, 0.0593636, -0.0325158)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991551, -0.0940999, 0.082339, -0.0345277)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991655, -0.0852741, 0.0875168, -0.0411089)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991434, -0.0879004, 0.0831967, -0.0490889)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992226, -0.0884612, 0.0685286, -0.0544703)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992248, -0.0971099, 0.0495109, -0.0596845)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992062, -0.105674, 0.0306801, -0.0608684)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993126, -0.0977044, 0.0103909, -0.0636089)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994411, -0.0810365, -0.0103041, -0.0668806)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995408, -0.0641506, -0.0229403, -0.0672405)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996112, -0.0568644, -0.0196491, -0.0643457)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995613, -0.0688536, -0.0106079, -0.0624636)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995025, -0.0779233, -0.00740313, -0.0616255)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995687, -0.0729124, -0.00741582, -0.0568837)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996226, -0.0676566, -0.0120566, -0.0530191)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996492, -0.0635781, -0.0203872, -0.0504522)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996596, -0.0586075, -0.0311572, -0.0488934)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996463, -0.0570467, -0.0395069, -0.0473926)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996293, -0.0578388, -0.0438175, -0.0462131)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996278, -0.0571679, -0.0453728, -0.0458621)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973627, -0.108766, 0.193098, 0.0541686)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981751, -0.0644702, 0.159275, 0.0814833)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983173, 0.000808246, 0.136911, 0.12094)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.975015, 0.0879068, 0.119512, 0.165332)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.953368, 0.192605, 0.104012, 0.207786)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.92311, 0.287944, 0.0887097, 0.238929)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.896706, 0.364167, 0.072493, 0.240928)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.882142, 0.411507, 0.045729, 0.22449)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.876549, 0.43622, 0.0192768, 0.202488)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.881976, 0.435231, 0.00144708, 0.180807)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.893362, 0.418973, 0.00449702, 0.162311)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.906756, 0.394813, 0.0290865, 0.145159)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.919835, 0.363638, 0.0763329, 0.125872)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.930842, 0.322671, 0.137366, 0.1027)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.938514, 0.268917, 0.20202, 0.0778716)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.943006, 0.196305, 0.263648, 0.0519073)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.952928, 0.108586, 0.2796, 0.0442941)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.964002, 0.040157, 0.258798, 0.045956)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.970671, 0.0121144, 0.235868, 0.0449083)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973484, 0.0211581, 0.223712, 0.0428274)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973258, 0.0565441, 0.21672, 0.0510335)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969119, 0.105486, 0.209829, 0.0751889)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.961541, 0.151335, 0.200125, 0.111743)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.957043, 0.18088, 0.170724, 0.149014)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.954599, 0.196584, 0.129207, 0.182759)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.942242, 0.235124, 0.0994596, 0.216805)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.921706, 0.300836, 0.0661546, 0.235752)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.902653, 0.355141, 0.0155398, 0.242591)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.891161, 0.38126, -0.0437698, 0.241985)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.886993, 0.387373, -0.0903246, 0.234578)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.892054, 0.379302, -0.102745, 0.223188)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.909427, 0.355985, -0.0743181, 0.201726)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.932559, 0.317437, -0.02454, 0.170194)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.95375, 0.272829, 0.0234084, 0.124003)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.965139, 0.238957, 0.0654411, 0.0844072)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.96953, 0.219313, 0.0833152, 0.0705154)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970828, 0.210017, 0.0862514, 0.077113)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968294, 0.212048, 0.0875109, 0.0989172)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.966202, 0.212148, 0.0854906, 0.118904)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.96939, 0.196244, 0.0784552, 0.124966)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.972987, 0.173688, 0.0834092, 0.127168)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977044, 0.14567, 0.103042, 0.116396)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.981913, 0.099782, 0.126334, 0.0996544)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984262, 0.0406107, 0.14956, 0.0849179)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982687, -0.0200626, 0.16906, 0.0730883)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.978703, -0.0694733, 0.182511, 0.0632792)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.974954, -0.0993111, 0.190877, 0.0562786)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.973627, -0.108766, 0.193098, 0.0541686)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979374, 0.198759, -0.0362374, -0.00291951)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979286, 0.197742, -0.0430979, -0.00634693)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981488, 0.187059, -0.0408409, -0.0046481)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980666, 0.187499, -0.055204, 0.00951888)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974795, 0.206663, -0.0810212, 0.0223615)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971213, 0.216286, -0.0943793, 0.0325222)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973281, 0.205544, -0.0985702, 0.0275742)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972554, 0.208846, -0.100536, 0.0203438)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971016, 0.218421, -0.0927513, 0.0286069)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966856, 0.235455, -0.0813909, 0.0559119)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966198, 0.235823, -0.0634901, 0.0825766)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973469, 0.204508, -0.0372926, 0.0956234)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980728, 0.16322, -0.0154108, 0.106276)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983451, 0.13508, -0.00352789, 0.120685)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982032, 0.134242, -0.000833354, 0.132635)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979134, 0.141946, 0.00236333, 0.145407)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983763, 0.131202, 0.00386954, 0.122403)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990728, 0.114079, 0.00589654, 0.0735426)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993021, 0.111854, 0.00990519, 0.0360591)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993666, 0.110281, 0.0127003, 0.0174806)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994803, 0.100866, 0.00892154, 0.0106097)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995268, 0.0963263, -0.00267688, 0.0124723)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992491, 0.117577, -0.0268135, 0.0204587)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987904, 0.144647, -0.0506478, 0.0236106)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986105, 0.152561, -0.0535804, 0.0380939)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983676, 0.156489, -0.0591217, 0.0663076)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987355, 0.120048, -0.0584555, 0.0854548)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989819, 0.0910954, -0.0518711, 0.0962802)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989981, 0.08063, -0.0481316, 0.105451)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988236, 0.0801773, -0.0564235, 0.117377)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987506, 0.0752928, -0.0668125, 0.121237)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988133, 0.0604717, -0.0716953, 0.121638)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988312, 0.0512136, -0.0707897, 0.124919)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988144, 0.0511346, -0.0676597, 0.127981)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988367, 0.0569613, -0.0589359, 0.12811)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989061, 0.0580024, -0.0507828, 0.125763)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989714, 0.0567097, -0.0480803, 0.122222)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991622, 0.0408831, -0.0358733, 0.117167)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993412, 0.0233411, -0.022492, 0.10992)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994561, 0.0322263, -0.0207632, 0.096842)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994575, 0.0600004, -0.0187617, 0.0828789)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993164, 0.0958543, -0.0181226, 0.0640942)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990835, 0.125481, -0.0207203, 0.0455009)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987772, 0.150569, -0.0264994, 0.0305357)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9844, 0.172313, -0.0312235, 0.017039)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981667, 0.187456, -0.0339584, 0.006087)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98009, 0.195358, -0.0354774, -0.000627504)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979374, 0.198759, -0.0362374, -0.00291951)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961778, 0.225045, -0.109349, -0.111264)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975209, 0.161737, -0.0610555, -0.138132)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981665, 0.121621, -0.0299279, -0.143686)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984382, 0.116234, -0.0167149, -0.131161)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987399, 0.126508, -0.0155295, -0.0937983)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992641, 0.108909, -0.017355, -0.050012)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996383, 0.0709312, -0.0268747, -0.0382979)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997457, 0.0482889, -0.0241837, -0.0465153)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997339, 0.0390846, -0.0169, -0.0591699)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997181, 0.0302003, -0.0146654, -0.0671122)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997212, 0.0275213, -0.019793, -0.0664767)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997678, 0.0364896, -0.027532, -0.0504803)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998737, 0.0378923, -0.025488, -0.0209394)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999386, 0.0330417, -0.0107992, 0.00439283)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998966, 0.0382145, 0.00934937, 0.0228074)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995617, 0.0824478, 0.0348017, 0.0271799)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989658, 0.138376, 0.0376147, -0.00377864)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989252, 0.136228, 0.00654091, -0.0527254)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991149, 0.0969196, -0.0139899, -0.08964)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992692, 0.0646905, -0.00761693, -0.101583)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993667, 0.0531234, 0.00775965, -0.0987104)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994475, 0.0547027, 0.0175761, -0.0878505)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994464, 0.0593447, 0.0289208, -0.081756)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99394, 0.0507095, 0.0281791, -0.0933717)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992059, 0.0349624, 0.0259976, -0.11799)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990677, -0.00587296, 0.00792891, -0.135877)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989856, -0.053254, -0.0129211, -0.131083)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990713, -0.0630356, -0.020718, -0.118679)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992121, -0.0594712, -0.0300348, -0.106099)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992617, -0.0546399, -0.0440185, -0.0989326)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993341, -0.0425934, -0.0455698, -0.0968674)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994121, -0.0358509, -0.0365569, -0.0954055)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994573, -0.0351593, -0.0188301, -0.0960937)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9943, -0.0302336, -0.00539581, -0.102104)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994488, -0.0101803, 0.00962921, -0.103915)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993497, 0.0336235, 0.0260885, -0.105605)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991684, 0.0627477, 0.0302903, -0.108202)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990566, 0.0934846, 0.026658, -0.0965876)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989421, 0.120619, 0.00907993, -0.0800871)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98778, 0.136869, -0.0124552, -0.0735027)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984637, 0.157273, -0.0313023, -0.0691032)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98106, 0.17779, -0.0488536, -0.0593683)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977425, 0.191445, -0.0664213, -0.0598183)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973662, 0.199731, -0.0828547, -0.0722797)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969677, 0.206699, -0.0949283, -0.0893888)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965836, 0.21461, -0.102521, -0.10292)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962902, 0.221941, -0.107239, -0.109823)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961778, 0.225045, -0.109349, -0.111264)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.570276, -0.400849, 0.716963, -0.00833368)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.661351, -0.363174, 0.655692, -0.0280454)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.738403, -0.32935, 0.587073, -0.0404263)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.788808, -0.305747, 0.530889, -0.0495805)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.815365, -0.290407, 0.49755, -0.0573426)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.822501, -0.282416, 0.48958, -0.0636042)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.81662, -0.275858, 0.502731, -0.0655502)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.811239, -0.27507, 0.512813, -0.0570099)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.806726, -0.277174, 0.519152, -0.0533662)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.806503, -0.278187, 0.518859, -0.0543111)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.815248, -0.278559, 0.504967, -0.0527532)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.828029, -0.273203, 0.486972, -0.0508534)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.845241, -0.258608, 0.464612, -0.0531547)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.864646, -0.249222, 0.43363, -0.0473453)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.885817, -0.239039, 0.395669, -0.0404387)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.90577, -0.217587, 0.360962, -0.0440958)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.903357, -0.214377, 0.368916, -0.0434687)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.866068, -0.243905, 0.434688, -0.0384943)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.813052, -0.28107, 0.508887, -0.0313152)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.769872, -0.30888, 0.557508, -0.0327932)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.752852, -0.321422, 0.572903, -0.0410429)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.764245, -0.315803, 0.560132, -0.0495006)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.795464, -0.298401, 0.524349, -0.0570204)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.825354, -0.277845, 0.487941, -0.0592187)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.848714, -0.259715, 0.45752, -0.0539242)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.863739, -0.246948, 0.436099, -0.0528093)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.843549, -0.263664, 0.465034, -0.0514826)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.809289, -0.284323, 0.511616, -0.0496007)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.779192, -0.297808, 0.549197, -0.050524)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.758416, -0.308424, 0.572022, -0.0497071)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.743922, -0.320813, 0.584458, -0.0454742)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.729968, -0.331223, 0.595887, -0.0485389)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.725194, -0.338307, 0.597436, -0.0520831)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.730458, -0.339453, 0.590718, -0.0474846)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.753155, -0.326612, 0.568333, -0.0555)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.784699, -0.309161, 0.534303, -0.0564583)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.810661, -0.292771, 0.504711, -0.0487993)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.820564, -0.284485, 0.493455, -0.0473798)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.80556, -0.293007, 0.513012, -0.0451521)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.768753, -0.31551, 0.555025, -0.037668)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.723361, -0.338393, 0.600803, -0.0357051)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.673016, -0.359697, 0.645517, -0.0312426)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.629257, -0.376336, 0.679538, -0.0252187)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.601373, -0.388032, 0.698117, -0.0203757)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.586776, -0.395716, 0.706311, -0.0150431)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.578392, -0.398739, 0.711579, -0.0111627)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.57276, -0.400308, 0.715275, -0.00905444)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.570276, -0.400849, 0.716963, -0.00833368)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.628352, -0.393484, -0.671056, -0.00532414)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.638961, -0.388695, -0.66381, -0.0012136)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.630525, -0.394707, -0.668312, 0.00203451)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.607738, -0.406222, -0.682352, -0.00586226)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.579285, -0.407499, -0.705458, -0.0264976)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.551457, -0.398792, -0.731332, -0.0448714)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.53256, -0.392097, -0.748628, -0.0468617)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.528048, -0.394094, -0.751252, -0.0384188)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.541525, -0.395392, -0.741293, -0.0299943)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.58113, -0.390469, -0.713626, -0.0236514)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.646138, -0.374861, -0.664677, -0.0137526)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.722748, -0.343467, -0.59972, -0.00149527)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.791673, -0.304473, -0.529571, 0.0102401)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.839041, -0.27102, -0.470895, 0.0285658)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.86367, -0.248142, -0.437549, 0.032404)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.860805, -0.249212, -0.442681, 0.0306798)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.816301, -0.286028, -0.501529, 0.0175744)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.748604, -0.330172, -0.574824, 0.0124906)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.698525, -0.359393, -0.618688, 0.0111822)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.675073, -0.3713, -0.637486, 0.00496472)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.66014, -0.379831, -0.648027, -0.0022938)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.639892, -0.388936, -0.662747, -0.00578157)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.616751, -0.397702, -0.679193, -0.0121742)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.595618, -0.405343, -0.693215, -0.0197549)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.582774, -0.40357, -0.704498, -0.0344675)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.596659, -0.392761, -0.698449, -0.043653)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.615105, -0.384431, -0.687323, -0.0380381)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.635803, -0.378469, -0.672189, -0.0260288)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.668052, -0.364616, -0.648495, -0.0147233)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.705393, -0.346666, -0.618194, -0.00894779)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.734817, -0.335093, -0.589703, -0.00274596)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.753608, -0.326588, -0.570447, 0.00222514)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.765438, -0.323719, -0.556051, 0.0108399)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.769804, -0.322164, -0.550995, 0.00400091)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.768975, -0.3217, -0.552431, 0.00266349)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.758873, -0.32991, -0.561486, 0.00235684)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.739696, -0.343909, -0.578415, -0.00341392)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.719053, -0.353651, -0.598179, -0.00872198)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.695351, -0.365218, -0.618879, -0.00957485)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.673999, -0.367162, -0.640831, -0.0158925)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.657472, -0.371374, -0.655398, -0.0162828)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.643132, -0.378839, -0.665345, -0.013338)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.632226, -0.385493, -0.672001, -0.0100157)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.628549, -0.389619, -0.673102, -0.00745852)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.628546, -0.391546, -0.671997, -0.00650171)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.628529, -0.392516, -0.671451, -0.00594176)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.628312, -0.393205, -0.671254, -0.00569464)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.628352, -0.393484, -0.671056, -0.00532414)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.96813, 0.0980831, 0.177506, -0.146956)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995533, 0.0282127, -0.00266247, -0.0900675)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266238, -0.0900676)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266245, -0.0900676)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266248, -0.0900676)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995532, 0.0282128, -0.00266252, -0.0900676)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266239, -0.0900676)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995532, 0.0282127, -0.0026625, -0.0900676)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266253, -0.0900676)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995532, 0.0282126, -0.0026624, -0.0900677)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266256, -0.0900676)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266252, -0.0900676)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266241, -0.0900676)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995533, 0.0282126, -0.00266247, -0.0900675)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995533, 0.0282127, -0.00266243, -0.0900676)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995532, 0.0282127, -0.0026624, -0.0900676)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995533, 0.0282127, -0.0026623, -0.0900675)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266241, -0.0900676)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995533, 0.0282126, -0.00266237, -0.0900675)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266241, -0.0900677)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266236, -0.0900676)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266242, -0.0900675)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995532, 0.0282127, -0.0026623, -0.0900676)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995533, 0.0282128, -0.00266252, -0.0900675)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266249, -0.0900676)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266235, -0.0900676)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266245, -0.0900675)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266248, -0.0900676)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266234, -0.0900676)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266248, -0.0900677)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266245, -0.0900676)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266251, -0.0900676)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266246, -0.0900675)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00335423, 0.814512, 0.0100627)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00335423, 0.832299, 0.0100627)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00335423, 0.838096, 0.0100627)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00335423, 0.833567, 0.0100627)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00335423, 0.822663, 0.0100627)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00335423, 0.815973, 0.0100627)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00335423, 0.81303, 0.0100627)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00335423, 0.818271, 0.0100627)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00335423, 0.831367, 0.0100627)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00335423, 0.848513, 0.0100627)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00335423, 0.858532, 0.0100627)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00335423, 0.850127, 0.0100627)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00335423, 0.831546, 0.0100627)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00335423, 0.810998, 0.0100627)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00335423, 0.790651, 0.0100627)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00335423, 0.782341, 0.0100627)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00335423, 0.782106, 0.0100627)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00335423, 0.788947, 0.0100627)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00335423, 0.801198, 0.0100627)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00335423, 0.820254, 0.0100627)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00335423, 0.833205, 0.0100627)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00335423, 0.829493, 0.0100627)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00335423, 0.817581, 0.0100627)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00335423, 0.802436, 0.0100627)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00335423, 0.789171, 0.0100627)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00335423, 0.781084, 0.0100627)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00335423, 0.783326, 0.0100627)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00335423, 0.795984, 0.0100627)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00335423, 0.815192, 0.0100627)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00335423, 0.835529, 0.0100627)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00335423, 0.843738, 0.0100627)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00335423, 0.840033, 0.0100627)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00335423, 0.826868, 0.0100627)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00335423, 0.813076, 0.0100627)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00335423, 0.803596, 0.0100627)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00335423, 0.802162, 0.0100627)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00335423, 0.806377, 0.0100627)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00335423, 0.810152, 0.0100627)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00335423, 0.806807, 0.0100627)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00335423, 0.796211, 0.0100627)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00335423, 0.792123, 0.0100627)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00335423, 0.794888, 0.0100627)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00335423, 0.801214, 0.0100627)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00335423, 0.807351, 0.0100627)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00335423, 0.811085, 0.0100627)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00335423, 0.812251, 0.0100627)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00335423, 0.813494, 0.0100627)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00335423, 0.814512, 0.0100627)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990651, 0.0920181, -0.00214598, 0.100694)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991692, 0.0888424, 0.0204465, 0.0907537)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993909, 0.0784459, 0.0478373, 0.0608445)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994494, 0.0710072, 0.0692196, 0.0338744)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994219, 0.0647948, 0.0817687, 0.0253862)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994462, 0.0558856, 0.0836613, 0.0303783)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995887, 0.0509647, 0.0720299, 0.0205797)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996253, 0.0569065, 0.0650844, -0.00256619)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994879, 0.0708827, 0.068391, -0.0226863)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993277, 0.0822489, 0.0740729, -0.0339101)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993071, 0.0814871, 0.0800065, -0.0277317)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994837, 0.0662599, 0.0767358, -0.00456142)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997055, 0.0419952, 0.062934, 0.0125392)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998709, 0.0211334, 0.0452492, 0.00932395)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999508, 0.0050861, 0.0305884, -0.00467893)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999451, -0.00642572, 0.0289217, -0.0148408)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999374, -0.012494, 0.0327738, -0.00464751)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999368, -0.00836481, 0.0296281, 0.0177981)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998963, 0.00546604, 0.022724, 0.0390746)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998396, 0.015975, 0.0200492, 0.050473)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998639, 0.0143941, 0.021826, 0.0451387)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999358, 0.00188778, 0.0273184, 0.0230827)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999226, -0.0122659, 0.0373326, -0.00202168)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998499, -0.0219293, 0.0501146, -0.00268536)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996817, -0.0327622, 0.0663643, 0.0296347)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995348, -0.054183, 0.0702839, 0.0375064)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996312, -0.0662848, 0.0536151, 0.00974599)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996966, -0.0690096, 0.032131, -0.0162568)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9969, -0.0712763, 0.0153429, -0.0295856)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996475, -0.0769676, 0.00699834, -0.032629)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99628, -0.0838508, 0.00425057, -0.0194241)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995564, -0.0936054, 0.00460245, -0.00831033)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994836, -0.100362, 0.00668463, -0.0135623)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993486, -0.107993, 0.0109297, -0.0346893)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991894, -0.119064, 0.0193304, -0.0399538)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991776, -0.12204, 0.0287501, -0.0256989)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992209, -0.120607, 0.0275702, -0.0146674)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992641, -0.118911, 0.0178984, -0.0142848)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993882, -0.109238, 0.00721115, -0.0146419)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995716, -0.0924151, -0.000905159, 0.00295494)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997037, -0.0721503, -0.0057424, 0.0260492)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998236, -0.0402516, -0.0108408, 0.0422671)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998279, -0.0050014, -0.0127516, 0.0570295)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997115, 0.0255278, -0.00946673, 0.0708556)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995337, 0.0499166, -0.00418682, 0.0824319)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99328, 0.0707835, -0.00135756, 0.0915531)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991463, 0.0858861, -0.00168139, 0.0980901)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990651, 0.0920181, -0.00214598, 0.100694)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986057, 0.142296, 0.00237946, 0.0862454)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984923, 0.141668, -0.0033874, 0.0992277)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986075, 0.132428, -0.00648358, 0.100386)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988275, 0.11673, -0.00980259, 0.0979267)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990451, 0.101377, -0.0124655, 0.0925986)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992525, 0.090361, -0.0103139, 0.0813816)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994438, 0.0894142, -0.00374549, 0.0555392)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994895, 0.0955391, 0.000506506, 0.0325035)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994671, 0.100886, 0.00173665, 0.0211991)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994477, 0.103373, 0.00283358, 0.0179081)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993934, 0.107171, 0.00574763, 0.0239961)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99288, 0.113267, 0.00874036, 0.0358286)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992185, 0.117589, 0.00866843, 0.0408264)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992185, 0.118704, 0.00677607, 0.0378547)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991912, 0.120684, 0.00520088, 0.0389842)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991637, 0.121328, 0.00251494, 0.0439181)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990213, 0.125074, -0.00645281, 0.0615813)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988711, 0.127831, -0.0151751, 0.0766859)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987684, 0.131554, -0.0166388, 0.0830437)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986822, 0.136872, -0.014713, 0.0850363)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986025, 0.142392, -0.0139788, 0.0853489)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985761, 0.146484, -0.011046, 0.0818256)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98605, 0.145969, -0.00710266, 0.0796753)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987527, 0.131983, -0.00957286, 0.0853237)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98923, 0.107124, -0.0221622, 0.0972491)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990444, 0.0984621, -0.0202365, 0.0944297)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991861, 0.111248, -0.00377121, 0.0618128)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991618, 0.124422, 0.0125752, 0.0324713)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990211, 0.137244, 0.0201676, 0.0155003)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987485, 0.155612, 0.0227027, 0.0119988)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984376, 0.173403, 0.0227255, 0.020493)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982879, 0.180323, 0.0183187, 0.033128)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982997, 0.177664, 0.0109626, 0.0450773)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983945, 0.169297, 0.0040363, 0.0563516)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983913, 0.164924, -0.00469523, 0.068505)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982831, 0.163807, -0.0152233, 0.0835336)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981947, 0.165801, -0.0173741, 0.0893727)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981282, 0.172685, -0.0128189, 0.0842704)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980686, 0.180555, -0.00776475, 0.0747936)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982396, 0.174044, -0.00294049, 0.0678047)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983576, 0.167854, 0.00197311, 0.0663311)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984387, 0.164451, 0.0078195, 0.0622704)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985044, 0.159891, 0.0104887, 0.0633519)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98523, 0.156327, 0.00928739, 0.0692694)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985186, 0.152842, 0.00637593, 0.0775064)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985441, 0.148006, 0.00341237, 0.0835932)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985921, 0.143543, 0.00248706, 0.085724)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986057, 0.142296, 0.00237946, 0.0862454)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991695, 0.124515, 0.00185702, -0.032142)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99127, 0.127443, 0.0100366, -0.0322813)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990827, 0.13357, 0.00738525, -0.0191547)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990855, 0.134727, -0.00156376, -0.00726275)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990983, 0.132971, -0.0153212, -0.00603424)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99027, 0.135865, -0.0273926, -0.0124772)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99004, 0.135241, -0.0376985, -0.0104896)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9905, 0.128396, -0.0492338, 0.00032351)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98945, 0.128016, -0.0655325, 0.0175254)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987086, 0.135243, -0.0787792, 0.0341298)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984966, 0.143686, -0.0862025, 0.0420171)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983834, 0.149502, -0.0892431, 0.041894)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983947, 0.152327, -0.0830676, 0.0417805)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984945, 0.151241, -0.0686403, 0.0479384)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985984, 0.147244, -0.0527102, 0.0581068)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985943, 0.14659, -0.035848, 0.0717063)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987914, 0.138682, -0.0158726, 0.0673947)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990662, 0.126126, 0.00150995, 0.0517677)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992803, 0.113432, 0.012845, 0.0361994)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993921, 0.105324, 0.0195739, 0.025386)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994289, 0.102192, 0.0227386, 0.0207046)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994498, 0.101226, 0.0172111, 0.0207486)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994639, 0.100916, 0.00316002, 0.0223314)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994739, 0.099991, -0.0127097, 0.018305)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993828, 0.107014, -0.0292315, -0.000478749)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992126, 0.119578, -0.0357008, -0.0106341)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992272, 0.117349, -0.0402997, -0.00156005)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992321, 0.11401, -0.0470243, 0.00944228)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991234, 0.118502, -0.0558097, 0.0172847)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990495, 0.120776, -0.0628591, 0.0195197)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990389, 0.119101, -0.0690431, 0.0133069)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990451, 0.120135, -0.0674263, 0.00529827)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990566, 0.124184, -0.057856, 0.00315492)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990429, 0.130022, -0.0453016, 0.00958914)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99054, 0.131004, -0.0374784, 0.0162372)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991382, 0.127912, -0.0262651, 0.0105452)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991481, 0.12898, -0.017425, 0.00499395)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991128, 0.131957, -0.0152202, 0.00459261)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991112, 0.131699, -0.0176019, 0.00653089)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990858, 0.133291, -0.0206218, 0.00308168)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990754, 0.133986, -0.019858, -0.00771997)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991293, 0.129633, -0.0181713, -0.0142629)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99168, 0.126552, -0.0145821, -0.0185011)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991759, 0.125732, -0.0108413, -0.0221103)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991683, 0.125929, -0.00664809, -0.0257565)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991692, 0.125282, -0.00177665, -0.0291252)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991676, 0.124892, 0.00105227, -0.0312864)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991695, 0.124515, 0.00185702, -0.032142)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.910284, 0.176118, -0.325608, 0.185325)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0520346, 0.0506851, 0.023993)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993239, 0.11425, 0.00995626, -0.0180025)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993739, 0.109067, 0.0138619, -0.0198821)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993683, 0.110595, 0.0138361, -0.0130885)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993382, 0.114278, 0.0074806, -0.00881185)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992518, 0.121488, -0.00102441, -0.0121123)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991198, 0.131414, -0.00661337, -0.0145658)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990505, 0.137096, -0.00632969, -0.0080535)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990523, 0.136749, -0.0106566, 0.00712771)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991478, 0.127466, -0.018232, 0.0197993)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992855, 0.113245, -0.0264951, 0.0266975)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99408, 0.099401, -0.036643, 0.0241352)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994625, 0.0954144, -0.0377751, 0.0138308)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994242, 0.101369, -0.0327327, 0.0116874)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993674, 0.107747, -0.01995, 0.0245732)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992728, 0.113216, -0.00590399, 0.040481)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991932, 0.117357, 0.000114692, 0.0479462)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99135, 0.123347, 0.00105846, 0.0448386)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991808, 0.122716, 0.00405573, 0.0352248)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993545, 0.110388, 0.00750726, 0.0250333)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995432, 0.093439, 0.00891859, 0.0174522)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996596, 0.0799572, 0.0122797, 0.0158983)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996929, 0.0735268, 0.0148438, 0.0224951)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996879, 0.0724973, 0.011885, 0.0288857)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996922, 0.0765651, 0.00605822, 0.0157168)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996008, 0.0885619, 0.000262738, -0.0111462)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994724, 0.10135, -0.0035746, -0.0154903)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994184, 0.107533, -0.00585593, -0.000870806)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994249, 0.106165, -0.010086, 0.00977928)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994821, 0.0998793, -0.0145166, 0.0120416)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995452, 0.0928549, -0.019244, 0.00910825)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995856, 0.0891578, -0.0179203, -0.000662146)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9955, 0.0935904, -0.0143769, -0.00366011)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995284, 0.0964808, -0.00831111, 0.00561387)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99471, 0.100343, -0.00274346, 0.0217989)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994, 0.107171, -0.000132273, 0.0218542)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994089, 0.107881, -0.00187983, 0.01208)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994522, 0.104248, -0.00128716, 0.00752023)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994766, 0.10177, 0.000813549, 0.00908087)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994904, 0.100412, 0.000719565, 0.00907258)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99453, 0.104435, 0.00168181, 0.000757269)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993923, 0.110017, 0.000822488, -0.00352145)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.110434, 0.00122268, -0.00424457)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993985, 0.109298, 0.00263182, -0.00635549)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993915, 0.109615, 0.00499163, -0.00964479)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993671, 0.111358, 0.00716053, -0.0129256)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993441, 0.11299, 0.00873987, -0.0152239)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993268, 0.114137, 0.00970225, -0.0172203)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993239, 0.11425, 0.00995626, -0.0180025)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999457, -0.00817053, 0.0293934, -0.0124125)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999552, -0.00847013, 0.0261127, -0.011967)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999651, -0.00857176, 0.0222635, -0.01134)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999743, -0.00829016, 0.0179469, -0.0111413)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999855, -0.00724136, 0.0109809, -0.0108363)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999912, -0.00569111, -0.00130057, -0.0119214)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999745, -0.00264319, -0.0206724, -0.00869891)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999264, -0.00220271, -0.0382274, -0.00252244)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998785, -0.0062402, -0.0488518, 0.0017609)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998371, -0.0108902, -0.0558365, 0.0044519)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998044, -0.012398, -0.0610979, 0.00459035)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998052, -0.0153036, -0.0604503, 0.00175328)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998567, -0.0166814, -0.0508406, -0.000803714)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99908, -0.0152864, -0.0400565, 0.000740269)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999552, -0.0118607, -0.0270448, 0.00495304)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999806, -0.00851355, -0.0158922, 0.007903)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999931, -0.00726953, -0.00487393, 0.00777917)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999933, -0.00821441, 0.00664716, 0.00479442)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99976, -0.0109488, 0.0189647, 0.000770905)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999538, -0.0141901, 0.0268073, -0.00218157)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999477, -0.0173849, 0.0270246, -0.00350782)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999531, -0.0197924, 0.0231466, -0.00325688)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999578, -0.0227421, 0.017798, -0.00313672)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999681, -0.0220811, 0.0114156, -0.00444611)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999756, -0.0193144, 0.00435267, -0.0097483)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999785, -0.0159541, -0.00458482, -0.0123942)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999694, -0.0145812, -0.017978, -0.00875588)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999416, -0.0164747, -0.0295382, -0.00486368)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999141, -0.0193461, -0.0364751, -0.00348964)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998959, -0.0190924, -0.0413039, -0.00338875)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998933, -0.0187261, -0.0419058, -0.0052089)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998979, -0.0190188, -0.0402999, -0.00738829)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999066, -0.0185991, -0.0381521, -0.00814957)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999211, -0.0165779, -0.0354759, -0.00656642)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999532, -0.0124254, -0.0272281, -0.00630992)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999752, -0.0111005, -0.0177045, -0.00769469)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999862, -0.0116295, -0.00677587, -0.00978772)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999888, -0.0109307, 0.00262685, -0.00987979)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999878, -0.0113306, 0.00633623, -0.0086848)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999879, -0.0115944, 0.00601701, -0.00849205)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999874, -0.0104946, 0.00801869, -0.00883475)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999867, -0.0102769, 0.00928107, -0.00864499)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999834, -0.0108098, 0.0113579, -0.00928241)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999771, -0.0106344, 0.0152078, -0.0107032)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999675, -0.00970081, 0.0204803, -0.0116398)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999575, -0.00868215, 0.0250323, -0.0121817)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999489, -0.00820807, 0.028334, -0.0123083)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999457, -0.00817053, 0.0293934, -0.0124125)
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
            target: joint_51
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.0540318, -0.0323837, 0.154983)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0414359, 0.0188424, 0.0829449)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0245455, -0.0344485, 0.104084)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0415483, 0.009439, 0.16518)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985343, 0.0415483, 0.0094389, 0.16518)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985343, 0.0415483, 0.009439, 0.16518)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0810606, -0.0707964, -0.025134)
            }
        }
        KeyframeGroup {
            target: joint_28
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0599204, 0.0419355, -0.147668)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905104, -0.162719)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905114, -0.162719)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984652, 0.0624588, -0.00905102, -0.16272)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984652, 0.0624588, -0.00905093, -0.162719)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905106, -0.162719)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905097, -0.162719)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905107, -0.162719)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984652, 0.0624588, -0.00905097, -0.162719)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905108, -0.162719)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905098, -0.162719)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984652, 0.0624588, -0.00905108, -0.162719)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905095, -0.162719)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.984652, 0.0624587, -0.00905105, -0.162719)
            }
        }
        KeyframeGroup {
            target: joint_50
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966265, 0.0911431, -0.160562, 0.179567)
            }
        }
        KeyframeGroup {
            target: joint_46
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983851, 0.0675172, -0.0345328, 0.16213)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421221)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421229)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421242)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421231)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421224)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421233)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421224)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421215)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421219)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421231)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421222)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421212)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421217)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421208)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421237)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421224)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.0042123)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421226)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421231)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421217)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421244)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137169, 0.00421225)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.0042122)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421233)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421221)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421212)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999808, 0.0133785, 0.0137168, 0.00421204)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421233)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421228)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421208)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421231)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421237)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421219)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421225)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421218)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421225)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421241)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421231)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421224)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421231)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421225)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421217)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421226)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421221)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137168, 0.00421228)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999808, 0.0133784, 0.0137167, 0.00421224)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989231, -0.0217433, 0.0845826, 0.117448)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973141, -0.0701214, 0.00371039, -0.21924)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371045, -0.21924)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.0037105, -0.21924)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973141, -0.0701214, 0.00371041, -0.21924)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371051, -0.21924)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371044, -0.21924)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.0037105, -0.219239)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371046, -0.21924)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371035, -0.21924)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371047, -0.21924)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371039, -0.21924)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371044, -0.219239)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371051, -0.219239)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371041, -0.21924)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371052, -0.21924)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371039, -0.21924)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371048, -0.219239)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371043, -0.219239)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371051, -0.21924)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371056, -0.219239)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973141, -0.0701213, 0.00371044, -0.21924)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.973141, -0.0701213, 0.0037104, -0.21924)
            }
        }
        KeyframeGroup {
            target: joint_27
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9696, 0.104588, 0.152243, -0.160494)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979662, 0.0681457, -0.0225482, -0.187377)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979662, 0.0681457, -0.0225485, -0.187377)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979662, 0.0681456, -0.0225482, -0.187377)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987905, 0.0118467, -0.121079, -0.0961388)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987905, 0.0118466, -0.121079, -0.0961389)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987905, 0.0118467, -0.121079, -0.096139)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987299, -0.0564348, -0.067269, 0.132407)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.885562, 0.456258, -0.0489302, 0.0722145)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.919718, 0.384976, -0.0412888, 0.0648586)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.954169, 0.292295, -0.0318537, 0.0557812)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979995, 0.192295, -0.0226397, 0.0460508)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994225, 0.0999263, -0.0144559, 0.0363584)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99893, 0.0349748, -0.00772215, 0.0292686)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999652, 0.00219436, -0.00357865, 0.0260534)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999637, -0.00833177, -0.00199054, 0.0255624)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999643, -0.00603337, -0.00273573, 0.0258992)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999594, 0.0065094, -0.00532491, 0.0272342)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999005, 0.0323668, -0.00858744, 0.0294604)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997244, 0.0657917, -0.0123256, 0.0319998)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995441, 0.0874438, -0.0145048, 0.0352302)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994766, 0.0941375, -0.0159989, 0.0363721)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996531, 0.0742485, -0.0149091, 0.0344966)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997317, 0.063657, -0.0141539, 0.0332493)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997125, 0.0664921, -0.0145575, 0.0333025)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996984, 0.0685032, -0.0148546, 0.0333057)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997251, 0.0649179, -0.014147, 0.0328112)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997897, 0.05507, -0.0124229, 0.0318437)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998447, 0.0451214, -0.0104607, 0.0309569)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998926, 0.0343934, -0.00842403, 0.0298909)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999213, 0.0262268, -0.00689406, 0.0289597)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999278, 0.0241629, -0.00635953, 0.0286138)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999203, 0.026985, -0.00649481, 0.0286865)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999125, 0.0294611, -0.00663922, 0.0289258)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999065, 0.0311319, -0.00668375, 0.0292375)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999117, 0.0296827, -0.00631735, 0.0290404)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999114, 0.0297698, -0.00609459, 0.0291322)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998977, 0.0335015, -0.00656091, 0.0296629)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998583, 0.042787, -0.00750183, 0.0307575)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997465, 0.0626005, -0.00867266, 0.0327028)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994505, 0.0978011, -0.0101065, 0.0359571)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988815, 0.143245, -0.0114494, 0.0399263)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.978215, 0.201925, -0.0146156, 0.0459155)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.96104, 0.270383, -0.0207906, 0.0535035)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.936771, 0.343485, -0.0282041, 0.0606808)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.90754, 0.41312, -0.0357104, 0.0665384)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.875874, 0.475145, -0.0430068, 0.0723312)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.847335, 0.523038, -0.0496334, 0.0774052)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.82885, 0.550939, -0.0543845, 0.0807223)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.824536, 0.556988, -0.0566702, 0.0818077)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.83349, 0.543657, -0.0564488, 0.0809017)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.853535, 0.512356, -0.0535603, 0.0781109)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.883243, 0.460687, -0.0478234, 0.0732262)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.917512, 0.390054, -0.0401158, 0.0664809)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.948071, 0.310867, -0.0321853, 0.0590505)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.970369, 0.23459, -0.0257261, 0.0518564)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982338, 0.180007, -0.0217766, 0.0462164)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985015, 0.165381, -0.0206876, 0.044343)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.981787, 0.183032, -0.022214, 0.0458218)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97408, 0.21927, -0.0254633, 0.0494053)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.962818, 0.263054, -0.0301835, 0.0536076)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.948958, 0.308051, -0.0350076, 0.0579401)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.933944, 0.349834, -0.0392018, 0.061876)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.918909, 0.386697, -0.0427553, 0.0651439)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.905427, 0.416503, -0.045369, 0.0683341)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.894966, 0.437989, -0.0472954, 0.0704632)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.888063, 0.451489, -0.0485062, 0.0717592)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.885562, 0.456258, -0.0489302, 0.0722145)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998709, 0.0418521, 0.00798765, -0.0276504)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998706, 0.0420095, 0.00726414, -0.0277249)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998643, 0.0436414, 0.00719999, -0.0274885)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998498, 0.0471603, 0.00738442, -0.0268928)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998399, 0.0494827, 0.00696738, -0.026507)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998185, 0.0540279, 0.00632637, -0.0258278)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998235, 0.0532332, 0.00539664, -0.0257685)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998468, 0.0485354, 0.00380249, -0.0262805)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998366, 0.0508512, 0.00280931, -0.025908)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997868, 0.0602663, 0.00226527, -0.0249501)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996258, 0.0835722, 0.0027999, -0.0218485)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992986, 0.116931, 0.00463868, -0.0168822)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986953, 0.160403, 0.00902524, -0.0105923)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975488, 0.219583, 0.0141415, -0.0026135)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.955439, 0.294306, 0.0216675, 0.00720678)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.927193, 0.37292, 0.0299239, 0.0186673)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.894886, 0.443859, 0.036817, 0.0285304)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.866396, 0.496292, 0.0427895, 0.0349563)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.85118, 0.521416, 0.046993, 0.0375574)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.851823, 0.52022, 0.049089, 0.0368639)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.867329, 0.494214, 0.0488823, 0.033216)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.895437, 0.442048, 0.0457532, 0.0263213)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.931324, 0.361712, 0.0394639, 0.0156018)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.965901, 0.257098, 0.0305602, 0.00144792)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989582, 0.141839, 0.0204544, -0.0138158)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998483, 0.0472292, 0.0124899, -0.0253922)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999492, -8.99952e-05, 0.00867007, -0.0306718)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99941, -0.0104683, 0.00773776, -0.0317997)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999421, -0.00832897, 0.00801332, -0.0320083)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999449, -0.00381278, 0.00881777, -0.0317602)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999457, 0.00454311, 0.00947382, -0.0312474)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999294, 0.0208727, 0.00995252, -0.0296074)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998576, 0.0448423, 0.0111619, -0.0266615)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997029, 0.0722919, 0.012953, -0.0232325)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994411, 0.102712, 0.0153527, -0.0190074)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990363, 0.136495, 0.0181172, -0.014934)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987355, 0.156739, 0.0202578, -0.0123332)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985961, 0.165138, 0.0221317, -0.0109586)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986828, 0.159775, 0.0225796, -0.01156)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.9887, 0.147749, 0.021736, -0.0130603)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991324, 0.129038, 0.0197438, -0.0153476)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993821, 0.108121, 0.0174486, -0.018052)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995534, 0.0908271, 0.0155808, -0.0204666)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996114, 0.0841039, 0.0146587, -0.0216625)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995593, 0.0901707, 0.0147058, -0.0211685)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99472, 0.09954, 0.0150482, -0.0199184)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994781, 0.0990291, 0.014673, -0.0196945)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995946, 0.0864619, 0.0129833, -0.0211512)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997342, 0.0681664, 0.0103904, -0.0235458)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997986, 0.0576925, 0.00849036, -0.0249637)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998298, 0.0518133, 0.00720349, -0.0257714)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998333, 0.051199, 0.00626782, -0.0259049)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998457, 0.0485245, 0.00568333, -0.026383)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998377, 0.0501157, 0.00596813, -0.026396)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998144, 0.0546951, 0.00671142, -0.0259077)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997957, 0.0581046, 0.00769027, -0.0254477)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99798, 0.0576092, 0.0083374, -0.0254568)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998225, 0.0528177, 0.00847743, -0.0261764)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998548, 0.0457985, 0.00822724, -0.0271387)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998709, 0.0418521, 0.00798765, -0.0276504)
            }
        }
        KeyframeGroup {
            target: joint_45
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989251, 0.0616523, -0.113625, 0.0683435)
            }
        }
        KeyframeGroup {
            target: joint_49
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241811)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241814)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241794)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241806)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241792)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241795)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241805)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241809)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241803)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241792)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241801)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241806)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241794)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241807)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241792)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241801)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996528, -0.063242, 0.0540966, -0.00241807)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241801)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.0024179)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241805)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241794)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241788)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241806)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540968, -0.00241794)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241786)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996528, -0.063242, 0.0540966, -0.00241795)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241798)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241794)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241786)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241782)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996528, -0.063242, 0.0540968, -0.00241798)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996528, -0.0632422, 0.0540966, -0.00241787)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996528, -0.063242, 0.0540966, -0.00241808)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540968, -0.00241801)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996528, -0.0632422, 0.0540967, -0.00241784)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996528, -0.063242, 0.0540966, -0.00241799)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241792)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241787)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540968, -0.00241794)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996528, -0.063242, 0.0540966, -0.00241813)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996528, -0.0632422, 0.0540967, -0.00241779)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.0024181)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241779)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540966, -0.00241782)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996528, -0.063242, 0.0540967, -0.00241809)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241801)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241792)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241802)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241806)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241813)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241809)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996528, -0.0632421, 0.0540967, -0.00241811)
            }
        }
        KeyframeGroup {
            target: joint_26
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998881, 0.0108915, 0.0144856, 0.0436766)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998881, 0.0108915, 0.0144858, 0.0436767)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998881, 0.0108917, 0.0144858, 0.0436768)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998881, 0.0108916, 0.0144856, 0.0436767)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998881, 0.0108916, 0.0144858, 0.0436767)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998881, 0.0108917, 0.0144856, 0.0436768)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998881, 0.0108916, 0.0144856, 0.0436766)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998881, 0.0108916, 0.0144854, 0.0436766)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998881, 0.0108916, 0.0144856, 0.0436766)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975273, 0.0875093, 0.16983, -0.111093)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999042, 0.0222409, -0.0298492, -0.0230178)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998828, 0.0173437, -0.0362934, -0.0269357)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998807, 0.0215258, -0.0371098, -0.0233397)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998846, 0.030408, -0.0328204, -0.0174727)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999007, 0.0342851, -0.0261445, -0.0112622)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999277, 0.0295982, -0.0233526, -0.00489836)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999577, 0.0188121, -0.0221586, 0.000982158)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999787, 0.00746745, -0.0191527, -0.00199869)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999679, 0.00938678, -0.0173444, -0.0158976)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99817, 0.0490411, -0.0191409, -0.0297498)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992794, 0.113818, -0.0248129, -0.028107)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990474, 0.132755, -0.0237138, -0.0278369)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991342, 0.125956, -0.0179621, -0.0324448)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994426, 0.0961009, -0.0117781, -0.0417563)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995921, 0.0744966, -0.012747, -0.0492896)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996988, 0.0499802, -0.0194527, -0.0560263)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997446, 0.0254548, -0.0271904, -0.0609378)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997346, 0.00480247, -0.0325661, -0.0649395)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996989, -0.0119831, -0.0346303, -0.0683439)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996725, -0.0243418, -0.0326103, -0.0698867)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996478, -0.0356969, -0.0288236, -0.070191)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99613, -0.0459538, -0.0252037, -0.0705521)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995585, -0.0563396, -0.0214051, -0.0719655)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994676, -0.0697259, -0.015079, -0.0743682)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993437, -0.0848956, -0.00591744, -0.0764222)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991716, -0.101112, 0.00472543, -0.0790802)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989462, -0.117794, 0.0149647, -0.0828642)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987691, -0.128962, 0.0213743, -0.0858952)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986825, -0.133818, 0.0264808, -0.0869926)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987232, -0.131481, 0.0316422, -0.0841725)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989206, -0.117704, 0.0394127, -0.0778698)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992374, -0.0899586, 0.0483866, -0.0689944)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995205, -0.0514549, 0.0573607, -0.0602417)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996648, -0.00343561, 0.0607237, -0.0547183)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995484, 0.0527239, 0.0614377, -0.0495817)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990089, 0.122496, 0.0522329, -0.04461)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977488, 0.203851, 0.0341062, -0.0424045)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967438, 0.249454, 0.0225846, -0.0364162)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.970828, 0.235959, 0.0335581, -0.0262829)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979379, 0.194521, 0.0510408, -0.0193395)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986636, 0.148395, 0.065783, -0.014162)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991382, 0.106078, 0.0765347, -0.00717427)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99466, 0.0684124, 0.077241, -0.00218935)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996894, 0.0357908, 0.0701531, -0.000803136)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997992, 0.0126879, 0.0620531, 0.000770346)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99842, 0.00523499, 0.0555381, 0.00673821)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998521, 0.0122409, 0.0504717, 0.0160652)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998372, 0.024631, 0.0441134, 0.0264868)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998669, 0.0290153, 0.0316936, 0.0285203)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999353, 0.024515, 0.0173692, 0.0197812)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999818, 0.0175975, 0.00500909, 0.00548538)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99984, 0.0130972, -0.00443886, -0.0113514)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999515, 0.0164391, -0.013005, -0.0230227)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998915, 0.0299966, -0.0207339, -0.0289566)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998299, 0.0450561, -0.025578, -0.0267389)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998375, 0.0440866, -0.0277313, -0.0231095)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998715, 0.0346174, -0.0283904, -0.0237435)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998931, 0.0269424, -0.0291141, -0.0237327)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99902, 0.0231182, -0.0296808, -0.0233272)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999042, 0.0222409, -0.0298492, -0.0230178)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.929713, 0.153637, 0.277384, -0.187313)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994075, -0.0376976, 0.0430824, 0.0923956)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993463, -0.0550699, 0.0405142, 0.091418)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992538, -0.0749213, 0.0406318, 0.0872046)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991276, -0.0941567, 0.0410279, 0.0826064)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989778, -0.112372, 0.0406672, 0.0778371)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987658, -0.13278, 0.0398881, 0.0728779)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985581, -0.15029, 0.038767, 0.0673874)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984149, -0.161329, 0.0397737, 0.0619856)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983849, -0.164997, 0.0409846, 0.0560154)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984974, -0.159463, 0.0438634, 0.0497426)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9879, -0.140915, 0.0483395, 0.0431183)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991823, -0.105553, 0.0575822, 0.0427788)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995677, -0.048347, 0.06483, 0.0456916)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994239, 0.0284408, 0.0817809, 0.0631809)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.980569, 0.116626, 0.123097, 0.0986453)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.962205, 0.15954, 0.175695, 0.133564)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.964097, 0.140897, 0.180482, 0.134501)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973653, 0.0986277, 0.163797, 0.124271)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980603, 0.0607524, 0.148778, 0.112219)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986202, 0.0346709, 0.131475, 0.0944315)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990215, 0.0146991, 0.116531, 0.0753596)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992554, 0.0015095, 0.104957, 0.0617913)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993334, 0.000738557, 0.0985956, 0.0597218)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993015, 0.00833642, 0.0964388, 0.0674617)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99257, 0.0157587, 0.0912817, 0.0788971)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993592, 0.0138234, 0.0781289, 0.080497)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995033, 0.00119857, 0.0699846, 0.0707776)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995416, -0.0160741, 0.0703795, 0.0627252)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995225, -0.0275527, 0.0724038, 0.0593865)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995032, -0.0232281, 0.0764092, 0.0594506)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994616, 0.000932574, 0.0795449, 0.0664075)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992528, 0.0347778, 0.0858552, 0.0794173)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988317, 0.0743396, 0.0941588, 0.094008)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985299, 0.097641, 0.0970835, 0.101131)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985059, 0.0982346, 0.0967108, 0.103229)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98698, 0.066638, 0.100617, 0.10633)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988501, 0.0281896, 0.101543, 0.108447)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988841, -0.00211535, 0.101332, 0.109182)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988528, -0.0223054, 0.0999783, 0.110989)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988206, -0.03639, 0.0964515, 0.11323)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988223, -0.0443681, 0.090034, 0.115501)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988617, -0.0492566, 0.0812107, 0.116681)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989181, -0.0548963, 0.0713633, 0.115818)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989653, -0.0647002, 0.0612156, 0.112491)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989686, -0.0801412, 0.0509331, 0.107264)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989255, -0.0968925, 0.041837, 0.101174)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988983, -0.108025, 0.0338928, 0.0953662)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989396, -0.111981, 0.0260868, 0.0887408)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990222, -0.110547, 0.0193952, 0.0828421)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990801, -0.109518, 0.0155447, 0.0779577)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991291, -0.107646, 0.0143031, 0.0745032)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991782, -0.103471, 0.0163746, 0.0734417)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992785, -0.0929606, 0.0201622, 0.0730022)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993757, -0.079084, 0.0253071, 0.0745195)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99448, -0.063389, 0.030883, 0.077704)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994728, -0.048917, 0.0361062, 0.082576)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.0384356, 0.0400535, 0.0877083)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99431, -0.034056, 0.0425852, 0.0915135)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994111, -0.0356662, 0.0434193, 0.0926611)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994075, -0.0376976, 0.0430824, 0.0923956)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.886192, 0.223811, 0.398247, -0.0772834)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976294, 0.0807384, -0.172309, 0.10316)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.038377, 0.0370114, -0.17952)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983644, -0.170319, 0.00330285, -0.0585199)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982028, -0.183411, 0.00752537, -0.0438674)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981232, -0.189461, 0.00638137, -0.0353147)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981118, -0.190721, -0.000534627, -0.0321317)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980878, -0.191882, -0.00619529, -0.0319487)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979828, -0.196652, -0.00723996, -0.0348364)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978188, -0.203675, -0.0100397, -0.0395546)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977446, -0.206066, -0.0144759, -0.0438915)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978009, -0.203079, -0.01642, -0.044587)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.978725, -0.201534, -0.0154235, -0.0352658)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976944, -0.21288, -0.0104483, -0.0123835)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.974788, -0.222594, -0.0090989, 0.0125831)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.975793, -0.215741, -0.0131219, 0.0333568)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979623, -0.192896, -0.0192645, 0.052528)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985244, -0.153731, -0.0249519, 0.0709885)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988494, -0.11938, -0.0286674, 0.0883479)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989972, -0.0934647, -0.0287804, 0.101939)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991237, -0.0691699, -0.0255755, 0.109592)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992593, -0.0436831, -0.0194656, 0.111674)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993674, -0.016727, -0.0130012, 0.110287)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994265, 0.00827309, -0.00617322, 0.106441)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994292, 0.0314998, 0.00149877, 0.101926)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993761, 0.0508327, 0.00958837, 0.0988111)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992755, 0.0671246, 0.0172567, 0.0981539)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99132, 0.0823935, 0.0237404, 0.0996659)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989356, 0.0987927, 0.0272523, 0.103309)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986951, 0.116145, 0.0293429, 0.107601)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984059, 0.135204, 0.0329677, 0.110731)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.981326, 0.153475, 0.0360441, 0.110211)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979628, 0.169226, 0.0376373, 0.10137)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979673, 0.179788, 0.0317621, 0.083121)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981301, 0.18319, 0.0180764, 0.056234)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983626, 0.178717, -0.002017, 0.0231412)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985175, 0.169692, -0.0232641, -0.00969487)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986291, 0.153482, -0.042106, -0.0435854)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.9876, 0.1276, -0.0527321, -0.0747204)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988851, 0.0939999, -0.0551194, -0.101482)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989458, 0.0561802, -0.0511421, -0.123296)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989179, 0.0161064, -0.0453366, -0.138599)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988273, -0.0242278, -0.0415335, -0.14493)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987022, -0.0626295, -0.0414641, -0.141934)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98546, -0.0970541, -0.0456696, -0.131772)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983428, -0.126527, -0.0527496, -0.118649)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.980925, -0.151435, -0.0605365, -0.105778)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, -0.17088, -0.0686242, -0.0947682)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976245, -0.183498, -0.0774613, -0.0852899)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975087, -0.189736, -0.0857845, -0.0764661)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975562, -0.189235, -0.0883525, -0.0682798)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977161, -0.186298, -0.0808208, -0.0625871)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978272, -0.186771, -0.0668604, -0.0602585)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.978808, -0.188756, -0.0532107, -0.058947)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979603, -0.188011, -0.041285, -0.0576735)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.980987, -0.183522, -0.0302138, -0.0554141)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982359, -0.178786, -0.020434, -0.0508833)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983216, -0.176172, -0.0116423, -0.0459889)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983788, -0.173654, -0.00543983, -0.044458)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984129, -0.171004, -0.00189128, -0.0473694)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.984147, -0.169514, 0.000703762, -0.0521506)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.98386, -0.169741, 0.002597, -0.0565768)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983644, -0.170318, 0.00330284, -0.0585199)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.946201, 0.126302, -0.265205, 0.135715)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181432, -0.199166)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181343, -0.199166)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97832, 0.0567678, -0.0001813, -0.199166)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018141, -0.199166)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, 0.0567677, -0.000181354, -0.199167)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181365, -0.199166)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181301, -0.199166)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, 0.0567679, -0.00018139, -0.199166)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181436, -0.199166)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181404, -0.199166)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97832, 0.0567679, -0.000181325, -0.199166)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, 0.0567679, -0.00018136, -0.199166)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181336, -0.199166)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181403, -0.199166)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181369, -0.199166)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181392, -0.199166)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181425, -0.199166)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181396, -0.199167)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181378, -0.199166)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181393, -0.199166)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181364, -0.199166)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181374, -0.199166)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181329, -0.199166)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181412, -0.199167)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181368, -0.199166)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181382, -0.199166)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181378, -0.199166)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, 0.0567677, -0.000181355, -0.199166)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181346, -0.199166)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181384, -0.199166)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181303, -0.199166)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181365, -0.199166)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181354, -0.199166)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181351, -0.199166)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181418, -0.199166)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181312, -0.199166)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018137, -0.199166)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181331, -0.199166)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97832, 0.0567677, -0.000181368, -0.199166)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181323, -0.199166)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181305, -0.199166)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181287, -0.199166)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181294, -0.199167)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181407, -0.199166)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018127, -0.199166)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181306, -0.199166)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181356, -0.199166)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181418, -0.199166)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181375, -0.199166)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181364, -0.199166)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181442, -0.199166)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181347, -0.199166)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181412, -0.199166)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181404, -0.199166)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181426, -0.199166)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181423, -0.199166)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.97832, 0.0567678, -0.00018143, -0.199166)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.97832, 0.0567678, -0.000181432, -0.199166)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996233, 0.0357852, 0.0434671, -0.0659593)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996262, 0.0459207, 0.0464481, -0.0565383)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99609, 0.0563639, 0.0460069, -0.0501202)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995656, 0.0677198, 0.0440095, -0.0463236)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994823, 0.0814829, 0.0433358, -0.0425449)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993645, 0.0963403, 0.0437783, -0.0383548)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99184, 0.115329, 0.0430068, -0.033229)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989496, 0.136084, 0.0402742, -0.0275067)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988132, 0.14887, 0.0327712, -0.0189453)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988071, 0.152081, 0.0242061, -0.000805579)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989088, 0.143244, 0.0192049, 0.0285857)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989551, 0.132506, 0.0172136, 0.054172)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990102, 0.120286, 0.0166638, 0.0703625)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991693, 0.0974254, 0.0184948, 0.0819216)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993923, 0.0590747, 0.0209464, 0.09049)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994918, 0.00920025, 0.0233504, 0.0975087)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993981, -0.0426233, 0.0251012, 0.0977452)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991475, -0.0932399, 0.0297796, 0.0860112)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987496, -0.138092, 0.039332, 0.0650721)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982111, -0.176363, 0.0517404, 0.0409629)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.975933, -0.206998, 0.0662892, 0.0176817)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969969, -0.229115, 0.0816223, -0.00187103)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.965626, -0.241496, 0.0949474, -0.0152008)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.964425, -0.243246, 0.101301, -0.0213224)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.966527, -0.237852, 0.0941645, -0.0196215)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.968826, -0.235027, 0.0776881, -0.0102024)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967801, -0.243972, 0.0619254, 0.00222073)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.96514, -0.25574, 0.0544387, 0.0117522)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.96449, -0.258014, 0.0536225, 0.0176467)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.965876, -0.252539, 0.0555019, 0.0150919)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.967127, -0.247779, 0.0570848, 0.00336173)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966945, -0.247971, 0.0568898, -0.0170496)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965824, -0.249131, 0.0566527, -0.0436898)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.965481, -0.244272, 0.0596071, -0.0679973)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.966358, -0.232601, 0.0650755, -0.0884038)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967826, -0.216511, 0.0724254, -0.105784)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971409, -0.190232, 0.0805607, -0.11699)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97531, -0.159653, 0.0865849, -0.125637)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979356, -0.125513, 0.0901653, -0.130303)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983026, -0.0914991, 0.0923037, -0.129489)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986428, -0.058008, 0.0923447, -0.122752)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989326, -0.0277206, 0.0901407, -0.111088)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991436, -0.00282229, 0.0864988, -0.0977973)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992751, 0.0141863, 0.0830668, -0.085696)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993542, 0.0232244, 0.0812128, -0.0757547)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994001, 0.0301153, 0.0802272, -0.0679573)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994085, 0.0407263, 0.0797321, -0.0614798)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993696, 0.0554628, 0.0799607, -0.0556622)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992813, 0.072134, 0.0800405, -0.0520879)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992233, 0.0828375, 0.0785964, -0.0493425)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99214, 0.0882519, 0.0756875, -0.0462718)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992567, 0.0882641, 0.0712971, -0.0440138)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993252, 0.0859546, 0.0654128, -0.0422222)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994433, 0.0773476, 0.0591923, -0.040204)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995655, 0.0648107, 0.054233, -0.0391077)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996417, 0.0530909, 0.0504257, -0.0423349)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996666, 0.0441167, 0.0474012, -0.0496394)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996593, 0.0382853, 0.0452116, -0.0573796)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996369, 0.0359421, 0.0439182, -0.0634743)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996233, 0.0357852, 0.0434671, -0.0659593)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.886426, 0.112629, -0.437406, -0.101192)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.886024, 0.105387, -0.44273, -0.0885694)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.884805, 0.0989783, -0.448616, -0.077889)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.882176, 0.0958872, -0.455896, -0.0687705)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.877818, 0.0970899, -0.464863, -0.0625465)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.873717, 0.0991956, -0.472296, -0.0609558)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.871896, 0.100755, -0.47479, -0.064971)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.871404, 0.105149, -0.47354, -0.0732049)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.872468, 0.112856, -0.467714, -0.0854873)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.87426, 0.124758, -0.458296, -0.100351)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.879195, 0.136134, -0.440491, -0.120213)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.882178, 0.156475, -0.419563, -0.145756)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.880711, 0.186846, -0.399911, -0.171778)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.876134, 0.220171, -0.383131, -0.192677)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.870835, 0.249732, -0.369178, -0.207336)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.865583, 0.274947, -0.359443, -0.214409)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.86564, 0.287266, -0.346714, -0.218939)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.871714, 0.286193, -0.328537, -0.224213)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.881867, 0.276085, -0.305012, -0.230337)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.893124, 0.262395, -0.278179, -0.236845)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.90298, 0.249969, -0.252028, -0.242125)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.910136, 0.242455, -0.230239, -0.244659)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.91464, 0.239944, -0.213778, -0.245273)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.916849, 0.240786, -0.201539, -0.24656)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.917345, 0.242762, -0.191891, -0.250445)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.917081, 0.243994, -0.183775, -0.256235)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.916113, 0.244913, -0.178694, -0.262341)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.914492, 0.246467, -0.176111, -0.268222)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9131, 0.247397, -0.171939, -0.274736)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.911354, 0.249045, -0.168464, -0.281124)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.909869, 0.249288, -0.166484, -0.286839)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.908476, 0.248683, -0.16825, -0.290722)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.90631, 0.248303, -0.176857, -0.292694)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.903116, 0.248479, -0.189487, -0.294506)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.899319, 0.249072, -0.202807, -0.296746)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.896319, 0.247951, -0.216319, -0.297217)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.892858, 0.248063, -0.231763, -0.295897)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.890992, 0.245736, -0.247387, -0.29077)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.891476, 0.238012, -0.262694, -0.282156)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.893073, 0.226736, -0.277577, -0.27196)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.895329, 0.214884, -0.291104, -0.259749)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.897714, 0.205284, -0.304325, -0.243628)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.899944, 0.197972, -0.317873, -0.223305)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.902267, 0.190298, -0.330997, -0.200354)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.905075, 0.179243, -0.342324, -0.177555)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.907624, 0.164445, -0.352708, -0.157398)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.908268, 0.149526, -0.364512, -0.140791)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.905916, 0.139434, -0.378966, -0.127512)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.901055, 0.134964, -0.395231, -0.116947)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.895861, 0.132141, -0.409654, -0.110252)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.891684, 0.129021, -0.420224, -0.108004)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.888192, 0.126857, -0.427992, -0.108834)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.885613, 0.125735, -0.433145, -0.11075)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.884663, 0.123925, -0.435183, -0.112382)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.885591, 0.12077, -0.433842, -0.113686)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.886607, 0.118849, -0.432247, -0.113865)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.887039, 0.117458, -0.432355, -0.111511)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.886871, 0.115586, -0.434348, -0.10697)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.886534, 0.113601, -0.436545, -0.102858)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.886426, 0.112629, -0.437406, -0.101192)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992856, -0.0866603, 0.0739865, -0.0353959)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992527, -0.0869959, 0.0782248, -0.0346759)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991902, -0.0885524, 0.0837424, -0.0357327)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99128, -0.0906652, 0.0881318, -0.0371004)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991001, -0.0916169, 0.0895882, -0.0387007)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991186, -0.0904443, 0.0882026, -0.0398684)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991784, -0.0871223, 0.0841773, -0.0410882)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992745, -0.0812166, 0.0775215, -0.0430336)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993773, -0.0734382, 0.0700979, -0.045911)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994993, -0.0615031, 0.0615979, -0.0491109)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995799, -0.0504693, 0.0556942, -0.0523103)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996044, -0.0464785, 0.0534997, -0.0536175)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996047, -0.0476736, 0.0543652, -0.051597)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996322, -0.0456704, 0.0523359, -0.0501679)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996799, -0.0403098, 0.0470317, -0.0505524)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997091, -0.0378393, 0.0385815, -0.0537467)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997014, -0.0421154, 0.0298078, -0.0574539)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996839, -0.0477771, 0.021002, -0.059908)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996811, -0.0513798, 0.0135918, -0.0595185)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996939, -0.0533192, 0.00739908, -0.0567005)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, -0.054465, 0.00236249, -0.0531102)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997245, -0.0553378, -0.000823148, -0.0493985)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997316, -0.0568443, -0.00126579, -0.0461224)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997288, -0.0588888, 0.000570246, -0.044134)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997186, -0.0608613, 0.00427042, -0.0435678)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997066, -0.0619837, 0.00971442, -0.0438528)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996975, -0.0615894, 0.0169068, -0.0443042)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996931, -0.0598567, 0.0239107, -0.0444192)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996983, -0.0571654, 0.029194, -0.0436388)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997267, -0.0513605, 0.0325722, -0.0419526)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997726, -0.0425107, 0.0338798, -0.0398363)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998149, -0.0331022, 0.0336286, -0.0383785)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998431, -0.025881, 0.030924, -0.038847)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998642, -0.0221375, 0.0262488, -0.0391862)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99866, -0.0220482, 0.0248736, -0.0396631)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998646, -0.0225425, 0.0254145, -0.0393867)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998605, -0.0236751, 0.0260067, -0.0393998)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998386, -0.0287253, 0.0287188, -0.0397053)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997906, -0.0362089, 0.0338538, -0.0415456)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997275, -0.0442826, 0.0384073, -0.0447951)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99663, -0.0519854, 0.0406443, -0.0487305)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996052, -0.0584345, 0.0412218, -0.052602)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995584, -0.0631361, 0.0413635, -0.0558194)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995173, -0.0669643, 0.0417761, -0.0583141)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994766, -0.0705732, 0.0423326, -0.0605692)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994375, -0.0738276, 0.0433326, -0.0623686)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994018, -0.0763586, 0.0456229, -0.0633717)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993672, -0.0785067, 0.0487402, -0.0638549)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993382, -0.0804636, 0.0516799, -0.06361)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993197, -0.0818057, 0.0546619, -0.0622912)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993133, -0.0821799, 0.0574888, -0.0602408)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993243, -0.081429, 0.0592223, -0.0577094)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993384, -0.080036, 0.061325, -0.0549675)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993634, -0.0774778, 0.0632114, -0.051888)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993779, -0.0758405, 0.0655791, -0.0484937)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993615, -0.0773554, 0.0689329, -0.0446557)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993313, -0.0806819, 0.0717205, -0.0409419)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993093, -0.0834942, 0.0731398, -0.0380098)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992927, -0.085723, 0.0737941, -0.036075)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992856, -0.0866603, 0.0739865, -0.0353959)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.913472, 0.286615, 0.109672, 0.267193)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.917142, 0.280631, 0.109803, 0.260845)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.918195, 0.278703, 0.115633, 0.256654)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.918387, 0.276894, 0.122583, 0.254691)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.91831, 0.274666, 0.128156, 0.254638)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.917133, 0.273799, 0.133539, 0.257038)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.913922, 0.276066, 0.140424, 0.262327)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.909856, 0.278457, 0.145625, 0.270957)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.902269, 0.286319, 0.153764, 0.283352)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.894772, 0.292521, 0.161041, 0.296445)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.888006, 0.297416, 0.173289, 0.304894)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.880984, 0.302335, 0.189525, 0.310712)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.873561, 0.307927, 0.205341, 0.316081)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.867645, 0.312886, 0.215916, 0.32043)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.86596, 0.314314, 0.218611, 0.321759)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.866439, 0.316435, 0.218768, 0.318264)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.868657, 0.318711, 0.221482, 0.307904)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.872856, 0.316122, 0.228492, 0.293224)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.878043, 0.308156, 0.238937, 0.277471)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.882888, 0.298686, 0.251479, 0.260873)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.886743, 0.290058, 0.265266, 0.243285)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.889738, 0.282487, 0.279687, 0.224371)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.891932, 0.275729, 0.294459, 0.204268)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.893081, 0.27012, 0.309355, 0.183686)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.89376, 0.264868, 0.322849, 0.163729)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.89394, 0.259257, 0.335296, 0.145719)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.893637, 0.251584, 0.347908, 0.130682)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.892096, 0.244843, 0.359475, 0.122453)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.890862, 0.239749, 0.365452, 0.123815)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.889694, 0.238382, 0.366241, 0.132232)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.888865, 0.239052, 0.362546, 0.146064)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.888418, 0.239027, 0.355048, 0.165891)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.887527, 0.239073, 0.34487, 0.190276)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.884964, 0.241811, 0.333982, 0.216386)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.880242, 0.248597, 0.327053, 0.237507)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.875117, 0.257281, 0.322685, 0.252688)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.871134, 0.267404, 0.321312, 0.257642)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.869211, 0.278201, 0.321065, 0.252971)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.870676, 0.28701, 0.318469, 0.241093)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.87479, 0.292068, 0.312283, 0.227854)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.882213, 0.290517, 0.299784, 0.217783)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.89259, 0.281569, 0.281047, 0.212167)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.90324, 0.268348, 0.26091, 0.209935)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.911831, 0.255577, 0.243873, 0.209213)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.917093, 0.247032, 0.232517, 0.209409)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.919747, 0.242688, 0.224104, 0.212001)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.9213, 0.240542, 0.213863, 0.218195)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.922193, 0.239807, 0.200658, 0.22757)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.922424, 0.240713, 0.184889, 0.238761)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.921368, 0.244553, 0.169447, 0.250126)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.918693, 0.252209, 0.156893, 0.260345)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.915804, 0.260699, 0.145478, 0.268653)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.912163, 0.271329, 0.137377, 0.274711)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.909912, 0.279323, 0.130388, 0.277555)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.909143, 0.284508, 0.125364, 0.277125)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.909402, 0.287381, 0.121763, 0.274908)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.910588, 0.287906, 0.117643, 0.272212)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.912054, 0.28726, 0.113532, 0.269722)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.913118, 0.286733, 0.110683, 0.26786)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.913472, 0.286615, 0.109672, 0.267193)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984094, -0.159099, 0.0665471, 0.0426449)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983315, -0.16122, 0.0706524, 0.0459062)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984298, -0.156706, 0.0691225, 0.0427081)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985778, -0.150798, 0.0634637, 0.0383828)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986928, -0.146316, 0.0578708, 0.0348753)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987612, -0.143797, 0.0539948, 0.032083)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988068, -0.142459, 0.0511765, 0.028418)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988072, -0.143224, 0.0508509, 0.0247784)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987954, -0.144303, 0.0508469, 0.0231949)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987051, -0.149777, 0.0531286, 0.0217865)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986231, -0.15482, 0.0538771, 0.0218232)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98559, -0.15799, 0.0561777, 0.0222839)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984795, -0.162062, 0.0597131, 0.0186926)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985013, -0.160361, 0.0633473, 0.00465916)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98619, -0.152003, 0.0639388, -0.0153684)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987283, -0.14431, 0.0604403, -0.0281773)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987918, -0.143239, 0.0532382, -0.0258147)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987951, -0.147116, 0.0461449, -0.0134102)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987397, -0.152576, 0.042006, 0.00156433)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986759, -0.156545, 0.0395937, 0.0152805)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986356, -0.158021, 0.0386068, 0.025321)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986271, -0.157643, 0.0383315, 0.0308056)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986718, -0.154763, 0.0374856, 0.0320997)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987123, -0.152499, 0.0377723, 0.0300878)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986979, -0.153782, 0.0396056, 0.025595)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986739, -0.155839, 0.0410043, 0.0194617)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987018, -0.154378, 0.0418841, 0.0144366)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987688, -0.150098, 0.0420933, 0.0130827)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988341, -0.145986, 0.0411802, 0.0131801)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988718, -0.143447, 0.0412027, 0.0127505)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989199, -0.140472, 0.0402982, 0.0113286)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989571, -0.138146, 0.039694, 0.00947134)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989624, -0.137788, 0.0402255, 0.00640616)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989777, -0.136532, 0.0412342, 0.000514655)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989065, -0.140137, 0.0457311, -0.00445944)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988085, -0.145291, 0.050069, -0.00849916)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986174, -0.155142, 0.0573943, -0.00991305)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984125, -0.165121, 0.0644933, -0.00854912)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982225, -0.174247, 0.0697988, -0.000511888)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980415, -0.181826, 0.0747234, 0.0119264)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978696, -0.188003, 0.0788484, 0.0243321)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977259, -0.193175, 0.0803191, 0.0345994)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976137, -0.198072, 0.0785688, 0.041848)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974608, -0.205366, 0.0751267, 0.0481731)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972264, -0.215604, 0.0712533, 0.0560362)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969613, -0.226226, 0.0674024, 0.0642623)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.967961, -0.232442, 0.0629904, 0.0710871)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.967753, -0.232914, 0.0593987, 0.0753474)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968992, -0.227811, 0.0575355, 0.0764587)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971359, -0.218203, 0.0577447, 0.0742645)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974291, -0.206033, 0.0591966, 0.069307)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976985, -0.194291, 0.0621856, 0.0623182)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979415, -0.182876, 0.0646521, 0.0558861)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981408, -0.17306, 0.0663313, 0.0498958)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982797, -0.166062, 0.0666621, 0.045726)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983373, -0.162976, 0.0672843, 0.0434535)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983687, -0.161201, 0.0680666, 0.0417372)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983975, -0.159736, 0.0678738, 0.040876)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984088, -0.159157, 0.0669952, 0.0418616)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984094, -0.159099, 0.0665471, 0.0426449)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947181, -0.298328, -0.103973, -0.0551286)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950463, -0.289749, -0.0958818, -0.058921)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.952197, -0.28527, -0.0893408, -0.0629345)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952755, -0.284567, -0.0834893, -0.0656473)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.952502, -0.286495, -0.079021, -0.0664465)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952583, -0.287335, -0.0767398, -0.0643086)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953786, -0.284221, -0.0763882, -0.0606204)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955567, -0.278694, -0.0763489, -0.0582444)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95595, -0.277617, -0.0776008, -0.0553786)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.956064, -0.277839, -0.078266, -0.0512074)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.955803, -0.278317, -0.0818284, -0.0478037)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956377, -0.275156, -0.0865714, -0.0462416)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.95536, -0.27569, -0.0939477, -0.0495677)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.952282, -0.281423, -0.103062, -0.0577786)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.948746, -0.28897, -0.10747, -0.0694744)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.945378, -0.296504, -0.108071, -0.081647)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941887, -0.304092, -0.106029, -0.0955721)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.938667, -0.309806, -0.103803, -0.110221)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.937381, -0.309256, -0.10314, -0.122641)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.938812, -0.301572, -0.101898, -0.131542)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.941983, -0.290469, -0.0978729, -0.136808)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945583, -0.280021, -0.0896193, -0.139394)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.948511, -0.272614, -0.0778587, -0.141233)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950788, -0.266465, -0.0641259, -0.144518)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953275, -0.25839, -0.0497589, -0.148409)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.956087, -0.247371, -0.0380642, -0.152498)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.959152, -0.233971, -0.0308676, -0.155986)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.961339, -0.223065, -0.0280777, -0.158998)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963595, -0.211603, -0.0239731, -0.16166)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96597, -0.201075, -0.0184813, -0.161648)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968032, -0.192271, -0.0129308, -0.160555)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.96916, -0.186886, -0.00770835, -0.160444)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969441, -0.185093, -0.0052818, -0.160926)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969716, -0.186855, -0.00893315, -0.157025)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970394, -0.18969, -0.0191121, -0.148283)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970655, -0.194191, -0.0332618, -0.137888)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970473, -0.200397, -0.0465289, -0.12593)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970849, -0.20345, -0.0520902, -0.115534)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972611, -0.200926, -0.0472491, -0.10688)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974563, -0.196202, -0.0383372, -0.1013)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975645, -0.193218, -0.0313303, -0.0990024)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974894, -0.196727, -0.0299086, -0.0999245)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97265, -0.205532, -0.0334938, -0.102896)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970467, -0.213609, -0.0389382, -0.105118)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969145, -0.218351, -0.0451387, -0.105088)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968728, -0.220188, -0.0511134, -0.102324)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968243, -0.22289, -0.0572258, -0.097728)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96694, -0.228847, -0.0638803, -0.0926052)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964725, -0.238266, -0.070811, -0.0867245)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961935, -0.249599, -0.0776726, -0.079675)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.95885, -0.261159, -0.0848328, -0.0721527)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.956187, -0.27077, -0.0904148, -0.064933)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.953196, -0.281135, -0.0949894, -0.0579486)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.950835, -0.28918, -0.0976227, -0.052505)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.949301, -0.293836, -0.0997698, -0.0503448)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.948695, -0.295251, -0.101412, -0.0502095)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.948377, -0.295621, -0.10261, -0.051591)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.947823, -0.296855, -0.103218, -0.0534368)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.947344, -0.297958, -0.103743, -0.0547459)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.947181, -0.298328, -0.103973, -0.0551286)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992305, -0.0561066, 0.100713, -0.045169)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992701, -0.0540639, 0.0972156, -0.0465998)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993199, -0.0515105, 0.0926859, -0.0480899)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993899, -0.0486315, 0.0866089, -0.0479488)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994618, -0.0459573, 0.0804297, -0.04642)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995264, -0.0435945, 0.074718, -0.0443558)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995787, -0.0415755, 0.0700032, -0.0421713)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996273, -0.039666, 0.0658157, -0.0391782)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996457, -0.0379706, 0.0640369, -0.0391337)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9965, -0.0371538, 0.0637652, -0.0392535)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99657, -0.0370864, 0.0635808, -0.037817)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996837, -0.0358122, 0.0604382, -0.0371472)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996991, -0.0345828, 0.0588922, -0.0366775)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996713, -0.0356135, 0.0616867, -0.0385923)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99608, -0.0387064, 0.0682256, -0.0408891)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994928, -0.0441058, 0.0790502, -0.0438583)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993475, -0.0500226, 0.0910159, -0.0471277)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992682, -0.0527139, 0.0968318, -0.0492748)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992996, -0.0511882, 0.0942888, -0.0494925)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993651, -0.0483363, 0.0891245, -0.0487769)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99398, -0.0470866, 0.086798, -0.0474611)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993692, -0.0488999, 0.0899174, -0.0458216)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992692, -0.0537558, 0.0983041, -0.0448347)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991035, -0.0606754, 0.110148, -0.0451203)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988789, -0.0689522, 0.123976, -0.0466154)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986247, -0.077649, 0.137964, -0.0474775)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983486, -0.0866171, 0.151877, -0.0467541)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980677, -0.0945889, 0.16477, -0.0466431)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.977813, -0.101515, 0.177053, -0.0472139)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.974866, -0.107847, 0.188663, -0.0491037)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.972394, -0.112849, 0.197841, -0.0507302)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97139, -0.114665, 0.201353, -0.0520699)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.972689, -0.111687, 0.196261, -0.0537074)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.976566, -0.102894, 0.181181, -0.0539041)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981409, -0.0910769, 0.160569, -0.0525186)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985727, -0.0792486, 0.139177, -0.0518778)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988526, -0.0703675, 0.124254, -0.0492615)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989267, -0.0681617, 0.120835, -0.0458766)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988052, -0.072772, 0.128996, -0.0426287)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985808, -0.0798113, 0.141759, -0.0414465)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983443, -0.0861967, 0.153657, -0.0424214)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981671, -0.0906385, 0.161681, -0.0443398)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.981089, -0.0920467, 0.163787, -0.0465322)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981748, -0.0902537, 0.160166, -0.0486994)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983546, -0.085169, 0.151049, -0.050673)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986282, -0.076895, 0.136476, -0.0520526)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98929, -0.0670066, 0.118755, -0.0520854)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991773, -0.0579305, 0.102203, -0.0508341)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993363, -0.0515797, 0.0902662, -0.0491998)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994178, -0.0481279, 0.0835619, -0.0480852)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994441, -0.0469427, 0.081386, -0.0475392)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994463, -0.047119, 0.0816338, -0.0464722)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994236, -0.0479047, 0.0839578, -0.0463812)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993946, -0.049195, 0.0868862, -0.0458427)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993681, -0.0505017, 0.0895441, -0.0450408)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993473, -0.051396, 0.0914619, -0.0447807)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993144, -0.0528289, 0.0943226, -0.0444767)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992739, -0.0544389, 0.0974883, -0.0447317)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992423, -0.0556628, 0.0998512, -0.0450415)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992305, -0.0561066, 0.100713, -0.045169)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991923, -0.0643956, -0.102316, 0.0383963)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99189, -0.0653406, -0.104195, 0.0320563)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991513, -0.067551, -0.107757, 0.0269669)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990999, -0.0703166, -0.111591, 0.0229114)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99059, -0.0722645, -0.114208, 0.0215712)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990211, -0.0737811, -0.116393, 0.0221672)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989616, -0.0761227, -0.119577, 0.023814)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988802, -0.0789991, -0.123994, 0.0255981)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987829, -0.0821992, -0.129214, 0.0272189)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987061, -0.0841648, -0.133241, 0.0295689)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987208, -0.0836378, -0.13222, 0.0307162)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988803, -0.0785232, -0.12237, 0.0335976)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991221, -0.068913, -0.106333, 0.0377627)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993707, -0.0585086, -0.0879888, 0.0371545)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995493, -0.0497076, -0.073246, 0.0340323)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996197, -0.0461701, -0.0671564, 0.0308302)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996047, -0.0472343, -0.0689818, 0.0299996)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995412, -0.0502489, -0.0746585, 0.0325105)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994626, -0.0534896, -0.0810361, 0.0359268)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993901, -0.056142, -0.086326, 0.0394633)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99324, -0.0584406, -0.0908471, 0.0425051)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992453, -0.0614957, -0.0966029, 0.043855)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991545, -0.0651975, -0.103443, 0.0434375)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990724, -0.0684516, -0.109588, 0.0420912)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.9902, -0.0701678, -0.113576, 0.0409916)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990116, -0.070121, -0.114521, 0.04047)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990345, -0.069322, -0.113085, 0.0402866)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990724, -0.0682187, -0.110475, 0.040101)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991116, -0.0669688, -0.107594, 0.0403534)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991259, -0.0665682, -0.106488, 0.0404439)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991366, -0.0663491, -0.105683, 0.0402867)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991636, -0.0655795, -0.104027, 0.0391952)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992061, -0.0644146, -0.101308, 0.0374518)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992448, -0.0632943, -0.098789, 0.0357947)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992466, -0.0638214, -0.0987284, 0.0345139)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992163, -0.065346, -0.101185, 0.0332363)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991338, -0.0685629, -0.106815, 0.0337449)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990265, -0.0724865, -0.113499, 0.0351978)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989579, -0.075215, -0.117471, 0.0357235)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989481, -0.0757926, -0.11783, 0.0360537)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989277, -0.0765739, -0.119096, 0.0358179)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988325, -0.0799981, -0.125051, 0.0343006)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986457, -0.0860554, -0.135951, 0.0318453)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983856, -0.0933696, -0.149771, 0.0296271)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.981009, -0.100342, -0.163501, 0.0286298)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.978875, -0.104918, -0.173012, 0.0293696)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.978336, -0.105795, -0.175182, 0.0312745)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979579, -0.102728, -0.169536, 0.0335954)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982009, -0.0965293, -0.158275, 0.0359006)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984868, -0.088696, -0.144166, 0.037207)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987671, -0.0803471, -0.128937, 0.0377646)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990084, -0.0720687, -0.114402, 0.0381069)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991772, -0.0657108, -0.103024, 0.0381759)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992722, -0.0617742, -0.0962212, 0.0378037)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993045, -0.060272, -0.0939284, 0.0375127)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99291, -0.0606069, -0.0949281, 0.0380229)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992582, -0.0617718, -0.0973705, 0.03853)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992256, -0.0630845, -0.0998583, 0.0384282)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992014, -0.0640486, -0.101664, 0.0383522)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991923, -0.0643956, -0.102316, 0.0383963)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.96813, 0.098083, 0.177506, -0.146956)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266254, -0.0900675)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266242, -0.0900676)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266245, -0.0900676)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266237, -0.0900676)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995533, 0.0282127, -0.00266248, -0.0900675)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266254, -0.0900675)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266242, -0.0900674)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266247, -0.0900676)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995533, 0.0282127, -0.00266242, -0.0900674)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266249, -0.0900676)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995533, 0.0282127, -0.00266244, -0.0900675)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995532, 0.0282127, -0.0026624, -0.0900675)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266246, -0.0900676)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995533, 0.0282126, -0.00266238, -0.0900674)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266242, -0.0900674)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266247, -0.0900677)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266239, -0.0900674)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266247, -0.0900676)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266249, -0.0900676)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266246, -0.0900676)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266243, -0.0900674)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266253, -0.0900678)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266249, -0.0900676)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995533, 0.0282127, -0.00266244, -0.0900675)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995532, 0.0282127, -0.0026625, -0.0900676)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266242, -0.0900675)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266248, -0.0900677)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266243, -0.0900675)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995532, 0.0282127, -0.0026625, -0.0900676)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266245, -0.0900676)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266248, -0.0900676)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266239, -0.0900675)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266245, -0.0900676)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266256, -0.0900675)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995532, 0.0282126, -0.00266251, -0.0900677)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266254, -0.0900676)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266247, -0.0900675)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995532, 0.0282127, -0.00266255, -0.0900676)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00335423, 0.91667, 0.0100627)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00335423, 0.915577, 0.0100627)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00335423, 0.912343, 0.0100627)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00335423, 0.907769, 0.0100627)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00335423, 0.901868, 0.0100627)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00335423, 0.894061, 0.0100627)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00335423, 0.884925, 0.0100627)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00335423, 0.875573, 0.0100627)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00335423, 0.86834, 0.0100627)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00335423, 0.864506, 0.0100627)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00335423, 0.865854, 0.0100627)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00335423, 0.871191, 0.0100627)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00335423, 0.878112, 0.0100627)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00335423, 0.886795, 0.0100627)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00335423, 0.894736, 0.0100627)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00335423, 0.89911, 0.0100627)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00335423, 0.901473, 0.0100627)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00335423, 0.903379, 0.0100627)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00335423, 0.905548, 0.0100627)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00335423, 0.907688, 0.0100627)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00335423, 0.909227, 0.0100627)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00335423, 0.910018, 0.0100627)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00335423, 0.909456, 0.0100627)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00335423, 0.906911, 0.0100627)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00335423, 0.902478, 0.0100627)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00335423, 0.895731, 0.0100627)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00335423, 0.887121, 0.0100627)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00335423, 0.878686, 0.0100627)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00335423, 0.871289, 0.0100627)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00335423, 0.865913, 0.0100627)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00335423, 0.863594, 0.0100627)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00335423, 0.864474, 0.0100627)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00335423, 0.86849, 0.0100627)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00335423, 0.872498, 0.0100627)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00335423, 0.877594, 0.0100627)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00335423, 0.882852, 0.0100627)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00335423, 0.887653, 0.0100627)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00335423, 0.891148, 0.0100627)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00335423, 0.894735, 0.0100627)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00335423, 0.898452, 0.0100627)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00335423, 0.902725, 0.0100627)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00335423, 0.906861, 0.0100627)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00335423, 0.909817, 0.0100627)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00335423, 0.911039, 0.0100627)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00335423, 0.910399, 0.0100627)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00335423, 0.908454, 0.0100627)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00335423, 0.906286, 0.0100627)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00335423, 0.904136, 0.0100627)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00335423, 0.901682, 0.0100627)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00335423, 0.898874, 0.0100627)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00335423, 0.896534, 0.0100627)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00335423, 0.895305, 0.0100627)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00335423, 0.896008, 0.0100627)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00335423, 0.899113, 0.0100627)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00335423, 0.903915, 0.0100627)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00335423, 0.908847, 0.0100627)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00335423, 0.912731, 0.0100627)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00335423, 0.915207, 0.0100627)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00335423, 0.916346, 0.0100627)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00335423, 0.91667, 0.0100627)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998866, -0.0425035, -0.0030968, 0.0212085)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999234, -0.0363782, 0.00102172, 0.0143687)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999458, -0.0310341, 0.00454148, 0.0100043)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999565, -0.0271447, 0.0081176, 0.00823601)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999604, -0.0245713, 0.0113155, 0.00770741)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999582, -0.0233249, 0.0152041, 0.00776054)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999495, -0.0228334, 0.0204223, 0.00843175)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999332, -0.0218102, 0.0275349, 0.0100951)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99909, -0.0170815, 0.0377806, 0.00995177)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998755, -0.00737672, 0.0492624, 0.00255653)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99826, 0.00517491, 0.0565246, -0.0159682)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997694, 0.0132355, 0.0571849, -0.0340762)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997327, 0.0146027, 0.0551052, -0.0457118)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996864, 0.0115134, 0.0566032, -0.0540876)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996071, 0.00557397, 0.0639838, -0.0609719)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994709, -0.00116861, 0.0764817, -0.0685746)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993399, -0.00849707, 0.0871922, -0.074058)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992787, -0.0155059, 0.0929719, -0.0740909)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993026, -0.0216231, 0.0930678, -0.069061)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993826, -0.0263257, 0.0884525, -0.0615919)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994905, -0.0290675, 0.0806028, -0.0531255)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996062, -0.0294649, 0.0704673, -0.0450109)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997118, -0.0278426, 0.0586731, -0.0392223)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997974, -0.0256556, 0.0450019, -0.0369487)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998529, -0.0236656, 0.0299941, -0.0384663)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998692, -0.0220045, 0.0162617, -0.0431892)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998568, -0.020437, 0.00448192, -0.0492403)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998341, -0.0187023, -0.00532516, -0.0541973)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998152, -0.0162951, -0.0144888, -0.056719)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998255, -0.0119282, -0.0230885, -0.0530285)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998616, -0.00481755, -0.0298866, -0.0430183)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999063, 0.00332541, -0.0335534, -0.0271473)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999374, 0.00937654, -0.0332928, -0.00741788)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999379, 0.0103975, -0.0319619, 0.0105762)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999127, 0.00650893, -0.0322004, 0.0257941)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998694, -0.000787209, -0.0344746, 0.0376873)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998139, -0.0103712, -0.0395431, 0.0452546)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99748, -0.0203063, -0.0449481, 0.0509909)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996928, -0.0296363, -0.048916, 0.0535064)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996749, -0.0375511, -0.04922, 0.0515643)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997008, -0.0435952, -0.0451079, 0.0451749)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997561, -0.0472998, -0.0369527, 0.0356265)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998129, -0.0488794, -0.0261631, 0.0258051)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998548, -0.0486544, -0.0147326, 0.01784)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998807, -0.0470232, -0.0041854, 0.012462)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998956, -0.0444552, 0.00456728, 0.00942922)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99904, -0.0414847, 0.0112296, 0.0084299)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999069, -0.0388933, 0.0159913, 0.0096249)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999044, -0.0371158, 0.0193136, 0.0126765)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998988, -0.0361732, 0.0216088, 0.0157225)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998955, -0.0355838, 0.0227639, 0.0174227)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998939, -0.0355835, 0.0226185, 0.0185438)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998968, -0.0355276, 0.0213772, 0.018522)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999085, -0.0349544, 0.0184891, 0.0163147)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999221, -0.0347607, 0.0135277, 0.0128642)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999248, -0.036269, 0.00718053, 0.0116902)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999149, -0.0388108, 0.00220949, 0.0138081)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999013, -0.0410004, -0.000814032, 0.0170986)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998906, -0.0422039, -0.00250186, 0.0199858)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998866, -0.0425035, -0.0030968, 0.0212085)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99488, -0.048989, -0.00217174, 0.0883656)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994606, -0.0514456, -0.00322196, 0.0900138)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994336, -0.0521565, -0.0046847, 0.0924863)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994134, -0.0510617, -0.00672325, 0.0951077)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99401, -0.0488143, -0.00843049, 0.0974145)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993975, -0.0458086, -0.00984848, 0.0990889)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994064, -0.0418454, -0.0104921, 0.0998813)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994168, -0.0389302, -0.0104266, 0.10003)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994089, -0.0382388, -0.0109667, 0.101014)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993789, -0.042524, -0.0114078, 0.102203)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993516, -0.0507397, -0.0106258, 0.101186)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993612, -0.0545144, -0.00953165, 0.0983487)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994024, -0.0515459, -0.0112603, 0.09557)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994334, -0.0457591, -0.0127517, 0.0950983)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994447, -0.0415121, -0.0121811, 0.0959387)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994402, -0.0408541, -0.0101576, 0.096917)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994481, -0.0416427, -0.00805995, 0.0959622)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994653, -0.0417998, -0.00664491, 0.0942026)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994905, -0.0394705, -0.00674017, 0.0925202)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995267, -0.035032, -0.00740435, 0.0903424)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995626, -0.0305296, -0.00787554, 0.0879438)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995962, -0.0279471, -0.00766854, 0.0849649)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99632, -0.0278519, -0.00681687, 0.0807724)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996693, -0.0291814, -0.00547625, 0.075645)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997032, -0.0308956, -0.00424276, 0.0703852)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997262, -0.0329467, -0.00365469, 0.0661061)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997279, -0.0363737, -0.00364722, 0.0640242)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997189, -0.0396397, -0.00352202, 0.0634894)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997131, -0.0411974, -0.00320936, 0.0634214)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997103, -0.0428251, -0.00276988, 0.0627969)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996958, -0.0465405, -0.00192256, 0.0624974)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996587, -0.0527668, -0.00112216, 0.063479)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996072, -0.0594442, -0.000450876, 0.0656295)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995984, -0.0610854, -0.000422489, 0.0654509)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996328, -0.0573642, -0.00143987, 0.063549)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996674, -0.0526745, -0.00283393, 0.0621208)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997022, -0.0484038, -0.00257313, 0.059979)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997272, -0.0443378, -0.00144002, 0.059004)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997372, -0.0404766, -0.000485192, 0.0600876)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997424, -0.0355662, 0.00012854, 0.062287)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997436, -0.0290165, 0.00041659, 0.0654127)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99732, -0.0222778, 0.00018692, 0.0696925)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997014, -0.0174407, -0.000932436, 0.0752169)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996563, -0.0155159, -0.00300095, 0.0813194)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996035, -0.0158008, -0.00535808, 0.0873834)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995522, -0.0177885, -0.0073486, 0.0925477)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995095, -0.0207389, -0.00898473, 0.0963103)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994725, -0.0235453, -0.0103725, 0.0992966)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994421, -0.026356, -0.0114451, 0.101498)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994216, -0.0293743, -0.0120761, 0.102598)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994134, -0.0323915, -0.0116477, 0.102528)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994163, -0.0351637, -0.0102543, 0.101483)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994201, -0.0379946, -0.00898, 0.100199)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994267, -0.041709, -0.00732291, 0.0981818)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994398, -0.0454569, -0.00541245, 0.0952684)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994607, -0.047207, -0.00403978, 0.0922648)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99475, -0.0474773, -0.00325521, 0.0905939)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994816, -0.0479659, -0.00269068, 0.0896315)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99486, -0.0486659, -0.00231549, 0.0887645)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99488, -0.048989, -0.00217174, 0.0883656)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986077, 0.158854, -0.0434163, 0.0230661)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986288, 0.156643, -0.0442485, 0.0272046)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986241, 0.156205, -0.0446272, 0.0306258)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986017, 0.157304, -0.0443776, 0.0325191)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985565, 0.160059, -0.0439295, 0.0333705)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984928, 0.16402, -0.0437639, 0.0331646)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984243, 0.168133, -0.0441971, 0.0323178)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983801, 0.171014, -0.0438614, 0.0310777)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983424, 0.172932, -0.0448594, 0.0309783)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982997, 0.17477, -0.0455249, 0.0331759)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982288, 0.176868, -0.0464483, 0.0408709)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981901, 0.176674, -0.0462919, 0.0501304)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982335, 0.173533, -0.0441823, 0.0543318)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982705, 0.171255, -0.044922, 0.0542617)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982809, 0.170393, -0.0476098, 0.0527796)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982776, 0.170321, -0.0492175, 0.0521465)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982497, 0.172222, -0.047348, 0.0528882)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982131, 0.175392, -0.0432073, 0.0528184)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982222, 0.176938, -0.0379414, 0.0499289)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982913, 0.175657, -0.0322095, 0.0446053)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983848, 0.172999, -0.0262084, 0.0377962)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984576, 0.171049, -0.0205, 0.0305265)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984831, 0.17114, -0.0156799, 0.0239544)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984637, 0.173133, -0.0119464, 0.0193184)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984216, 0.17588, -0.00883156, 0.0175158)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983807, 0.178161, -0.00637933, 0.018471)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983283, 0.180784, -0.0049006, 0.0211755)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982764, 0.183308, -0.00383885, 0.0236433)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982595, 0.184128, -0.00318456, 0.0243721)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982672, 0.183893, -0.00123653, 0.0232062)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982793, 0.183628, 0.000680796, 0.0199563)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982882, 0.183695, 0.0010436, 0.0140471)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982927, 0.183893, 0.000620398, 0.00613008)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983307, 0.181944, 0.000417291, -0.00190532)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983689, 0.179692, 0.000508386, -0.0081862)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984076, 0.177283, 0.000377522, -0.0128414)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984228, 0.176322, 1.36718e-05, -0.0143584)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98407, 0.177231, -0.00138416, -0.0139312)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983458, 0.180728, -0.00413246, -0.0114509)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982893, 0.183895, -0.00782105, -0.00652042)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982782, 0.184339, -0.0125443, 0.000756443)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982976, 0.182604, -0.0179725, 0.00954852)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983103, 0.180667, -0.0232519, 0.0180895)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983025, 0.179586, -0.0278687, 0.0252014)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982765, 0.179553, -0.0317542, 0.0304245)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982455, 0.180011, -0.0349042, 0.0340684)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98233, 0.179854, -0.0368066, 0.0364021)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982469, 0.178769, -0.0375795, 0.0371996)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982668, 0.177623, -0.0386325, 0.0363471)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982818, 0.176747, -0.0404724, 0.0345246)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982993, 0.175576, -0.0426557, 0.0328292)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983383, 0.17339, -0.0437916, 0.0312596)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98378, 0.171053, -0.0447095, 0.030306)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98416, 0.168799, -0.0451239, 0.0299992)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984542, 0.166459, -0.0452426, 0.0303483)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985018, 0.163827, -0.0446207, 0.0301494)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985531, 0.161196, -0.0440888, 0.0282822)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985855, 0.159721, -0.0437651, 0.0257497)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.986023, 0.159052, -0.0435239, 0.0237991)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986077, 0.158854, -0.0434163, 0.0230661)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.910284, 0.176118, -0.325608, 0.185325)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0520345, 0.0506851, 0.0239931)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998621, -0.034822, -0.00302955, -0.0391777)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998658, -0.0347982, -0.00398303, -0.0381486)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998616, -0.0350839, -0.00471354, -0.0388936)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998524, -0.0357922, -0.00526964, -0.0405143)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998423, -0.0371555, -0.00482631, -0.0418017)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998323, -0.0387369, -0.00413967, -0.0428143)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9982, -0.0405246, -0.00383076, -0.0440392)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997983, -0.0434531, -0.00241748, -0.0462115)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997673, -0.048257, -0.0018436, -0.0481225)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997383, -0.0564266, -0.00196997, -0.0451633)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997169, -0.065943, -0.00287409, -0.0360213)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997022, -0.071532, -0.00363329, -0.0285687)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997041, -0.0724287, -0.00413289, -0.0254228)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997063, -0.0730418, -0.00375032, -0.0227384)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997128, -0.0728807, -0.00352644, -0.0202766)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997306, -0.071616, -0.00336164, -0.0155162)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997564, -0.0689865, -0.00245032, -0.0100073)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997803, -0.065899, -0.000496214, -0.00674628)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998023, -0.0626004, 0.00143411, -0.00550472)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998235, -0.0591621, 0.00250515, -0.00465038)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9984, -0.056352, 0.00254853, -0.00385258)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998472, -0.0551614, 0.00212315, -0.00269029)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99843, -0.0560008, 0.00146812, -0.00022492)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998292, -0.0583044, 0.000943034, 0.00371074)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998077, -0.061351, 0.00109119, 0.00877191)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997836, -0.0641559, 0.00111785, 0.0143379)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997607, -0.066461, 0.00106859, 0.019017)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997378, -0.0689218, 0.00112986, 0.0220364)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997099, -0.07237, 0.00161079, 0.023523)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996807, -0.0768909, 0.00212867, 0.021424)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996384, -0.0834094, 0.0032931, 0.015837)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995857, -0.0905298, 0.00463795, 0.00724512)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995377, -0.0958661, 0.00543974, -0.00221983)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995142, -0.0978911, 0.00458267, -0.00946387)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995219, -0.0965116, 0.00323254, -0.0146565)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995405, -0.093866, 0.00154308, -0.0188379)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995802, -0.0892007, 0.00137021, -0.0204912)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996219, -0.0838529, 0.00134928, -0.022688)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996596, -0.0786726, 0.00104128, -0.0246221)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996975, -0.0733009, 0.00087661, -0.0258456)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997364, -0.0675608, 0.000523219, -0.0264545)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997704, -0.0621376, -0.00034782, -0.0269375)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99794, -0.0576895, -0.00140618, -0.0280334)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99806, -0.0544859, -0.00214939, -0.0300453)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998084, -0.0524572, -0.00222211, -0.0327398)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998055, -0.0511635, -0.00187995, -0.0355727)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998003, -0.050257, -0.00184899, -0.0382163)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997941, -0.0494157, -0.00185792, -0.0408524)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997874, -0.0484556, -0.00139927, -0.0435542)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997838, -0.0474201, -0.00114125, -0.0454939)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997855, -0.0464339, -0.00143336, -0.0461207)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9979, -0.0454523, -0.0013076, -0.0461386)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997971, -0.044674, -0.00157989, -0.0453418)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99809, -0.0445882, -0.0019933, -0.042717)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998253, -0.0441527, -0.00245849, -0.0391941)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998418, -0.0419847, -0.00283811, -0.0372823)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998528, -0.0391289, -0.00289157, -0.0374513)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99859, -0.0367713, -0.00298311, -0.0381627)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998616, -0.0353126, -0.00302403, -0.0388567)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998621, -0.034822, -0.00302955, -0.0391777)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997819, -0.0578618, -0.0237819, -0.0210681)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997822, -0.0568093, -0.0258829, -0.0213304)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997812, -0.0562145, -0.0274033, -0.0214432)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997796, -0.0557251, -0.0285979, -0.0219017)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997765, -0.0557291, -0.0291454, -0.0226009)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997735, -0.0562268, -0.028955, -0.0229213)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997695, -0.057099, -0.0285593, -0.0230045)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997619, -0.0575805, -0.0300147, -0.0232341)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997461, -0.0594382, -0.0312177, -0.023765)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997205, -0.0624347, -0.0327661, -0.0247185)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996895, -0.0659059, -0.0347644, -0.0254519)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996631, -0.0689301, -0.0361918, -0.0257839)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996499, -0.070859, -0.0369789, -0.0245205)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996506, -0.0713935, -0.0364979, -0.0233985)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996649, -0.0705901, -0.0350446, -0.0218952)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99687, -0.0681732, -0.0343214, -0.0205843)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997068, -0.0655257, -0.0341266, -0.0199237)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997264, -0.0633258, -0.0328084, -0.0194563)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997517, -0.0613209, -0.0292227, -0.0185751)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997805, -0.0595278, -0.0234781, -0.0170713)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998037, -0.0583318, -0.0167427, -0.0154489)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998155, -0.0581879, -0.0100608, -0.0141302)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998149, -0.0592785, -0.00390497, -0.0130144)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998055, -0.0611991, 0.00182603, -0.0117172)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997928, -0.063194, 0.00666729, -0.0100786)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997827, -0.0645445, 0.00991018, -0.00875994)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997768, -0.0652894, 0.0114233, -0.00807913)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997733, -0.0658307, 0.0117018, -0.0076194)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997683, -0.0665747, 0.0123178, -0.00672676)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997531, -0.068737, 0.0129544, -0.00622107)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997297, -0.0719388, 0.0135388, -0.00641246)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997009, -0.0754684, 0.0149094, -0.00742607)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996713, -0.0785368, 0.0176084, -0.00924996)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996524, -0.0798288, 0.0215493, -0.0101712)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996368, -0.0807855, 0.0245433, -0.0110223)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996411, -0.0791377, 0.0282393, -0.0102521)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996565, -0.0770052, 0.0285966, -0.0105584)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996791, -0.0745657, 0.0268515, -0.0112643)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99701, -0.0726137, 0.0234421, -0.0122178)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997243, -0.0708545, 0.0175421, -0.0133499)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997488, -0.0686049, 0.0100507, -0.0145238)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997685, -0.0661312, 0.00221291, -0.0156663)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, -0.0640022, -0.00496276, -0.0168372)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99783, -0.0624274, -0.0107742, -0.0179652)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99782, -0.0615068, -0.0147541, -0.0188495)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997788, -0.061158, -0.0172019, -0.0195872)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997762, -0.0608532, -0.0188214, -0.0203349)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997737, -0.0603828, -0.0204497, -0.0213761)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997698, -0.0601181, -0.0219174, -0.0224433)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997668, -0.0599512, -0.023163, -0.0229713)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997643, -0.0598382, -0.0243794, -0.0231106)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997618, -0.0595072, -0.0261654, -0.0230605)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997587, -0.0596695, -0.0270227, -0.0230149)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997565, -0.0599796, -0.0272502, -0.0229059)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99757, -0.0600957, -0.0270549, -0.0225851)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99761, -0.0599816, -0.0263435, -0.0219596)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997693, -0.0591573, -0.0255108, -0.0214232)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997765, -0.0584305, -0.0245902, -0.0211406)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997808, -0.057987, -0.0239599, -0.0210533)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997819, -0.0578618, -0.0237819, -0.0210681)
            }
        }
    }
}
