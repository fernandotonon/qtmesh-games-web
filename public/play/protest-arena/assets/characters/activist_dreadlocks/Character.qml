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
        id: qtmesh_gen3d_1_1793434180623_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793434180623_mesh_mat"
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
            joint_18,
            joint_21,
            joint_24,
            rightArm,
            rightForeArm,
            rightHand,
            joint_30,
            joint_31,
            joint_32,
            joint_35,
            joint_36,
            joint_39,
            joint_42,
            joint_45,
            joint_46,
            leftUpLeg,
            leftLeg,
            rightUpLeg,
            rightLeg,
            neck,
            joint_13,
            joint_16,
            joint_19,
            joint_22,
            joint_25,
            joint_33,
            joint_37,
            joint_40,
            joint_43,
            joint_47,
            leftFoot,
            rightFoot,
            head,
            joint_14,
            joint_17,
            joint_20,
            joint_23,
            joint_26,
            joint_34,
            joint_38,
            joint_41,
            joint_44,
            joint_48,
            joint_52,
            joint_56
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, -0.00351081, 0, 1, 0, -0.909299, 0, 0, 1, 0.00417062, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00351081, 0, 1, 0, -1.01462, 0, 0, 1, 0.0182139, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00351081, 0, 1, 0, -1.14803, 0, 0, 1, 0.0182139, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00351081, 0, 1, 0, -1.29549, 0, 0, 1, 0.0252355, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00351081, 0, 1, 0, -1.45699, 0, 0, 1, 0.0252355, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.073727, 0, 1, 0, -1.4289, 0, 0, 1, 0.0252355, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.221181, 0, 1, 0, -1.39379, 0, 0, 1, 0.0252355, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.452894, 0, 1, 0, -1.30953, 0, 0, 1, 0.0322571, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.719716, 0, 1, 0, -1.24634, 0, 0, 1, -0.0590239, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.733759, 0, 1, 0, -1.22527, 0, 0, 1, -0.094132, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.747802, 0, 1, 0, -1.21123, 0, 0, 1, -0.122218, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.803975, 0, 1, 0, -1.20421, 0, 0, 1, -0.122218, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.818018, 0, 1, 0, -1.20421, 0, 0, 1, -0.094132, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.82504, 0, 1, 0, -1.20421, 0, 0, 1, -0.0730672, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.818018, 0, 1, 0, -1.20421, 0, 0, 1, -0.0449807, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0667054, 0, 1, 0, -1.4289, 0, 0, 1, 0.0252355, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.214159, 0, 1, 0, -1.39379, 0, 0, 1, 0.0252355, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.445873, 0, 1, 0, -1.30953, 0, 0, 1, 0.0322571, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.712694, 0, 1, 0, -1.24634, 0, 0, 1, -0.0590239, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.726737, 0, 1, 0, -1.22527, 0, 0, 1, -0.094132, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.740781, 0, 1, 0, -1.21123, 0, 0, 1, -0.122218, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.796953, 0, 1, 0, -1.20421, 0, 0, 1, -0.122218, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.82504, 0, 1, 0, -1.18314, 0, 0, 1, -0.136262, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.810997, 0, 1, 0, -1.20421, 0, 0, 1, -0.094132, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.818018, 0, 1, 0, -1.20421, 0, 0, 1, -0.0730672, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.818018, 0, 1, 0, -1.20421, 0, 0, 1, -0.0449807, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.832062, 0, 1, 0, -1.18314, 0, 0, 1, -0.0449807, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0947918, 0, 1, 0, -0.846105, 0, 0, 1, 0.00417062, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.150965, 0, 1, 0, -0.445873, 0, 0, 1, 0.0252355, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0877702, 0, 1, 0, -0.846105, 0, 0, 1, 0.00417062, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.143943, 0, 1, 0, -0.445873, 0, 0, 1, 0.0252355, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00351081, 0, 1, 0, -1.5272, 0, 0, 1, 0.00417062, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.761845, 0, 1, 0, -1.19016, 0, 0, 1, -0.143283, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.832062, 0, 1, 0, -1.18314, 0, 0, 1, -0.136262, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.846105, 0, 1, 0, -1.18314, 0, 0, 1, -0.108175, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.846105, 0, 1, 0, -1.18314, 0, 0, 1, -0.0800888, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.839083, 0, 1, 0, -1.18314, 0, 0, 1, -0.0449807, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.754824, 0, 1, 0, -1.19016, 0, 0, 1, -0.143283, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.846105, 0, 1, 0, -1.16208, 0, 0, 1, -0.143283, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.839083, 0, 1, 0, -1.18314, 0, 0, 1, -0.108175, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.839083, 0, 1, 0, -1.18314, 0, 0, 1, -0.0800888, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.846105, 0, 1, 0, -1.16208, 0, 0, 1, -0.0449807, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.186073, 0, 1, 0, -0.115857, 0, 0, 1, 0.0603436, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.179051, 0, 1, 0, -0.115857, 0, 0, 1, 0.0673652, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00351081, 0, 1, 0, -1.75189, 0, 0, 1, -0.0449807, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.78291, 0, 1, 0, -1.1691, 0, 0, 1, -0.157327, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.853126, 0, 1, 0, -1.16208, 0, 0, 1, -0.143283, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.86717, 0, 1, 0, -1.16208, 0, 0, 1, -0.115197, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.86717, 0, 1, 0, -1.15506, 0, 0, 1, -0.0871104, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.853126, 0, 1, 0, -1.16208, 0, 0, 1, -0.0449807, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.775889, 0, 1, 0, -1.1691, 0, 0, 1, -0.157327, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.860148, 0, 1, 0, -1.14101, 0, 0, 1, -0.157327, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.860148, 0, 1, 0, -1.16208, 0, 0, 1, -0.115197, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.860148, 0, 1, 0, -1.15506, 0, 0, 1, -0.0871104, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.860148, 0, 1, 0, -1.14803, 0, 0, 1, -0.0449807, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.221181, 0, 1, 0, -0.017554, 0, 0, 1, -0.0871104, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.214159, 0, 1, 0, -0.017554, 0, 0, 1, -0.0871104, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00351081, 0.909299, -0.00417062)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.105324, -0.0140432)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.133411, 0)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.147454, -0.00702162)
                            Node {
                                id: spine3
                                objectName: "Spine3"
                                position: Qt.vector3d(0, 0.161497, 0)
                                Node {
                                    id: neck
                                    objectName: "Neck"
                                    position: Qt.vector3d(0, 0.0702162, 0.0210648)
                                    Node {
                                        id: head
                                        objectName: "Head"
                                        position: Qt.vector3d(0, 0.224692, 0.0491513)
                                    }
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0702162, 0.133411, 0)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.147454, -0.0351081, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.231713, -0.0842594, -0.00702162)
                                        Node {
                                            id: joint_10
                                            objectName: "joint_10"
                                            position: Qt.vector3d(0.266821, -0.0631946, 0.091281)
                                            Node {
                                                id: joint_11
                                                objectName: "joint_11"
                                                position: Qt.vector3d(0.0140432, -0.0210649, 0.0351081)
                                                Node {
                                                    id: joint_12
                                                    objectName: "joint_12"
                                                    position: Qt.vector3d(0.0140433, -0.0140432, 0.0280865)
                                                    Node {
                                                        id: joint_13
                                                        objectName: "joint_13"
                                                        position: Qt.vector3d(0.0140432, -0.0210649, 0.0210648)
                                                        Node {
                                                            id: joint_14
                                                            objectName: "joint_14"
                                                            position: Qt.vector3d(0.0210649, -0.0210648, 0.0140432)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_15
                                                objectName: "joint_15"
                                                position: Qt.vector3d(0.0842594, -0.0421296, 0.0631946)
                                                Node {
                                                    id: joint_16
                                                    objectName: "joint_16"
                                                    position: Qt.vector3d(0.0280865, -0.0210649, 0.0140432)
                                                    Node {
                                                        id: joint_17
                                                        objectName: "joint_17"
                                                        position: Qt.vector3d(0.0210648, -0.0210649, 0.00702161)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_18
                                                objectName: "joint_18"
                                                position: Qt.vector3d(0.0983026, -0.0421296, 0.0351081)
                                                Node {
                                                    id: joint_19
                                                    objectName: "joint_19"
                                                    position: Qt.vector3d(0.0280865, -0.0210649, 0.0140432)
                                                    Node {
                                                        id: joint_20
                                                        objectName: "joint_20"
                                                        position: Qt.vector3d(0.0210649, -0.0210649, 0.00702162)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_21
                                                objectName: "joint_21"
                                                position: Qt.vector3d(0.105324, -0.0421296, 0.0140432)
                                                Node {
                                                    id: joint_22
                                                    objectName: "joint_22"
                                                    position: Qt.vector3d(0.0210648, -0.0210649, 0.00702162)
                                                    Node {
                                                        id: joint_23
                                                        objectName: "joint_23"
                                                        position: Qt.vector3d(0.0210649, -0.0280864, 0.00702161)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_24
                                                objectName: "joint_24"
                                                position: Qt.vector3d(0.0983026, -0.0421296, -0.0140432)
                                                Node {
                                                    id: joint_25
                                                    objectName: "joint_25"
                                                    position: Qt.vector3d(0.0210649, -0.0210649, 0)
                                                    Node {
                                                        id: joint_26
                                                        objectName: "joint_26"
                                                        position: Qt.vector3d(0.0140432, -0.0210649, 0)
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
                                position: Qt.vector3d(-0.0702162, 0.133411, 0)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.147454, -0.0351081, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.231713, -0.0842594, -0.00702162)
                                        Node {
                                            id: joint_30
                                            objectName: "joint_30"
                                            position: Qt.vector3d(-0.266821, -0.0631946, 0.091281)
                                            Node {
                                                id: joint_31
                                                objectName: "joint_31"
                                                position: Qt.vector3d(-0.0140432, -0.0210649, 0.0351081)
                                                Node {
                                                    id: joint_32
                                                    objectName: "joint_32"
                                                    position: Qt.vector3d(-0.0140432, -0.0140432, 0.0280865)
                                                    Node {
                                                        id: joint_33
                                                        objectName: "joint_33"
                                                        position: Qt.vector3d(-0.0140433, -0.0210649, 0.0210648)
                                                        Node {
                                                            id: joint_34
                                                            objectName: "joint_34"
                                                            position: Qt.vector3d(-0.0210648, -0.0210648, 0.0140432)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_35
                                                objectName: "joint_35"
                                                position: Qt.vector3d(-0.0842594, -0.0421296, 0.0631946)
                                                Node {
                                                    id: joint_36
                                                    objectName: "joint_36"
                                                    position: Qt.vector3d(-0.0280865, -0.0210649, 0.0140432)
                                                    Node {
                                                        id: joint_37
                                                        objectName: "joint_37"
                                                        position: Qt.vector3d(-0.0210648, -0.0210649, 0.00702161)
                                                        Node {
                                                            id: joint_38
                                                            objectName: "joint_38"
                                                            position: Qt.vector3d(-0.0140433, -0.0210649, 0.0140432)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_39
                                                objectName: "joint_39"
                                                position: Qt.vector3d(-0.0983026, -0.0421296, 0.0351081)
                                                Node {
                                                    id: joint_40
                                                    objectName: "joint_40"
                                                    position: Qt.vector3d(-0.0280865, -0.0210649, 0.0140432)
                                                    Node {
                                                        id: joint_41
                                                        objectName: "joint_41"
                                                        position: Qt.vector3d(-0.0210649, -0.0210649, 0.00702162)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_42
                                                objectName: "joint_42"
                                                position: Qt.vector3d(-0.105324, -0.0421296, 0.0140432)
                                                Node {
                                                    id: joint_43
                                                    objectName: "joint_43"
                                                    position: Qt.vector3d(-0.0210649, -0.0210649, 0.00702162)
                                                    Node {
                                                        id: joint_44
                                                        objectName: "joint_44"
                                                        position: Qt.vector3d(-0.0210649, -0.0280864, 0.00702161)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_45
                                                objectName: "joint_45"
                                                position: Qt.vector3d(-0.105324, -0.0421296, -0.0140432)
                                                Node {
                                                    id: joint_46
                                                    objectName: "joint_46"
                                                    position: Qt.vector3d(-0.0140433, -0.0210649, 0)
                                                    Node {
                                                        id: joint_47
                                                        objectName: "joint_47"
                                                        position: Qt.vector3d(-0.0140432, -0.0210649, 0)
                                                        Node {
                                                            id: joint_48
                                                            objectName: "joint_48"
                                                            position: Qt.vector3d(-0.0140433, -0.0140432, 0)
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
                    position: Qt.vector3d(0.091281, -0.0631946, 0)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0561729, -0.400232, -0.0210648)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0351081, -0.330016, -0.0351081)
                            Node {
                                id: joint_52
                                objectName: "joint_52"
                                position: Qt.vector3d(0.0351081, -0.0983026, 0.147454)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.091281, -0.0631946, 0)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0561729, -0.400232, -0.0210648)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0351081, -0.330016, -0.0421297)
                            Node {
                                id: joint_56
                                objectName: "joint_56"
                                position: Qt.vector3d(-0.0351081, -0.0983026, 0.154476)
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
                qtmesh_gen3d_1_1793434180623_mesh_mat_material
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
            target: joint_48
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.00290569, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985907, 0.00290576, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985907, 0.00290571, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985907, 0.00290561, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985907, 0.00290567, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985907, 0.00290564, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985907, 0.00290572, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985907, 0.00290566, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985907, 0.00290558, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985907, 0.00290571, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985907, 0.00290578, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985907, 0.00290573, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985907, 0.00290573, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985907, 0.00290574, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985907, 0.00290564, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985907, 0.00290577, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985907, 0.00290569, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985907, 0.00290573, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985907, 0.00290567, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985907, 0.00290571, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985907, 0.00290567, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985907, 0.00290572, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985907, 0.00290555, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985907, 0.00290571, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985907, 0.00290574, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985907, 0.00290565, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985907, 0.0029058, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985907, 0.00290564, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985907, 0.00290572, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985907, 0.00290561, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985907, 0.00290569, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985907, 0.00290575, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985907, 0.00290566, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985907, 0.00290572, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985907, 0.00290562, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985907, 0.00290574, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985907, 0.00290566, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985907, 0.0029057, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.985907, 0.00290561, -0.0555556, 0.157775)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.985907, 0.00290569, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.985907, 0.00290577, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985907, 0.00290564, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.985907, 0.00290572, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.985907, 0.00290567, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.985907, 0.00290562, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.985907, 0.00290575, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.985907, 0.00290565, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555555, 0.157775)
            }
        }
        KeyframeGroup {
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0289699, 0.0163955, 0.0885649)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.0289698, 0.0163957, 0.0885651)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.0289699, 0.0163955, 0.088565)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.0289699, 0.0163957, 0.0885651)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0289697, 0.0163955, 0.0885651)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, 0.0289699, 0.0163957, 0.088565)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0289699, 0.0163956, 0.088565)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0363009, 0.0107337, 0.166334)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.0363009, 0.0107336, 0.166333)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985343, 0.0363009, 0.0107337, 0.166334)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985343, 0.0363009, 0.0107336, 0.166333)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985343, 0.0363009, 0.0107337, 0.166334)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985343, 0.0363008, 0.0107335, 0.166333)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985343, 0.0363009, 0.0107337, 0.166333)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.985343, 0.0363008, 0.0107336, 0.166333)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.985343, 0.036301, 0.0107337, 0.166334)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0665425, -0.0142054, 0.0894036)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993669, 0.0665425, -0.0142056, 0.0894035)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993669, 0.0665425, -0.0142054, 0.0894036)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993669, 0.0665425, -0.0142056, 0.0894036)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993669, 0.0665425, -0.0142055, 0.0894035)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993669, 0.0665425, -0.0142056, 0.0894035)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993669, 0.0665425, -0.0142055, 0.0894036)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0701168, -0.0831599, -0.0195644)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993874, 0.0701168, -0.0831598, -0.0195642)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993874, 0.0701167, -0.0831599, -0.0195646)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993874, 0.0701167, -0.0831599, -0.0195644)
            }
        }
        KeyframeGroup {
            target: joint_26
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0126151, 0.0531581, -0.155467)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0477137, -0.0210068, -0.166562)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0434228, -0.0128718, -0.202086)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998384, -0.0277178, 0.0282181, 0.040811)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998417, -0.0281185, 0.0273583, 0.0402926)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99842, -0.0290505, 0.0266846, 0.0400139)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998399, -0.0298949, 0.0263897, 0.0401071)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998384, -0.0304633, 0.0262958, 0.0401205)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998395, -0.0304735, 0.0260303, 0.040017)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998405, -0.0302556, 0.0258165, 0.0400653)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998422, -0.0299731, 0.025422, 0.0401166)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998447, -0.0295143, 0.0249564, 0.0401269)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998466, -0.0292365, 0.0245708, 0.0400935)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998463, -0.0292721, 0.0244268, 0.040219)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998454, -0.0294053, 0.0244729, 0.0403347)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998441, -0.0296522, 0.0244805, 0.0404491)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998423, -0.030059, 0.024396, 0.0406602)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998397, -0.0304755, 0.0245677, 0.0408752)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998352, -0.0311036, 0.0248605, 0.0413358)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998317, -0.0315455, 0.0249971, 0.0417611)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99831, -0.0314264, 0.0249334, 0.0420423)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998332, -0.0311559, 0.0244812, 0.0420009)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998368, -0.0308201, 0.0239374, 0.0416927)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998409, -0.0304567, 0.0233839, 0.0412891)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998442, -0.030363, 0.0228785, 0.0408533)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998464, -0.030544, 0.0223356, 0.0404794)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998481, -0.0306357, 0.0219653, 0.0401919)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998491, -0.0307197, 0.0217366, 0.0399864)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998503, -0.0306251, 0.0214136, 0.0399468)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998502, -0.0303691, 0.0211726, 0.0402907)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99848, -0.0302419, 0.0212612, 0.0408759)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998464, -0.0301765, 0.021339, 0.0412837)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998455, -0.0302027, 0.0212227, 0.0415378)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998448, -0.0303813, 0.0211203, 0.0416276)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998453, -0.0305822, 0.020949, 0.0414425)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998471, -0.0306652, 0.0207915, 0.041034)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99849, -0.03078, 0.0207614, 0.0404809)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998501, -0.0308988, 0.0210476, 0.0399755)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99851, -0.0309375, 0.0214151, 0.039526)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998516, -0.0310743, 0.021799, 0.0390606)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998504, -0.0314906, 0.0222228, 0.0387966)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99848, -0.0319848, 0.0225872, 0.0387781)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998464, -0.0328864, 0.0228738, 0.0382705)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998451, -0.0329651, 0.0231376, 0.0383915)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998444, -0.0329557, 0.023418, 0.0384137)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998442, -0.0329679, 0.0234256, 0.0384401)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998448, -0.0327386, 0.0233243, 0.0385519)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998459, -0.0323401, 0.023144, 0.0387178)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998454, -0.0321809, 0.0230893, 0.0389974)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998452, -0.0319813, 0.023344, 0.039063)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998444, -0.0320229, 0.0236469, 0.0390407)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998437, -0.0322138, 0.0237582, 0.039002)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998431, -0.0323571, 0.0237579, 0.0390385)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99842, -0.0326236, 0.023662, 0.0391539)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998402, -0.0329347, 0.023436, 0.0394862)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998378, -0.0334082, 0.0230767, 0.0399183)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998369, -0.0336682, 0.0226085, 0.0401836)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998372, -0.0336366, 0.0221253, 0.0403949)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998384, -0.0332782, 0.0217135, 0.0406195)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998402, -0.0327904, 0.0213059, 0.0407926)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998425, -0.0322772, 0.0208092, 0.0408876)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998454, -0.0316691, 0.0203007, 0.0409327)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998473, -0.0312689, 0.0200023, 0.0409163)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998483, -0.0311666, 0.0199962, 0.0407503)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998496, -0.0309303, 0.0200632, 0.0405887)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998499, -0.030665, 0.020087, 0.0407019)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.9985, -0.0305116, 0.0199608, 0.0408455)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998511, -0.0302623, 0.0196814, 0.0408851)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998523, -0.0302209, 0.0195857, 0.0406753)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998527, -0.030417, 0.0197554, 0.0403483)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998537, -0.0303141, 0.0200595, 0.0400386)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998546, -0.0298393, 0.020476, 0.0399596)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998562, -0.0289156, 0.0207596, 0.0400833)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998551, -0.0284775, 0.0212103, 0.0404341)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998536, -0.028288, 0.0218337, 0.0406056)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998528, -0.0279381, 0.0225941, 0.0406208)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998529, -0.0276805, 0.0231463, 0.0404704)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998528, -0.0276531, 0.0234549, 0.0403432)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998522, -0.027753, 0.0236521, 0.0403084)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998502, -0.0280146, 0.0239263, 0.0404482)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998484, -0.028148, 0.0241971, 0.0406429)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998472, -0.0281349, 0.0245264, 0.0407494)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998466, -0.0279877, 0.02493, 0.0407638)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998463, -0.0277333, 0.0253551, 0.0407343)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998461, -0.0274758, 0.0257808, 0.0407009)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998458, -0.0272615, 0.0261544, 0.0406635)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998449, -0.0272135, 0.0265445, 0.0406653)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998435, -0.0272942, 0.0269522, 0.0406957)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998417, -0.0274722, 0.0273635, 0.0407344)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998402, -0.0276224, 0.027714, 0.0407693)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998392, -0.0276915, 0.0279741, 0.0407947)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998386, -0.0277098, 0.028153, 0.0408067)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998384, -0.0277178, 0.0282181, 0.040811)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995822, -0.0531339, -0.0667674, -0.0325234)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995757, -0.0532199, -0.0674876, -0.0328918)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995692, -0.0541276, -0.0676915, -0.0329413)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995636, -0.0552676, -0.06774, -0.0326523)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995593, -0.0561665, -0.0678836, -0.032136)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99554, -0.0566504, -0.068387, -0.0318315)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995493, -0.0569103, -0.0689593, -0.031623)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995454, -0.0569464, -0.0695127, -0.0315668)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995443, -0.0567412, -0.0698495, -0.0315514)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995444, -0.0566051, -0.0699487, -0.0315418)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995438, -0.0567153, -0.0700042, -0.0314156)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995426, -0.0568678, -0.0701777, -0.0311306)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995402, -0.057069, -0.0704765, -0.0308345)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995358, -0.0572886, -0.0709304, -0.0308193)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995323, -0.0573813, -0.0712538, -0.0310154)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995269, -0.0577038, -0.0716658, -0.0312159)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995224, -0.0579092, -0.0720121, -0.0314609)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995222, -0.057684, -0.0721308, -0.0316782)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995224, -0.0574088, -0.0722635, -0.0317892)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995224, -0.0570026, -0.0725986, -0.0317594)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995229, -0.056353, -0.0730309, -0.0317777)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995232, -0.0558041, -0.0733069, -0.0320354)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995211, -0.0554422, -0.0736914, -0.0324322)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995199, -0.0550381, -0.0740045, -0.0327465)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995196, -0.0546759, -0.0742303, -0.0329558)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995193, -0.054294, -0.0744934, -0.033088)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995199, -0.0539261, -0.0746737, -0.0331)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99519, -0.0538959, -0.0748321, -0.0330474)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995202, -0.053821, -0.0748209, -0.0328454)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995227, -0.0537559, -0.074572, -0.0327391)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995231, -0.0536748, -0.0745723, -0.0327663)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995211, -0.0534324, -0.0749165, -0.0329672)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995188, -0.0530534, -0.0753739, -0.0332537)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995167, -0.0527459, -0.0757057, -0.03359)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995145, -0.052534, -0.0759888, -0.0339448)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99515, -0.0523123, -0.0759073, -0.0343344)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995132, -0.0521921, -0.07585, -0.0351369)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995104, -0.0522492, -0.0760305, -0.0354711)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99506, -0.0523524, -0.0763767, -0.0357981)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995025, -0.0521544, -0.0768514, -0.0360365)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994995, -0.0520081, -0.0772972, -0.0361156)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994981, -0.0517027, -0.0776939, -0.0361159)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994955, -0.0512985, -0.0781516, -0.0363964)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994947, -0.050591, -0.0785369, -0.0367813)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994948, -0.0497257, -0.0788678, -0.0372377)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994932, -0.0491898, -0.0791858, -0.0376787)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994916, -0.0485611, -0.0794582, -0.038358)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994871, -0.0481887, -0.0798371, -0.0391879)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994843, -0.0479456, -0.0800118, -0.0398266)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994826, -0.0476288, -0.0801699, -0.0403253)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994786, -0.0476036, -0.0804894, -0.0406881)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994744, -0.0477543, -0.080815, -0.0409043)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994704, -0.0480877, -0.0810356, -0.0410577)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994668, -0.0481355, -0.0813219, -0.0413064)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99465, -0.0479508, -0.0815554, -0.0414749)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994669, -0.0474585, -0.0816366, -0.0414235)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99471, -0.0468324, -0.0816598, -0.0411187)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994753, -0.0462035, -0.0816319, -0.0408377)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99477, -0.045654, -0.0816725, -0.0409638)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994797, -0.0454281, -0.0815255, -0.0408627)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994806, -0.0455163, -0.0813444, -0.0408868)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994802, -0.0454253, -0.0814196, -0.0409365)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994764, -0.0453625, -0.0818791, -0.0410306)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994735, -0.0452929, -0.0822055, -0.0411431)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994751, -0.0450761, -0.0821224, -0.04116)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994765, -0.045089, -0.0820112, -0.0410242)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994779, -0.0453552, -0.0818672, -0.0406866)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994845, -0.0453925, -0.0813626, -0.0400311)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994921, -0.0450831, -0.0806637, -0.0399069)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99501, -0.0449167, -0.0797302, -0.0397496)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995071, -0.0452197, -0.0789599, -0.0394162)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995113, -0.0457529, -0.0782502, -0.0391542)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995193, -0.0459713, -0.0772056, -0.0389551)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995269, -0.0463005, -0.0761217, -0.0387408)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995328, -0.046959, -0.0751477, -0.0383315)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995365, -0.0479133, -0.0744328, -0.0375944)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995383, -0.0489617, -0.0739237, -0.0367525)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995407, -0.04974, -0.0734325, -0.0360418)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995457, -0.0500081, -0.0728324, -0.0354911)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995502, -0.0502067, -0.0722453, -0.0351529)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995559, -0.0502853, -0.0715591, -0.0348237)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995615, -0.0504614, -0.0708492, -0.0344152)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995668, -0.0507416, -0.0701164, -0.033966)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995712, -0.0511796, -0.0693597, -0.0335781)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995746, -0.051667, -0.0686481, -0.033273)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995772, -0.0521679, -0.0680142, -0.0330365)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99579, -0.0525819, -0.0675105, -0.0328502)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995807, -0.0528752, -0.0671188, -0.0326864)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995818, -0.0530602, -0.0668589, -0.0325661)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995822, -0.0531339, -0.0667674, -0.0325234)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985596, 0.000585126, -0.000534665, 0.169113)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985596, 0.000585076, -0.000534682, 0.169113)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985596, 0.00058512, -0.000534568, 0.169113)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985596, 0.000585043, -0.000534744, 0.169113)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985596, 0.000585111, -0.000534588, 0.169113)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985596, 0.000585171, -0.000534599, 0.169113)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985596, 0.000585135, -0.000534638, 0.169113)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985596, 0.000585139, -0.000534693, 0.169113)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985596, 0.000585132, -0.000534645, 0.169113)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985596, 0.000585161, -0.00053466, 0.169113)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985596, 0.000585135, -0.000534617, 0.169113)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985596, 0.000585108, -0.000534651, 0.169113)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985596, 0.000585074, -0.000534551, 0.169113)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985596, 0.000585167, -0.00053453, 0.169113)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985596, 0.000585158, -0.000534538, 0.169113)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985596, 0.000585144, -0.000534542, 0.169113)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985596, 0.000585088, -0.000534639, 0.169113)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985596, 0.000585055, -0.000534636, 0.169113)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985596, 0.000585133, -0.000534544, 0.169113)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985596, 0.000585099, -0.000534488, 0.169113)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985596, 0.000585105, -0.000534643, 0.169113)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985596, 0.000585097, -0.000534577, 0.169113)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985596, 0.000585134, -0.000534577, 0.169113)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985596, 0.000585146, -0.000534623, 0.169113)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985596, 0.00058507, -0.000534698, 0.169113)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985596, 0.000585119, -0.000534648, 0.169113)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985596, 0.000585141, -0.000534605, 0.169113)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985596, 0.000585122, -0.000534587, 0.169113)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985596, 0.000585114, -0.000534568, 0.169113)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985596, 0.000585031, -0.000534593, 0.169113)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985596, 0.00058508, -0.000534644, 0.169113)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985596, 0.000585167, -0.000534694, 0.169113)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985596, 0.000585172, -0.000534636, 0.169113)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985596, 0.000585137, -0.000534624, 0.169113)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985596, 0.000585166, -0.000534496, 0.169113)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985596, 0.000585055, -0.000534558, 0.169113)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985596, 0.000585114, -0.000534538, 0.169113)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985596, 0.000585119, -0.000534588, 0.169113)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985596, 0.000585126, -0.000534479, 0.169113)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985596, 0.000585107, -0.000534564, 0.169113)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985596, 0.000585107, -0.000534599, 0.169113)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985596, 0.000585114, -0.000534632, 0.169113)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985596, 0.000585095, -0.000534641, 0.169113)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985596, 0.0005851, -0.000534555, 0.169113)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985596, 0.00058512, -0.000534563, 0.169113)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985596, 0.000585096, -0.000534541, 0.169113)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985596, 0.000585112, -0.000534567, 0.169113)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985596, 0.000585171, -0.000534611, 0.169113)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985596, 0.000585182, -0.00053459, 0.169113)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985596, 0.000585178, -0.000534617, 0.169113)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985596, 0.000585108, -0.000534595, 0.169113)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985596, 0.00058514, -0.000534512, 0.169113)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985596, 0.000585097, -0.000534534, 0.169113)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985596, 0.000585017, -0.000534658, 0.169113)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985596, 0.000585054, -0.000534612, 0.169113)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985596, 0.000585021, -0.000534601, 0.169113)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985596, 0.000585171, -0.000534617, 0.169113)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985596, 0.000585171, -0.00053465, 0.169113)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985596, 0.000585082, -0.000534627, 0.169113)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985596, 0.000585149, -0.000534535, 0.169113)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985596, 0.000585145, -0.000534615, 0.169113)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985596, 0.000585172, -0.000534512, 0.169113)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.985596, 0.000585079, -0.000534618, 0.169113)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985596, 0.00058509, -0.000534516, 0.169113)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.985596, 0.000585132, -0.000534543, 0.169113)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.985596, 0.000585132, -0.000534686, 0.169113)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.985596, 0.00058503, -0.000534695, 0.169113)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.985596, 0.000585116, -0.000534638, 0.169113)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985596, 0.000585134, -0.000534626, 0.169113)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.985596, 0.000585177, -0.000534644, 0.169113)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.985596, 0.000585138, -0.000534585, 0.169113)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.985596, 0.000585108, -0.000534716, 0.169113)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.985596, 0.000585149, -0.000534565, 0.169113)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.985596, 0.000585079, -0.000534673, 0.169113)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.985596, 0.000585005, -0.000534708, 0.169113)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.985596, 0.000585145, -0.000534544, 0.169113)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.985596, 0.000585089, -0.000534606, 0.169113)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.985596, 0.000585089, -0.000534645, 0.169113)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.985596, 0.000585115, -0.000534615, 0.169113)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.985596, 0.000585129, -0.000534638, 0.169113)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.985596, 0.000585138, -0.000534641, 0.169113)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.985596, 0.000585135, -0.00053465, 0.169113)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.985596, 0.000585142, -0.00053466, 0.169113)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.985596, 0.000585128, -0.000534663, 0.169113)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.985596, 0.000585122, -0.000534657, 0.169113)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.985596, 0.000585124, -0.000534665, 0.169113)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995524, 0.0225279, 0.024504, 0.0884534)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997639, -0.0279087, 0.028773, 0.0557673)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98649, 0.0882664, -0.136096, 0.0229112)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98649, 0.0882664, -0.136096, 0.0229114)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98649, 0.0882664, -0.136096, 0.0229112)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995974, 0.0559886, 0.0050692, -0.0698247)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506927, -0.0698247)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506919, -0.0698249)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506927, -0.0698247)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506933, -0.0698247)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506926, -0.0698247)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995974, 0.0559886, 0.0050692, -0.0698248)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995974, 0.0559886, 0.0050693, -0.0698246)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506924, -0.0698247)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506915, -0.0698249)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506928, -0.0698248)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506933, -0.0698248)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506921, -0.0698248)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506915, -0.0698247)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995974, 0.0559886, 0.0050694, -0.0698246)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506931, -0.0698248)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506921, -0.0698247)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506929, -0.0698247)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506941, -0.0698246)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506922, -0.0698248)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506915, -0.0698247)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506925, -0.0698248)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506911, -0.0698249)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506923, -0.0698249)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506929, -0.0698248)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506913, -0.0698249)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506923, -0.0698248)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506931, -0.0698248)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506925, -0.0698248)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506917, -0.0698248)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506927, -0.0698248)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506933, -0.0698247)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506922, -0.0698249)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506929, -0.0698249)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506934, -0.0698248)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506921, -0.0698248)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995974, 0.0559885, 0.0050694, -0.0698247)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506929, -0.0698247)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506923, -0.0698246)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506917, -0.0698248)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506926, -0.0698247)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506917, -0.0698248)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506924, -0.0698248)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506919, -0.0698248)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506924, -0.0698246)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999059, 0.000476279, 0.000445985, 0.0433721)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999059, 0.000476268, 0.000445998, 0.043372)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999059, 0.000476301, 0.000445993, 0.0433722)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.000476253, 0.00044603, 0.0433721)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999059, 0.000476266, 0.00044604, 0.0433721)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999059, 0.000476238, 0.000446006, 0.043372)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999059, 0.000476283, 0.000445992, 0.0433722)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.000476299, 0.000446058, 0.0433722)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999059, 0.000476275, 0.000446013, 0.0433722)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999059, 0.000476295, 0.000446012, 0.0433721)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999059, 0.000476267, 0.000446033, 0.0433721)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999059, 0.000476293, 0.000446023, 0.0433723)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999059, 0.000476254, 0.000446083, 0.0433722)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999059, 0.000476256, 0.000446059, 0.0433721)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999059, 0.000476304, 0.000446002, 0.0433722)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999059, 0.000476239, 0.000446067, 0.0433721)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999059, 0.000476297, 0.000446052, 0.0433722)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999059, 0.000476324, 0.000445989, 0.0433723)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999059, 0.000476252, 0.000446031, 0.0433722)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999059, 0.000476251, 0.000446027, 0.0433721)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999059, 0.000476297, 0.000446015, 0.0433723)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999059, 0.000476294, 0.000446, 0.0433722)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999059, 0.000476296, 0.000446053, 0.0433722)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999059, 0.000476288, 0.000446045, 0.0433722)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999059, 0.000476286, 0.000445995, 0.0433722)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999059, 0.00047626, 0.000445976, 0.043372)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999059, 0.000476251, 0.000445995, 0.0433721)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999059, 0.000476253, 0.000446021, 0.0433721)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999059, 0.000476296, 0.000446015, 0.0433723)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999059, 0.000476282, 0.000446026, 0.0433722)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999059, 0.000476308, 0.000446083, 0.0433723)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999059, 0.000476278, 0.000446038, 0.0433722)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999059, 0.000476309, 0.000446041, 0.0433723)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999059, 0.000476274, 0.000446049, 0.0433722)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999059, 0.000476275, 0.000446025, 0.0433721)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999059, 0.000476286, 0.000446041, 0.0433722)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999059, 0.000476257, 0.00044602, 0.0433721)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999059, 0.000476255, 0.000446047, 0.0433721)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999059, 0.000476272, 0.000446065, 0.0433723)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999059, 0.000476269, 0.00044603, 0.0433722)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999059, 0.000476252, 0.000446059, 0.0433721)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999059, 0.000476255, 0.000445983, 0.0433721)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999059, 0.000476272, 0.000446073, 0.0433722)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999059, 0.000476287, 0.000446041, 0.0433722)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999059, 0.000476259, 0.000446143, 0.0433722)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999059, 0.000476315, 0.00044604, 0.0433722)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999059, 0.000476289, 0.000446003, 0.0433721)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999059, 0.000476284, 0.000446092, 0.0433723)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999059, 0.000476231, 0.00044609, 0.0433721)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999059, 0.000476241, 0.000446023, 0.0433721)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999059, 0.000476239, 0.000445951, 0.043372)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999059, 0.000476258, 0.000446054, 0.0433721)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999059, 0.000476243, 0.00044607, 0.0433721)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999059, 0.000476256, 0.000446011, 0.0433721)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999059, 0.000476278, 0.000445971, 0.0433721)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999059, 0.000476268, 0.000446065, 0.0433721)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999059, 0.000476269, 0.000446017, 0.0433721)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999059, 0.000476284, 0.000446031, 0.0433722)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999059, 0.000476274, 0.000445969, 0.0433721)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999059, 0.000476278, 0.000446005, 0.0433722)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999059, 0.000476271, 0.000445945, 0.0433722)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999059, 0.000476303, 0.000446009, 0.0433722)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999059, 0.000476272, 0.000446076, 0.0433722)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999059, 0.000476307, 0.000446081, 0.0433724)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999059, 0.000476267, 0.000446006, 0.0433721)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999059, 0.000476282, 0.000446024, 0.0433721)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999059, 0.000476281, 0.000446006, 0.0433722)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999059, 0.000476243, 0.000446032, 0.0433721)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999059, 0.000476293, 0.000445978, 0.0433721)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999059, 0.000476286, 0.000446025, 0.0433722)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999059, 0.000476287, 0.000445997, 0.0433722)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999059, 0.000476283, 0.000446056, 0.0433723)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999059, 0.000476259, 0.000445998, 0.0433721)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999059, 0.000476295, 0.000446003, 0.0433721)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999059, 0.000476276, 0.000446028, 0.0433721)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999059, 0.000476289, 0.00044601, 0.0433721)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999059, 0.000476299, 0.000446012, 0.0433722)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999059, 0.000476279, 0.000446019, 0.0433721)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999059, 0.000476267, 0.000446013, 0.0433721)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999059, 0.000476262, 0.000446024, 0.0433721)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999059, 0.000476285, 0.000445997, 0.0433721)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999059, 0.000476279, 0.000445996, 0.0433721)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999059, 0.000476281, 0.000445991, 0.0433721)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999059, 0.000476279, 0.000445985, 0.0433721)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973856, 0.0528522, -0.0444093, -0.216422)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996201, -0.000251845, -0.0780561, -0.0386029)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996201, -0.000251824, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996201, -0.000251816, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996201, -0.000251802, -0.0780561, -0.0386024)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996201, -0.000251829, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996201, -0.000251812, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996201, -0.000251822, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996201, -0.000251813, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996201, -0.000251827, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996201, -0.000251822, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996201, -0.000251811, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996201, -0.000251779, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996201, -0.000251821, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996201, -0.000251864, -0.0780562, -0.0386028)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996201, -0.000251839, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996201, -0.000251793, -0.0780562, -0.0386028)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996201, -0.000251817, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996201, -0.000251865, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996201, -0.000251854, -0.0780562, -0.0386026)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996201, -0.00025186, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996201, -0.000251818, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996201, -0.000251829, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996201, -0.000251838, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996201, -0.000251853, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996201, -0.000251813, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996201, -0.000251859, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996201, -0.000251835, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996201, -0.000251843, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996201, -0.000251821, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996201, -0.000251851, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996201, -0.000251791, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996201, -0.000251838, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996201, -0.000251815, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996201, -0.000251873, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996201, -0.000251848, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996201, -0.000251822, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996201, -0.000251795, -0.0780562, -0.0386028)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996201, -0.000251821, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996201, -0.00025185, -0.0780561, -0.0386024)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996201, -0.000251869, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996201, -0.000251834, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996201, -0.000251787, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996201, -0.000251845, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996201, -0.000251858, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996201, -0.000251829, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996201, -0.000251888, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996201, -0.00025179, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996201, -0.000251852, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996201, -0.000251826, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996201, -0.000251859, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996201, -0.000251832, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996201, -0.000251801, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996201, -0.000251841, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996201, -0.000251797, -0.0780562, -0.0386028)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996201, -0.000251838, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996201, -0.000251854, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.996201, -0.000251836, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996201, -0.000251876, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996201, -0.00025181, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996201, -0.000251819, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996201, -0.000251832, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996201, -0.000251882, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996201, -0.000251821, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996201, -0.000251834, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996201, -0.000251856, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996201, -0.000251885, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996201, -0.000251872, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996201, -0.000251864, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.996201, -0.000251813, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996201, -0.000251821, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996201, -0.00025184, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996201, -0.000251867, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996201, -0.000251873, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996201, -0.000251849, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996201, -0.000251854, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996201, -0.000251841, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996201, -0.000251835, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996201, -0.000251849, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996201, -0.000251843, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996201, -0.000251846, -0.0780561, -0.0386028)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0232967, 0.0155654, 0.0332641)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0230207, 0.0149684, 0.0332026)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0232276, 0.0146684, 0.0333864)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0237007, 0.014522, 0.0332809)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0243397, 0.0145356, 0.0327842)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0250592, 0.0147301, 0.0320536)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0257423, 0.0151144, 0.0313182)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0262869, 0.0154733, 0.0308398)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0267521, 0.0156577, 0.0305254)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0272348, 0.0157695, 0.0302215)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0277562, 0.0159981, 0.0298856)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0281965, 0.0161622, 0.0295602)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99903, 0.028637, 0.0162698, 0.0292133)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0290342, 0.0163565, 0.0289254)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0293467, 0.0164939, 0.0287843)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0295268, 0.0167546, 0.0287384)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0296155, 0.0169588, 0.0286785)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.029692, 0.016967, 0.028501)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0298074, 0.0168856, 0.0283319)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0299557, 0.0169211, 0.0281478)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999012, 0.0300934, 0.0169562, 0.0279829)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0301665, 0.0169495, 0.0277118)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.030167, 0.0169979, 0.0274128)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0300832, 0.0170527, 0.0272019)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0300874, 0.017203, 0.0270675)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0302367, 0.0174658, 0.0269946)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0302838, 0.0177621, 0.0269411)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0302146, 0.0179293, 0.0268317)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0300517, 0.0178874, 0.0266946)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0299818, 0.0177022, 0.0265371)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0298929, 0.0175385, 0.0263448)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0297282, 0.0175137, 0.0262589)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0295905, 0.0176034, 0.0262506)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.029573, 0.0176757, 0.0262381)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0295511, 0.0175726, 0.0261423)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.029545, 0.0173362, 0.0261027)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0295719, 0.0171326, 0.0262028)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0296384, 0.0169812, 0.0263947)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0297211, 0.0167488, 0.0266174)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.0296918, 0.0165491, 0.0267701)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.029541, 0.016336, 0.026918)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0292422, 0.0162163, 0.0270722)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0290047, 0.0161946, 0.027244)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0288558, 0.0162453, 0.0272918)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.028841, 0.0162604, 0.0272327)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0287894, 0.0162612, 0.0271758)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0286019, 0.0162988, 0.0271258)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.028398, 0.0163623, 0.0271869)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0282988, 0.0163958, 0.0272839)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0283955, 0.0163885, 0.0273653)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.028602, 0.0164014, 0.0274743)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0288668, 0.0163427, 0.0276503)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0291861, 0.0162342, 0.0278622)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.0295091, 0.0161472, 0.028064)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0298307, 0.016158, 0.0283338)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0301615, 0.0162113, 0.0285947)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0305473, 0.0162418, 0.0286978)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0308931, 0.0161767, 0.0286468)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0312342, 0.0161067, 0.0285221)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0315455, 0.0160827, 0.0285056)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0318028, 0.0160555, 0.0284795)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.03203, 0.0160792, 0.0284019)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0320178, 0.0160983, 0.0283381)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0317686, 0.01615, 0.0282747)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0314914, 0.016143, 0.0282658)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0311919, 0.0159844, 0.0282866)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0308545, 0.015913, 0.0283147)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0304984, 0.0159358, 0.028501)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0300623, 0.0159555, 0.0287795)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0295636, 0.0159197, 0.0290943)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0290414, 0.0158673, 0.0294107)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0284813, 0.0157711, 0.0296823)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0279493, 0.015653, 0.0299931)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0273947, 0.0155183, 0.0304609)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0269044, 0.0154909, 0.0309571)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0264393, 0.0155782, 0.0313318)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0260049, 0.0157132, 0.0316922)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0256176, 0.0157751, 0.0320807)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0252622, 0.0157172, 0.0324211)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0249907, 0.0156082, 0.0326458)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0247687, 0.0155291, 0.0327827)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0245904, 0.0155108, 0.0328474)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0244643, 0.0155278, 0.0329173)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0243322, 0.0155448, 0.0329835)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0241588, 0.0155599, 0.0330693)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0239419, 0.0155579, 0.0331521)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.02371, 0.0155628, 0.0332141)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99905, 0.0235037, 0.0155679, 0.0332459)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0233534, 0.0155658, 0.0332591)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0232967, 0.0155654, 0.0332641)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0433635, 0.0221382, -0.18083)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996188, 0.0846272, -0.0113945, -0.0178325)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99626, 0.0837794, -0.0112628, -0.0178816)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996175, 0.084759, -0.0114558, -0.0179147)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996043, 0.0862444, -0.0117383, -0.0179587)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995959, 0.0871851, -0.0119242, -0.0179715)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995971, 0.0870464, -0.0119424, -0.0179638)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996012, 0.0865676, -0.0119319, -0.0179804)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99607, 0.085907, -0.0118558, -0.0179948)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99617, 0.0847696, -0.011703, -0.0179714)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996241, 0.0839582, -0.0115541, -0.0179537)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996245, 0.0839112, -0.0115259, -0.017962)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996218, 0.0842329, -0.0115177, -0.0179498)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996165, 0.0848479, -0.0115633, -0.0179504)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996086, 0.0857447, -0.0117147, -0.017983)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99601, 0.0865848, -0.0119276, -0.0180332)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995896, 0.0878427, -0.0121292, -0.018092)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995819, 0.0886957, -0.0122279, -0.018102)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995836, 0.0885198, -0.0121512, -0.0180936)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995876, 0.0880915, -0.0120371, -0.0180741)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99593, 0.087507, -0.0118722, -0.018052)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995997, 0.0867653, -0.0116909, -0.0180126)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99602, 0.0865281, -0.0115535, -0.0179826)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995997, 0.0868035, -0.0115473, -0.0179645)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99598, 0.0869998, -0.0115475, -0.0179207)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995966, 0.0871772, -0.0115038, -0.0178789)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995991, 0.0869024, -0.0113984, -0.0178749)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99604, 0.0863419, -0.011373, -0.0179199)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996047, 0.0862282, -0.0114774, -0.0180048)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996042, 0.0862663, -0.0115197, -0.0180665)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99603, 0.0864099, -0.0114784, -0.0180775)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995991, 0.0868754, -0.0113834, -0.0180523)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995954, 0.0873183, -0.0113448, -0.0179848)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995936, 0.0875319, -0.0113677, -0.0179109)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995911, 0.0878157, -0.0114424, -0.0178743)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995882, 0.088132, -0.0114923, -0.0178687)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995866, 0.0883123, -0.0114877, -0.0178894)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995823, 0.0887899, -0.0115096, -0.0179176)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995727, 0.0898441, -0.0116289, -0.0179262)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995621, 0.0909703, -0.0118488, -0.017951)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995578, 0.0914055, -0.0120334, -0.0180109)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995541, 0.091792, -0.0121426, -0.0180449)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995527, 0.0919434, -0.0121624, -0.0180256)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.0920902, -0.0121569, -0.0179856)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995552, 0.0916866, -0.0120904, -0.0179674)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995629, 0.0908712, -0.0119748, -0.0179671)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995653, 0.0905956, -0.0119647, -0.0179932)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995668, 0.0904364, -0.0119967, -0.0179856)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995638, 0.0907564, -0.0120419, -0.0179592)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995593, 0.0912505, -0.0120877, -0.0179264)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995563, 0.0915786, -0.0121379, -0.017886)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99551, 0.0921423, -0.0122657, -0.0178738)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995438, 0.0928929, -0.0123951, -0.0178911)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995347, 0.0938434, -0.0124809, -0.0179281)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995301, 0.0943235, -0.0124837, -0.0179658)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995303, 0.0943095, -0.0124521, -0.0179794)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995369, 0.0936251, -0.0123315, -0.0179642)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995467, 0.0926161, -0.0121583, -0.0179103)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99557, 0.0915279, -0.0120405, -0.0178618)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995693, 0.0901859, -0.0119712, -0.0178289)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995775, 0.0892781, -0.0119735, -0.0178269)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995794, 0.0890586, -0.0120031, -0.0178296)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995829, 0.0886727, -0.0119569, -0.0178329)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99586, 0.0883339, -0.011909, -0.0178431)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995876, 0.0881523, -0.0118899, -0.017861)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995911, 0.0877635, -0.0118702, -0.0178619)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995899, 0.0878998, -0.0118972, -0.0178372)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995836, 0.0885975, -0.0120121, -0.017812)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995821, 0.0887587, -0.0120886, -0.0177769)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995871, 0.0882014, -0.0120605, -0.0177633)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995931, 0.0875267, -0.0119696, -0.0177883)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995951, 0.0873053, -0.011908, -0.0178071)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995939, 0.0874394, -0.011963, -0.0178154)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995974, 0.0870374, -0.0119607, -0.0177917)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996017, 0.086559, -0.0119568, -0.0177526)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.996023, 0.0864925, -0.0119484, -0.0177419)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995994, 0.0868108, -0.0119998, -0.0177529)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995932, 0.0875022, -0.0120936, -0.0177872)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.9959, 0.0878622, -0.0121114, -0.0178125)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995905, 0.0878112, -0.0120767, -0.0178212)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995946, 0.0873548, -0.0120112, -0.0178149)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996015, 0.086575, -0.01191, -0.0178121)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996086, 0.0857699, -0.0117717, -0.0178129)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99615, 0.0850485, -0.0116375, -0.017807)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996184, 0.0846576, -0.0115465, -0.0178087)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996195, 0.0845309, -0.0114943, -0.0178146)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996187, 0.084627, -0.0114736, -0.0178199)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99618, 0.0847103, -0.0114534, -0.0178239)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996182, 0.0846944, -0.0114255, -0.0178293)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996187, 0.0846426, -0.0114019, -0.017832)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996188, 0.0846272, -0.0113945, -0.0178325)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0485722, 0.0575477, 0.0134628)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.013463)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99707, 0.0485722, 0.0575476, 0.0134628)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.013463)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99707, 0.0485722, 0.0575477, 0.0134628)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134629)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99707, 0.0485722, 0.0575476, 0.0134628)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134629)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575476, 0.0134628)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99707, 0.048572, 0.0575477, 0.013463)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134629)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.013463)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134628)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.013463)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134628)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.013463)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134629)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995329, 0.0943399, 0.0115724, 0.0169261)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99541, 0.0935155, 0.0113656, 0.0168573)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995293, 0.0947428, 0.0113401, 0.0169281)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995111, 0.0966253, 0.0113965, 0.0169775)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994989, 0.0978589, 0.0114688, 0.0169883)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994923, 0.0985245, 0.011533, 0.0169947)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994885, 0.0988939, 0.0115643, 0.0170327)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994875, 0.0989867, 0.0115655, 0.0170674)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994911, 0.098641, 0.0114938, 0.0170567)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994935, 0.0983988, 0.0114143, 0.017056)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994904, 0.0987108, 0.0114194, 0.0170686)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994849, 0.0992595, 0.0114979, 0.0170637)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994778, 0.0999634, 0.0115706, 0.0170653)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994698, 0.100741, 0.0116169, 0.0171174)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994655, 0.101153, 0.0115904, 0.0172115)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994571, 0.101944, 0.0116684, 0.0173258)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994519, 0.102431, 0.0117405, 0.0173829)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99455, 0.102136, 0.011719, 0.0173765)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994577, 0.101878, 0.0117128, 0.0173302)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994616, 0.101505, 0.0117117, 0.0172838)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994699, 0.100691, 0.0117232, 0.0172438)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994765, 0.100047, 0.0116934, 0.0172327)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994795, 0.0997439, 0.0116171, 0.0172773)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994835, 0.0993552, 0.011539, 0.0173122)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99487, 0.0990088, 0.0114847, 0.0173248)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994909, 0.0986279, 0.0113787, 0.0173178)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994955, 0.0981807, 0.0112442, 0.0172899)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994949, 0.0982435, 0.0112103, 0.0172784)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994962, 0.0981195, 0.0111918, 0.0172745)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994962, 0.0981132, 0.0112545, 0.0172664)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994952, 0.0981993, 0.0113918, 0.0172567)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994967, 0.0980452, 0.0114593, 0.0172395)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995005, 0.0976598, 0.0114379, 0.0172263)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995033, 0.0973878, 0.0113591, 0.0172037)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995048, 0.0972497, 0.0113093, 0.0171775)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995089, 0.0968263, 0.0112479, 0.0171871)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995111, 0.0965971, 0.0112222, 0.0172535)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995083, 0.0968746, 0.0112177, 0.0172953)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995043, 0.0972828, 0.0111904, 0.0173092)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995071, 0.0970093, 0.0111074, 0.0172946)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995095, 0.0967819, 0.0110204, 0.0172825)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995153, 0.0961977, 0.0109171, 0.0172374)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995216, 0.0955701, 0.0108295, 0.0171802)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995327, 0.0944255, 0.0106998, 0.0171376)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995456, 0.0930896, 0.0105246, 0.0170889)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995513, 0.0924878, 0.0104132, 0.0170855)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99558, 0.0917739, 0.0103108, 0.0171064)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995593, 0.091628, 0.0103015, 0.0171424)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995593, 0.0916167, 0.0102642, 0.0171855)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995615, 0.0913797, 0.0102291, 0.0172256)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995581, 0.0917294, 0.0102997, 0.0172749)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99552, 0.0923593, 0.0104278, 0.0173276)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995418, 0.0934328, 0.0106011, 0.0173566)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995371, 0.0939197, 0.0107181, 0.0173355)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995384, 0.0937945, 0.0107581, 0.0172685)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995463, 0.0929622, 0.0107436, 0.0172096)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995568, 0.0918459, 0.0107068, 0.0171626)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995678, 0.0906552, 0.010626, 0.0171662)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995785, 0.0894752, 0.0105098, 0.0171796)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995823, 0.0890576, 0.0104696, 0.0171998)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995788, 0.0894457, 0.0104738, 0.0172258)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995779, 0.0895366, 0.0104467, 0.0172588)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995762, 0.0897255, 0.0104394, 0.0172853)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995758, 0.089758, 0.0104597, 0.017311)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995788, 0.0894381, 0.0104322, 0.0172942)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99576, 0.0897487, 0.0105062, 0.0172462)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995686, 0.0905502, 0.01065, 0.0172111)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995691, 0.0904958, 0.0106695, 0.0171916)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995744, 0.0899218, 0.0105777, 0.0171996)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995786, 0.0894605, 0.0104947, 0.0172229)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995746, 0.0898925, 0.0105804, 0.0172265)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995677, 0.0906444, 0.0107361, 0.0172112)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995692, 0.0904825, 0.0107593, 0.0171832)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995689, 0.0905152, 0.0107368, 0.0171792)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995615, 0.0913153, 0.0107245, 0.0172212)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99548, 0.0927622, 0.0108069, 0.0172713)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99533, 0.0943355, 0.0109496, 0.0173072)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995241, 0.0952501, 0.0111175, 0.0172812)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995216, 0.0955049, 0.0112466, 0.0172294)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995245, 0.0952134, 0.0112961, 0.0171758)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995306, 0.0945812, 0.0112976, 0.0171238)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995357, 0.0940505, 0.0112929, 0.0170729)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99539, 0.0937072, 0.0112932, 0.0170384)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99539, 0.0937018, 0.01134, 0.0170107)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995377, 0.0938434, 0.0114032, 0.0169836)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995355, 0.0940687, 0.0114627, 0.0169656)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99534, 0.0942264, 0.0115087, 0.0169504)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995334, 0.0942843, 0.0115386, 0.0169381)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995332, 0.0943117, 0.0115611, 0.0169291)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995329, 0.0943399, 0.0115724, 0.0169261)
            }
        }
        KeyframeGroup {
            target: joint_46
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990351, -0.0672209, 0.0648835, -0.102356)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992535, 0.0451233, -0.108138, -0.0338376)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992535, 0.0451234, -0.108138, -0.033838)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992535, 0.0451234, -0.108138, -0.0338376)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970554, 0.0768446, -0.167073, -0.155584)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.962353, 0.0498735, -0.267127, -0.00582427)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.0058244)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582462)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582438)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.0058243)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582442)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.962353, 0.0498736, -0.267126, -0.00582432)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582442)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582414)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582428)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.0058244)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582428)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582421)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582435)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.962352, 0.0498735, -0.267126, -0.00582425)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582431)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582442)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.962352, 0.0498736, -0.267126, -0.00582421)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582449)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582441)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582424)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582433)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.0058244)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582433)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.0058244)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582432)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582443)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582428)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.0058244)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582422)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.962352, 0.0498736, -0.267126, -0.00582428)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582436)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.0058242)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582433)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582446)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.0058243)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582436)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582429)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582446)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582433)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267126, -0.00582425)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996651, -0.0626341, -0.00180716, -0.0525309)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0604268, -0.000146257, -0.052517)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0575875, 0.00123176, -0.0523141)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0562918, 0.00160368, -0.0514785)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0556135, 0.00176366, -0.050391)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0554947, 0.00186778, -0.049281)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0552343, 0.00221874, -0.0483709)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0549914, 0.00262469, -0.0477912)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0549415, 0.00286825, -0.0474452)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.055134, 0.00295357, -0.0472505)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0557098, 0.0027788, -0.0469627)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0559928, 0.00275046, -0.0467602)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0558576, 0.00293552, -0.0466594)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0554208, 0.00329368, -0.0468196)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0548417, 0.0035162, -0.0471328)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0545137, 0.003671, -0.0473977)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0543394, 0.00378071, -0.0475537)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0543823, 0.00378945, -0.0476258)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0544302, 0.00364722, -0.0475856)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0548209, 0.00307766, -0.0474124)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0556698, 0.00216797, -0.0474144)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.056242, 0.00135174, -0.0475335)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0561772, 0.000936878, -0.0476753)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0558135, 0.000878207, -0.0477894)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0561043, 0.000888717, -0.0479178)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0569433, 0.000765856, -0.0481907)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0572519, 0.000516498, -0.0484876)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0574501, 0.00023515, -0.0487388)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0574266, 0.000106246, -0.0488302)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0574059, -0.000200933, -0.0488509)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0579761, -0.00100475, -0.048884)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.0583473, -0.00183005, -0.0488771)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0583264, -0.00234183, -0.0487194)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0580744, -0.00258532, -0.0484195)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0580171, -0.00266194, -0.048235)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.0580039, -0.00252974, -0.0483072)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0582007, -0.00263743, -0.0485182)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0581025, -0.00275252, -0.0488054)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0578036, -0.00275657, -0.0490645)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0579238, -0.00275799, -0.0490843)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0588189, -0.00292865, -0.0490549)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0602811, -0.00334981, -0.0490408)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0616495, -0.00399031, -0.0490029)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0624462, -0.00446113, -0.0490527)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0633403, -0.00483363, -0.049226)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.064359, -0.00498274, -0.0493311)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0650786, -0.00496431, -0.0494615)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0652104, -0.00481649, -0.0495918)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0648488, -0.00466309, -0.0497774)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0642526, -0.00433526, -0.0500891)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.063875, -0.00389166, -0.0503214)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0634959, -0.00345263, -0.050599)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0631914, -0.00298091, -0.0508846)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0631419, -0.00265496, -0.0512699)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0635924, -0.00275537, -0.0514433)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.063697, -0.002912, -0.0513341)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0630556, -0.00304309, -0.0510008)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0614906, -0.00293592, -0.050799)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0597823, -0.00276915, -0.0508202)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0583259, -0.00264515, -0.0507356)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0576723, -0.00267098, -0.0506015)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0569669, -0.00261064, -0.0504996)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.0559237, -0.00232991, -0.0504188)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0550176, -0.00208869, -0.0503525)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.05402, -0.00210165, -0.0502148)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997305, -0.0534739, -0.00254444, -0.050178)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0539358, -0.00338165, -0.0501898)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0548115, -0.00452911, -0.0500594)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997209, -0.0553829, -0.0054912, -0.0497769)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0556686, -0.0060595, -0.0496665)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0554296, -0.00616799, -0.0497291)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.0552042, -0.00594087, -0.0499428)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0554693, -0.00555758, -0.0501351)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0559553, -0.00514141, -0.0504653)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0566177, -0.00471356, -0.0510425)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0577932, -0.00445588, -0.0515197)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0591773, -0.00439775, -0.0517619)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0603653, -0.0043893, -0.0519929)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0614405, -0.00427572, -0.0522169)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0623413, -0.00408719, -0.0523544)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0630313, -0.00388088, -0.0523628)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0636038, -0.00366605, -0.0523092)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0638797, -0.00343594, -0.0523226)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0638204, -0.00316559, -0.0524226)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.063569, -0.00284466, -0.052489)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0632719, -0.0024999, -0.0525183)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0630234, -0.00220127, -0.0525383)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0628282, -0.00198151, -0.0525445)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0626865, -0.00184961, -0.052538)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996651, -0.0626341, -0.00180716, -0.0525309)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998553, 0.0120424, -0.0179989, 0.0492232)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984582, 0.0635928, 0.137737, 0.0870766)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845565, 0.0952156)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845574, 0.0952154)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845565, 0.0952158)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994633, 0.0395842, -0.00845575, 0.0952153)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845566, 0.0952155)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845556, 0.0952155)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994633, 0.0395841, -0.0084557, 0.0952155)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994839, -0.0571975, 0.0823602, -0.0155115)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994769, -0.0564266, 0.0838846, -0.0146582)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994692, -0.0570586, 0.084406, -0.0144176)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994623, -0.058011, 0.0845679, -0.01445)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994578, -0.0583577, 0.0848493, -0.0144584)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994535, -0.0583805, 0.0853597, -0.0143572)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994493, -0.0583256, 0.0858874, -0.0142989)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994447, -0.0582939, 0.0864332, -0.0143527)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994421, -0.0580778, 0.0868498, -0.01451)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994426, -0.0578254, 0.0869189, -0.0147404)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994436, -0.0577934, 0.086798, -0.0149389)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994439, -0.0579243, 0.0866455, -0.0151326)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994427, -0.058148, 0.0866072, -0.0152968)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994401, -0.0584447, 0.0866775, -0.0154044)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994391, -0.0585658, 0.0866932, -0.0155156)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994385, -0.0588073, 0.0865869, -0.0155635)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99441, -0.0587925, 0.0863201, -0.0155372)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994465, -0.0584241, 0.0859358, -0.0154961)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994496, -0.0582384, 0.0857238, -0.0154142)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994484, -0.0582139, 0.0858887, -0.015373)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994474, -0.0579823, 0.0861429, -0.0154438)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994469, -0.0577961, 0.0863088, -0.0155354)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994465, -0.0577356, 0.0863886, -0.0156039)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994471, -0.0576457, 0.086367, -0.0156882)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99449, -0.0575641, 0.0861802, -0.015805)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994501, -0.0574549, 0.0860968, -0.0159087)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994512, -0.0572092, 0.0861377, -0.0159046)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994515, -0.0571149, 0.0861858, -0.0157823)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994541, -0.0569547, 0.0860091, -0.0156848)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99458, -0.0568397, 0.0856618, -0.0155363)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994616, -0.0568096, 0.0853052, -0.0153242)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994628, -0.0566932, 0.0852953, -0.0150202)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994601, -0.0564656, 0.0858296, -0.0146044)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994564, -0.056256, 0.0864705, -0.0141804)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994545, -0.0560483, 0.0868894, -0.0137669)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994563, -0.0555196, 0.0870665, -0.0134377)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994586, -0.0545313, 0.0875437, -0.0127302)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994527, -0.0545707, 0.0882238, -0.0124335)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994456, -0.0546221, 0.0890396, -0.012101)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994423, -0.0542955, 0.0896431, -0.0117564)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994434, -0.0539771, 0.0897597, -0.0114401)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994478, -0.0534088, 0.0896524, -0.0111407)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994503, -0.0528439, 0.089746, -0.0107905)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994518, -0.0521607, 0.090013, -0.0105064)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994512, -0.0514958, 0.090499, -0.010177)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994496, -0.0512939, 0.0908294, -0.00982042)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994502, -0.0510578, 0.0909366, -0.0095104)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994502, -0.0510802, 0.0909538, -0.00916588)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994517, -0.0511904, 0.0907481, -0.00893961)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994532, -0.0511944, 0.090589, -0.00884392)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994511, -0.0514664, 0.0906892, -0.00867308)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994479, -0.0517898, 0.0908722, -0.00847842)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994466, -0.0523066, 0.090728, -0.00833286)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99449, -0.0524971, 0.0903699, -0.00820572)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994526, -0.0524555, 0.090003, -0.00809407)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994586, -0.052105, 0.0895478, -0.00803246)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994639, -0.0516427, 0.0892287, -0.00800063)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994681, -0.0511532, 0.0890421, -0.00802875)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994751, -0.0498994, 0.0889966, -0.00769744)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994772, -0.0495862, 0.0889413, -0.00773492)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99476, -0.0497453, 0.0889847, -0.00775428)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994742, -0.04977, 0.0891684, -0.00775533)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994718, -0.0498681, 0.089387, -0.00769584)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994717, -0.049888, 0.0893971, -0.0076172)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994729, -0.0498014, 0.0893126, -0.00752526)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994719, -0.0501013, 0.0892695, -0.00742218)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994687, -0.0506952, 0.08929, -0.00736994)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994648, -0.0513217, 0.0893192, -0.00792553)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994654, -0.0512091, 0.0893046, -0.00806104)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99467, -0.0512343, 0.0890954, -0.00823402)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994656, -0.051799, 0.0889217, -0.00835603)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994611, -0.0525796, 0.0889579, -0.00845834)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994589, -0.0528797, 0.0889987, -0.00868871)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994574, -0.0533042, 0.0888889, -0.00896599)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994553, -0.0541489, 0.0885774, -0.00933077)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994512, -0.0553551, 0.0882469, -0.00969546)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994473, -0.0565634, 0.0878752, -0.0101322)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99446, -0.0573131, 0.0874726, -0.0106099)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994458, -0.0580726, 0.0869304, -0.0111339)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994494, -0.0581392, 0.0863941, -0.0116983)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994544, -0.0579575, 0.0858626, -0.0122948)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994597, -0.0577114, 0.0853297, -0.0128789)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994652, -0.057484, 0.0847448, -0.0134431)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994704, -0.0573692, 0.0841267, -0.0139457)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994747, -0.0573088, 0.0835893, -0.0143902)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99478, -0.0572907, 0.0831439, -0.0147688)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994804, -0.0572688, 0.0828172, -0.0150654)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994823, -0.0572315, 0.0825706, -0.0152986)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994835, -0.0572014, 0.0824118, -0.0154557)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994839, -0.0571975, 0.0823602, -0.0155115)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179696)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179694)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179695)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179693)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179695)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.952233, 0.105113, 0.286148, -0.0179693)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179695)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179693)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179695)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179693)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179695)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991517, 0.0189982, -0.0837996, -0.0975243)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994951, -0.073515, -0.0683141, -0.00105547)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995043, -0.072438, -0.0681319, -0.000367442)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995024, -0.072812, -0.0680088, -0.000254457)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994992, -0.07364, -0.067587, -0.000378748)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995, -0.073982, -0.0670933, -0.000492489)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995063, -0.073667, -0.0664989, -0.00045279)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995127, -0.0732407, -0.0660161, -0.000403825)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995176, -0.0728048, -0.0657608, -0.000458645)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995241, -0.0721024, -0.0655515, -0.000594463)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995302, -0.071471, -0.0653125, -0.000777325)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995334, -0.0711679, -0.0651433, -0.000979643)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995346, -0.0710878, -0.0650523, -0.00123158)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995335, -0.0711692, -0.0651185, -0.00150268)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995312, -0.0714031, -0.0652166, -0.00171819)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995285, -0.0716371, -0.0653682, -0.00188435)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995246, -0.0720319, -0.0655274, -0.00200879)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995225, -0.0721506, -0.065699, -0.00205822)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995235, -0.0718141, -0.0659296, -0.00200669)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995266, -0.0714856, -0.0658242, -0.00188593)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995307, -0.0712238, -0.0654814, -0.0017879)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99536, -0.0708452, -0.0650939, -0.00179269)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995387, -0.070687, -0.0648484, -0.00183984)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995394, -0.0707405, -0.0646788, -0.00188155)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995389, -0.0708013, -0.0646927, -0.00195375)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995372, -0.0708484, -0.064886, -0.0020695)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995376, -0.0706076, -0.0650893, -0.00215488)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995395, -0.0701506, -0.0652857, -0.00213829)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995397, -0.0699527, -0.0654755, -0.00203962)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995388, -0.0698998, -0.0656738, -0.00192583)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995385, -0.0698047, -0.0658214, -0.00177842)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995363, -0.0698742, -0.0660818, -0.0016162)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995343, -0.0699262, -0.0663332, -0.00141891)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995338, -0.069856, -0.0664944, -0.00115084)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995346, -0.0698078, -0.0664287, -0.000855741)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995341, -0.069749, -0.0665686, -0.000568285)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995342, -0.069574, -0.0667432, -0.000291421)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995324, -0.0696259, -0.0669429, -7.81771e-06)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995287, -0.069957, -0.0671552, 0.000220153)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995273, -0.0702342, -0.0670773, 0.000483655)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995302, -0.0698028, -0.0670696, 0.00149649)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995292, -0.0697131, -0.0673078, 0.00176148)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995286, -0.0694482, -0.0676687, 0.00199145)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995294, -0.0691029, -0.067899, 0.00219767)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995319, -0.0685643, -0.0680675, 0.00241953)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995362, -0.0679142, -0.0680766, 0.0027481)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995375, -0.0676689, -0.0681162, 0.00307041)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995368, -0.067539, -0.0683377, 0.00327874)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995348, -0.0676345, -0.0685296, 0.00349355)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99533, -0.067862, -0.0685472, 0.00364848)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995319, -0.0680316, -0.0685415, 0.00370015)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995319, -0.0682431, -0.0683269, 0.00379971)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995321, -0.0684937, -0.0680425, 0.0039198)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995305, -0.0688164, -0.0679399, 0.00401741)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99529, -0.0688566, -0.0681198, 0.00408952)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995281, -0.0686807, -0.0684162, 0.00415902)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995296, -0.0681541, -0.0687293, 0.00423646)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995338, -0.0674782, -0.0687741, 0.00431213)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995389, -0.0668189, -0.0686758, 0.00436945)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995442, -0.0659921, -0.0687065, 0.00442596)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995474, -0.0653608, -0.068852, 0.00443699)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995475, -0.065151, -0.0690347, 0.00441817)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995473, -0.0648604, -0.0693397, 0.00437492)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995457, -0.0646255, -0.0697849, 0.00433073)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995446, -0.0644669, -0.0700884, 0.00433728)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99546, -0.064259, -0.0700718, 0.00442169)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995463, -0.0643775, -0.0699159, 0.00450264)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995446, -0.0648993, -0.0696799, 0.00455914)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995433, -0.0652591, -0.0695191, 0.00454505)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99542, -0.0653543, -0.0696295, 0.00451233)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995361, -0.0662416, -0.0696265, 0.00458029)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995312, -0.0669446, -0.0696606, 0.00453232)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995263, -0.0678391, -0.0694889, 0.00448308)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995244, -0.0683883, -0.0692304, 0.00438379)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995253, -0.0688266, -0.0686757, 0.00428093)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99525, -0.0695225, -0.068028, 0.00406738)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995221, -0.0705206, -0.0674287, 0.00380448)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995164, -0.0716897, -0.0670662, 0.00342571)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995114, -0.0725558, -0.0668859, 0.00302402)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995078, -0.073073, -0.0668915, 0.00259441)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995055, -0.0733066, -0.0669859, 0.00215595)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995049, -0.0732888, -0.067113, 0.00170763)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99505, -0.0731715, -0.0672347, 0.00126105)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995049, -0.0730284, -0.0674073, 0.000814681)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995039, -0.0729896, -0.0676032, 0.000389686)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995023, -0.0730489, -0.0677774, -1.03984e-05)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995001, -0.0732061, -0.0679302, -0.000366633)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994979, -0.0733566, -0.0680804, -0.00064872)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994963, -0.0734541, -0.0682078, -0.000861079)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994954, -0.0735001, -0.06829, -0.00100306)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994951, -0.073515, -0.0683141, -0.00105547)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00351081, 0.900276, -0.00417062)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00351081, 0.900112, -0.00417062)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00351081, 0.899916, -0.00417062)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00351081, 0.899764, -0.00417062)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00351081, 0.899705, -0.00417062)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00351081, 0.899689, -0.00417062)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00351081, 0.899706, -0.00417062)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00351081, 0.899773, -0.00417062)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00351081, 0.899813, -0.00417062)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00351081, 0.899786, -0.00417062)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00351081, 0.899737, -0.00417062)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00351081, 0.899664, -0.00417062)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00351081, 0.899572, -0.00417062)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00351081, 0.899499, -0.00417062)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00351081, 0.899375, -0.00417062)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00351081, 0.899285, -0.00417062)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00351081, 0.899309, -0.00417062)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00351081, 0.899359, -0.00417062)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00351081, 0.899436, -0.00417062)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00351081, 0.899544, -0.00417062)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00351081, 0.899611, -0.00417062)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00351081, 0.899627, -0.00417062)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00351081, 0.899654, -0.00417062)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00351081, 0.899678, -0.00417062)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00351081, 0.899723, -0.00417062)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00351081, 0.899779, -0.00417062)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00351081, 0.899762, -0.00417062)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00351081, 0.899774, -0.00417062)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00351081, 0.899764, -0.00417062)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00351081, 0.899745, -0.00417062)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00351081, 0.899668, -0.00417062)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00351081, 0.899577, -0.00417062)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00351081, 0.899556, -0.00417062)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00351081, 0.89953, -0.00417062)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00351081, 0.899604, -0.00417062)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00351081, 0.899715, -0.00417062)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00351081, 0.899766, -0.00417062)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00351081, 0.899824, -0.00417062)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00351081, 0.899808, -0.00417062)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00351081, 0.899765, -0.00417062)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00351081, 0.899695, -0.00417062)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00351081, 0.899594, -0.00417062)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00351081, 0.899545, -0.00417062)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00351081, 0.899556, -0.00417062)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00351081, 0.899642, -0.00417062)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00351081, 0.899761, -0.00417062)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00351081, 0.899883, -0.00417062)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00351081, 0.900007, -0.00417062)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00351081, 0.90007, -0.00417062)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00351081, 0.900084, -0.00417062)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00351081, 0.900098, -0.00417062)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00351081, 0.900109, -0.00417062)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00351081, 0.900156, -0.00417062)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00351081, 0.900118, -0.00417062)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00351081, 0.90015, -0.00417062)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00351081, 0.900249, -0.00417062)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00351081, 0.900351, -0.00417062)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00351081, 0.900385, -0.00417062)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.00351081, 0.900375, -0.00417062)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00351081, 0.900423, -0.00417062)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00351081, 0.900461, -0.00417062)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.00351081, 0.900446, -0.00417062)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00351081, 0.900388, -0.00417062)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00351081, 0.900295, -0.00417062)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00351081, 0.90024, -0.00417062)
            }
            Keyframe {
                frame: 2600
                value: Qt.vector3d(0.00351081, 0.900231, -0.00417062)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00351081, 0.900267, -0.00417062)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00351081, 0.900331, -0.00417062)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00351081, 0.900383, -0.00417062)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.00351081, 0.900416, -0.00417062)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00351081, 0.900383, -0.00417062)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00351081, 0.900341, -0.00417062)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00351081, 0.900307, -0.00417062)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00351081, 0.900289, -0.00417062)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.00351081, 0.900276, -0.00417062)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168475, -0.000837894, 0.000987535)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169625, -0.000811553, 0.000638073)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173027, -0.000707511, 0.000520319)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175384, -0.000961774, 0.000495493)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175351, -0.00142337, 0.000464527)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173673, -0.00184411, 0.000325436)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171969, -0.00220992, 0.000193386)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171211, -0.00231002, 0.000140584)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170574, -0.00220008, 0.000141935)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169238, -0.00199485, 0.000195669)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.016701, -0.00173256, 0.000267512)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164452, -0.00142733, 0.000368398)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161798, -0.00109845, 0.00048308)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159542, -0.00074621, 0.000593786)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157935, -0.000425064, 0.000721872)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156067, -0.000152178, 0.000819303)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153485, 5.53401e-05, 0.000864082)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150747, 0.000237304, 0.000858607)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148876, 0.000344563, 0.000808143)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99989, 0.014838, 0.000473603, 0.000790437)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147879, 0.000709662, 0.000870486)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147317, 0.000993943, 0.000995913)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146648, 0.00131919, 0.00112281)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146013, 0.00164721, 0.00125308)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145393, 0.00205199, 0.00139138)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144589, 0.00256266, 0.00148484)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142974, 0.00296922, 0.00150438)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0141058, 0.00304144, 0.00144617)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139632, 0.00305008, 0.00141693)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.013761, 0.0032241, 0.00137232)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.013555, 0.00346822, 0.00133729)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133634, 0.00370158, 0.00130338)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131496, 0.00379788, 0.00123297)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129145, 0.00376587, 0.00115413)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126489, 0.00375823, 0.00106021)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0123181, 0.00353178, 0.000978888)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120203, 0.00316774, 0.000894401)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.011724, 0.00294666, 0.000841762)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113876, 0.00282745, 0.000789455)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110086, 0.00278473, 0.000702496)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999939, 0.0106232, 0.00282094, 0.000612151)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101843, 0.00293214, 0.000548205)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00972971, 0.00310926, 0.000490162)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999951, 0.00937154, 0.00333337, 0.000451243)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00911085, 0.00355951, 0.000380068)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00897199, 0.00381269, 0.000294132)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00885318, 0.00402316, 0.00024176)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00872206, 0.00421792, 0.000173696)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999952, 0.00865825, 0.00447471, 0.000161588)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00862764, 0.00476568, 0.000215427)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00856619, 0.00498453, 0.000205534)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.0084363, 0.00501171, 0.00016672)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00829502, 0.00522558, 0.000152904)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00812358, 0.00562616, 0.000148113)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00798966, 0.00608957, 0.000109963)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00786437, 0.00665526, 6.20833e-05)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00776088, 0.0071804, 2.69346e-05)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00768377, 0.00761652, 8.47548e-06)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00755058, 0.00793702, -3.5828e-05)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.0073873, 0.00819148, -8.54902e-05)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00726272, 0.00835639, -0.000123643)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00711478, 0.00856032, -0.000156998)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00699124, 0.0087159, -0.00022216)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00692387, 0.0087958, -0.000281497)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00691504, 0.00881228, -0.000347892)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00691606, 0.00865154, -0.000406261)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00698073, 0.00822139, -0.000430386)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00711826, 0.00770245, -0.000394217)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00733124, 0.00721011, -0.000371124)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00769928, 0.00663231, -0.000386902)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00821441, 0.00601545, -0.000450928)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00882187, 0.00524793, -0.000522625)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00944284, 0.00439521, -0.00053913)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0101097, 0.00370065, -0.000563245)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108542, 0.00318673, -0.000549382)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116548, 0.00268227, -0.000540536)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124238, 0.00219707, -0.000464322)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130818, 0.00176202, -0.000350243)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136424, 0.00142549, -0.000201459)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141812, 0.00120336, -3.10649e-05)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.014679, 0.00102287, 0.000145949)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150987, 0.00077807, 0.000299881)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154507, 0.000536822, 0.000434432)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157512, 0.00030508, 0.000553579)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160225, 6.82114e-05, 0.000672772)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162735, -0.000185748, 0.000784966)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.016501, -0.000430959, 0.000871992)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166887, -0.000641149, 0.000935224)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168078, -0.000785628, 0.000974471)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168475, -0.000837894, 0.000987535)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963567, 0.102741, 0.244778, 0.0326645)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985908, -0.0444274, 0.151455, -0.0554418)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985788, -0.0445379, 0.152441, -0.0547683)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985656, -0.0446983, 0.153548, -0.0539303)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985449, -0.0449707, 0.15489, -0.0536333)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985151, -0.0454098, 0.156596, -0.053785)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984813, -0.0459622, 0.158482, -0.0539846)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984523, -0.046434, 0.160155, -0.0539397)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984286, -0.0468096, 0.161567, -0.0537277)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984094, -0.0470786, 0.162719, -0.0535224)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983907, -0.0473167, 0.163836, -0.053349)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983731, -0.0474965, 0.164852, -0.0533018)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983622, -0.0476107, 0.165502, -0.0531938)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983614, -0.0476412, 0.165594, -0.0530257)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983682, -0.04757, 0.165221, -0.0529999)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983737, -0.0474927, 0.164865, -0.0531542)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983714, -0.0475147, 0.164898, -0.0534574)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983617, -0.0476567, 0.165304, -0.0538704)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983476, -0.0478999, 0.165942, -0.0542652)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983374, -0.0480897, 0.1664, -0.0545359)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983331, -0.0481822, 0.166605, -0.0546106)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983325, -0.0481856, 0.166606, -0.0547067)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983355, -0.0480545, 0.166455, -0.0547387)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983397, -0.0478675, 0.166238, -0.0548041)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983472, -0.0476362, 0.165871, -0.0547695)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983539, -0.0474875, 0.165559, -0.0546388)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983548, -0.047539, 0.165507, -0.0545994)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983491, -0.0476949, 0.165766, -0.0547054)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983422, -0.0478457, 0.166066, -0.0549082)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983377, -0.0479478, 0.166286, -0.0549524)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983329, -0.0479942, 0.166515, -0.055073)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983258, -0.048063, 0.166837, -0.0553171)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983158, -0.0481836, 0.167359, -0.0554009)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983051, -0.0483578, 0.168007, -0.0551932)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982987, -0.0485124, 0.168482, -0.0547513)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98296, -0.0486569, 0.168746, -0.0542926)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982946, -0.0487201, 0.168894, -0.0540177)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98293, -0.0487263, 0.168933, -0.0541825)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98292, -0.0487202, 0.168846, -0.054643)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98296, -0.0486434, 0.168523, -0.0549778)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983065, -0.0484747, 0.167947, -0.0550225)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983196, -0.0482855, 0.167304, -0.054808)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983359, -0.0480034, 0.166492, -0.0546044)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983512, -0.0476936, 0.165675, -0.0546036)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983626, -0.0474961, 0.165061, -0.0545879)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983682, -0.047381, 0.164734, -0.0546554)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983667, -0.0473529, 0.16482, -0.0546871)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983629, -0.0473708, 0.165064, -0.0546282)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983606, -0.0474036, 0.165205, -0.0545755)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983537, -0.0475276, 0.165561, -0.0546341)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983441, -0.0476679, 0.166084, -0.0546641)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983344, -0.0478189, 0.166649, -0.0545594)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983239, -0.0480166, 0.167245, -0.0544468)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983181, -0.0481873, 0.167517, -0.0545112)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983157, -0.0482643, 0.167611, -0.0545847)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983119, -0.0483145, 0.167725, -0.0548768)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983077, -0.0483568, 0.167882, -0.055111)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983026, -0.0483766, 0.16816, -0.0551552)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.982965, -0.0483995, 0.168583, -0.0549251)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.982878, -0.0485198, 0.169153, -0.0546333)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.982808, -0.0486371, 0.169619, -0.0543381)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.98275, -0.0487591, 0.169985, -0.0541261)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.982701, -0.0488787, 0.170281, -0.0539879)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.98268, -0.0489586, 0.170379, -0.0539852)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.982648, -0.0490446, 0.17052, -0.0540311)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.982566, -0.0491842, 0.170949, -0.0540475)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.982483, -0.0493037, 0.171394, -0.0540351)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.982418, -0.0493504, 0.171711, -0.0541791)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.98234, -0.0494311, 0.172033, -0.0544832)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.98231, -0.049523, 0.172093, -0.0547617)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.982368, -0.049525, 0.171737, -0.0548343)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.9825, -0.0494481, 0.171036, -0.0547266)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.982679, -0.0492387, 0.170091, -0.0546526)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.982881, -0.0489115, 0.16904, -0.0545628)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98308, -0.0485641, 0.167976, -0.0545793)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.983266, -0.0482903, 0.16692, -0.0547108)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.983461, -0.0480254, 0.16575, -0.0549929)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.983664, -0.0477621, 0.164508, -0.0553223)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.983892, -0.0474644, 0.16315, -0.0555543)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.984138, -0.0471295, 0.161746, -0.0555899)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.984376, -0.0467728, 0.160404, -0.0555523)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.984609, -0.046406, 0.159085, -0.0555356)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.984826, -0.0460613, 0.157815, -0.055588)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.985027, -0.0457713, 0.156629, -0.0556245)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.985219, -0.0455026, 0.155499, -0.0556087)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.985403, -0.0452293, 0.154425, -0.0555664)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.985569, -0.0449691, 0.153453, -0.0555298)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.985709, -0.0447473, 0.152628, -0.0554997)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.985816, -0.044576, 0.151997, -0.0554684)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.985885, -0.0444653, 0.151592, -0.0554444)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.985908, -0.0444274, 0.151455, -0.0554418)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0539555, 0.0653382, 0.0690598)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0541836, 0.0652718, 0.0689913)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0535796, 0.0644931, 0.0686707)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994196, -0.053263, 0.0639503, 0.0681823)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0534994, 0.0637753, 0.0679984)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0540119, 0.0635301, 0.0681252)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0541585, 0.0631657, 0.0679338)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0536175, 0.0627353, 0.0673022)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0530603, 0.0621093, 0.0664212)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0527722, 0.0614664, 0.0655872)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.0528329, 0.0611247, 0.0650661)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0526973, 0.0605947, 0.064973)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0525084, 0.0598177, 0.0653832)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0523273, 0.0589771, 0.0659501)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0518879, 0.0581127, 0.0665672)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0511473, 0.0572941, 0.0670834)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.050543, 0.0566341, 0.0671622)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0502178, 0.0559433, 0.0671328)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0498999, 0.0553288, 0.0671999)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0493072, 0.0549678, 0.0671208)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0477639, 0.0547555, 0.0667272)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0456273, 0.0542497, 0.0661986)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0436942, 0.0536929, 0.06552)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0427699, 0.0534545, 0.0652326)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0429496, 0.0534608, 0.0652911)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0435454, 0.0536062, 0.0654181)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995428, -0.0439152, 0.0537636, 0.0656134)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.044033, 0.0539448, 0.065688)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0434313, 0.0539041, 0.065662)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0424916, 0.0539357, 0.0654872)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0413743, 0.0538129, 0.0650008)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0406935, 0.0538492, 0.0642205)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0404958, 0.054155, 0.0632708)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0412111, 0.0545757, 0.0624873)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0420506, 0.0546785, 0.0620509)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0424125, 0.0542422, 0.0619614)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.042284, 0.0536281, 0.062207)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0416488, 0.0531577, 0.062458)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0407592, 0.0527616, 0.0626172)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0403062, 0.0523126, 0.0627381)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.0404754, 0.0521832, 0.0627235)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.04148, 0.0524112, 0.0626974)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.042365, 0.0525747, 0.0625643)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0424756, 0.0524556, 0.06247)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0415485, 0.0520667, 0.0624315)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995905, -0.0402561, 0.0515466, 0.0624078)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0394977, 0.0510936, 0.0624347)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0394333, 0.0507381, 0.0627647)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0395574, 0.0503748, 0.0631658)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.039999, 0.0501363, 0.0635553)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0410474, 0.0500205, 0.0639071)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995808, -0.0421968, 0.0497915, 0.0640916)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0428247, 0.0497159, 0.0642601)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0427955, 0.0498659, 0.0642691)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995779, -0.0426551, 0.0502748, 0.0638605)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0428211, 0.0509402, 0.0632712)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0427015, 0.0513406, 0.0628548)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0425143, 0.0512303, 0.0625612)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0426635, 0.0508848, 0.06222)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.043183, 0.0505995, 0.0617579)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0433423, 0.0504703, 0.0612786)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0430964, 0.0503115, 0.0611139)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0427725, 0.0500367, 0.0612525)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0429218, 0.0499717, 0.0613702)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0431998, 0.0498957, 0.0611966)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0432417, 0.0497149, 0.0607344)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0424596, 0.0493276, 0.0602218)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0413903, 0.0491151, 0.0596904)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0402836, 0.049107, 0.0593308)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0392154, 0.0489446, 0.0590572)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0386757, 0.0488144, 0.0588775)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0389139, 0.0491373, 0.0591654)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0398443, 0.0498878, 0.0600474)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0410862, 0.0509293, 0.0611912)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0420164, 0.0521437, 0.0623745)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0428326, 0.053359, 0.0634776)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0436585, 0.0546333, 0.0643884)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0446224, 0.0560145, 0.0651707)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0456453, 0.0573203, 0.0659117)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0465997, 0.0585199, 0.0664348)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0474209, 0.059686, 0.0667929)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0483874, 0.0608426, 0.0671082)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.049262, 0.0618002, 0.0674702)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0500728, 0.0625831, 0.0678921)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.050947, 0.0632602, 0.0683118)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0518506, 0.0638911, 0.0686348)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.052679, 0.064457, 0.0688419)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0533369, 0.0649141, 0.0689654)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0537928, 0.0652281, 0.0690355)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0539555, 0.0653382, 0.0690598)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.790177, 0.233893, 0.299554, 0.480814)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.791767, 0.231173, 0.296157, 0.481618)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.79302, 0.228343, 0.293243, 0.482688)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.793232, 0.227306, 0.292782, 0.483108)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.792647, 0.227851, 0.294031, 0.483054)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.791681, 0.229199, 0.296267, 0.482633)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.790558, 0.230704, 0.298932, 0.482114)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.789483, 0.231906, 0.301497, 0.481701)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.788362, 0.23309, 0.304165, 0.481288)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.787226, 0.234436, 0.306921, 0.480744)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.785987, 0.236167, 0.309944, 0.479985)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.784777, 0.237932, 0.312935, 0.47915)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.783634, 0.239731, 0.315846, 0.478214)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.782556, 0.24129, 0.318457, 0.477463)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.781698, 0.242356, 0.320334, 0.477072)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.780937, 0.243492, 0.32197, 0.476638)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.780229, 0.24474, 0.323319, 0.476247)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.779642, 0.245917, 0.324233, 0.475979)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.779154, 0.246766, 0.324832, 0.475931)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.778824, 0.247169, 0.325073, 0.476097)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.778603, 0.247255, 0.324912, 0.476523)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.778557, 0.247004, 0.324429, 0.477057)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.778491, 0.246769, 0.324146, 0.47748)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.77841, 0.246486, 0.324034, 0.477834)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.778402, 0.246183, 0.323841, 0.478133)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.778366, 0.246162, 0.323644, 0.478335)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.778296, 0.246366, 0.323566, 0.478398)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.778043, 0.246946, 0.323977, 0.478233)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.777875, 0.24728, 0.324261, 0.478139)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.777566, 0.247851, 0.32471, 0.478042)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.777052, 0.248803, 0.325496, 0.477849)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.776585, 0.249669, 0.326196, 0.477679)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.776324, 0.250217, 0.326608, 0.477535)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.776304, 0.250309, 0.326684, 0.477468)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.77646, 0.250085, 0.326489, 0.477464)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.776584, 0.249959, 0.326503, 0.477318)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.776403, 0.250375, 0.327114, 0.476978)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.775998, 0.251226, 0.328149, 0.476479)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.775622, 0.251942, 0.329078, 0.476072)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.775315, 0.252421, 0.329815, 0.475807)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.775099, 0.252754, 0.330387, 0.475586)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.774773, 0.253257, 0.331241, 0.475255)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.774349, 0.253896, 0.332202, 0.474934)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.773997, 0.254332, 0.332789, 0.474863)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.773592, 0.254821, 0.333365, 0.474858)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.773236, 0.255286, 0.333878, 0.474827)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.772909, 0.255784, 0.334395, 0.474728)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.772521, 0.256337, 0.335151, 0.474527)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.772277, 0.256687, 0.33566, 0.474376)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.772152, 0.256918, 0.335908, 0.474279)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.772089, 0.257219, 0.336116, 0.474071)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.772057, 0.257593, 0.336362, 0.473745)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.771957, 0.25792, 0.336602, 0.47356)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.771965, 0.257989, 0.336689, 0.473447)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.771945, 0.258069, 0.336755, 0.473389)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.772153, 0.257555, 0.336221, 0.473711)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.772547, 0.256613, 0.335365, 0.474186)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.773062, 0.255517, 0.334444, 0.474588)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.773543, 0.254622, 0.333567, 0.474903)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.773941, 0.253844, 0.332806, 0.475204)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.774261, 0.253277, 0.332112, 0.475471)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.774557, 0.252864, 0.331497, 0.475638)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.774725, 0.25251, 0.331179, 0.475775)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.774763, 0.252249, 0.331062, 0.475932)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.774775, 0.252062, 0.330927, 0.476106)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.77464, 0.252148, 0.331032, 0.476206)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.774112, 0.252996, 0.331913, 0.476002)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.773305, 0.254234, 0.333169, 0.475776)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.772637, 0.255088, 0.334081, 0.475765)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.772392, 0.255164, 0.334218, 0.476025)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.772467, 0.254753, 0.333892, 0.476352)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.772795, 0.254062, 0.333213, 0.476665)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.773476, 0.253022, 0.331901, 0.47703)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.774361, 0.251829, 0.330222, 0.477389)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.775348, 0.250739, 0.328394, 0.477622)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.776358, 0.249781, 0.326581, 0.477727)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.777429, 0.248767, 0.324645, 0.477834)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.778616, 0.247502, 0.322417, 0.478065)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.779925, 0.246006, 0.319893, 0.4784)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.781274, 0.244483, 0.317245, 0.478743)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.782539, 0.243075, 0.314739, 0.479049)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.783682, 0.241875, 0.312498, 0.479253)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.784815, 0.240645, 0.310311, 0.479441)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.785968, 0.23929, 0.308092, 0.479661)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.78708, 0.237907, 0.305941, 0.479901)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.788082, 0.236635, 0.30395, 0.480151)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.78893, 0.235547, 0.302217, 0.480387)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.789597, 0.23467, 0.300815, 0.4806)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.790029, 0.23409, 0.299883, 0.480756)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.790177, 0.233893, 0.299554, 0.480814)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.958202, -0.0789484, -0.271269, 0.0450488)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.95887, -0.0785409, -0.268999, 0.0451617)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.959473, -0.0781764, -0.266983, 0.0449559)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.960049, -0.0777894, -0.264961, 0.0452876)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.960502, -0.0774832, -0.263326, 0.0457298)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.960855, -0.0771674, -0.262095, 0.0459187)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.961172, -0.0767745, -0.26101, 0.0461393)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.961419, -0.0764563, -0.26015, 0.0463593)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.961619, -0.0762352, -0.259469, 0.046398)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.961678, -0.0761936, -0.25927, 0.0463624)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.961576, -0.0763156, -0.259622, 0.0463124)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.961423, -0.0765011, -0.260112, 0.0464344)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.961345, -0.0766354, -0.260303, 0.04675)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.961329, -0.0767253, -0.260285, 0.0470233)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.961339, -0.0767467, -0.260199, 0.0472715)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.961318, -0.0768007, -0.260251, 0.0473253)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961265, -0.076816, -0.260415, 0.04746)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961224, -0.0767963, -0.260571, 0.0474746)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.961254, -0.0766537, -0.260538, 0.0472809)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.961391, -0.0764391, -0.260143, 0.0470116)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.961643, -0.0761551, -0.259328, 0.0468243)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.961977, -0.0758073, -0.258213, 0.046687)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.962292, -0.0754721, -0.257125, 0.0467422)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.962517, -0.0752551, -0.256341, 0.0467672)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.962652, -0.0751444, -0.255876, 0.0467226)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.962676, -0.075144, -0.255777, 0.0467607)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.962567, -0.0752435, -0.256181, 0.0466424)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.962362, -0.0754286, -0.256921, 0.0464842)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962166, -0.0755949, -0.257636, 0.0463219)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.962052, -0.075691, -0.25805, 0.0462389)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.962006, -0.0757058, -0.258239, 0.0461011)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962023, -0.0755723, -0.258208, 0.046136)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.962083, -0.0753209, -0.257995, 0.0465023)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962174, -0.0750662, -0.257605, 0.047175)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.962295, -0.0749072, -0.257099, 0.0477181)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.962464, -0.0747481, -0.256478, 0.0479035)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.962637, -0.0745929, -0.255906, 0.0477398)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.962689, -0.074615, -0.255767, 0.0473778)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.962756, -0.074627, -0.255545, 0.0472163)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.962906, -0.0745087, -0.255034, 0.0470903)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.963103, -0.0743764, -0.254324, 0.0471108)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.963274, -0.074345, -0.253671, 0.0471973)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.963443, -0.0742434, -0.253015, 0.0474302)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.963586, -0.0740735, -0.25249, 0.0475923)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.963717, -0.0738757, -0.252039, 0.0476348)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.96381, -0.0737602, -0.25175, 0.047459)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963868, -0.0736903, -0.251553, 0.0474339)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.963914, -0.0736962, -0.251358, 0.047512)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.963908, -0.0737826, -0.251342, 0.0475889)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.963877, -0.073832, -0.251462, 0.047505)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.963867, -0.0738445, -0.251522, 0.0473668)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.96387, -0.0738625, -0.251559, 0.0470867)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.963945, -0.073848, -0.251309, 0.0469131)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.963993, -0.0738025, -0.251148, 0.04686)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.964027, -0.0736973, -0.251025, 0.0469811)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.964009, -0.073634, -0.251108, 0.0470141)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.963961, -0.0736135, -0.251354, 0.0467045)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.963952, -0.0735477, -0.251494, 0.0462442)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.963974, -0.0734487, -0.251485, 0.0459813)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.963987, -0.0733725, -0.251448, 0.0460299)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.963983, -0.0733868, -0.251437, 0.0461658)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.963909, -0.0735449, -0.251652, 0.046288)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.963798, -0.0737697, -0.251987, 0.0464104)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.96374, -0.0738445, -0.252164, 0.0465445)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.963783, -0.0737785, -0.252008, 0.0465994)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.963927, -0.073631, -0.2515, 0.046594)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.964099, -0.0734363, -0.250928, 0.0464312)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.964234, -0.073178, -0.250507, 0.0463133)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.964295, -0.0729406, -0.25034, 0.0463185)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.964266, -0.0728385, -0.250457, 0.0464417)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.964186, -0.072875, -0.250726, 0.0465977)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.964016, -0.07311, -0.251293, 0.0466893)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.96375, -0.0735357, -0.252174, 0.0467661)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.963459, -0.0739864, -0.253108, 0.0469988)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.96318, -0.0744073, -0.254006, 0.0472129)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.962889, -0.0747928, -0.254998, 0.0471946)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.96253, -0.0752102, -0.256274, 0.0469285)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.962077, -0.075673, -0.257893, 0.0465996)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.961577, -0.0761696, -0.259677, 0.04622)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961068, -0.0766172, -0.261473, 0.045928)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.96056, -0.0770101, -0.263241, 0.0458078)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.960072, -0.0773952, -0.264917, 0.0457203)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.959638, -0.0777518, -0.266399, 0.0456209)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.959269, -0.0780572, -0.267653, 0.045514)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.958962, -0.0783082, -0.268699, 0.0453901)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.958708, -0.0785218, -0.269561, 0.0452882)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.958501, -0.0787019, -0.270256, 0.0452073)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.958342, -0.0788371, -0.270793, 0.0451182)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.958239, -0.078919, -0.271144, 0.0450631)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.958202, -0.0789484, -0.271269, 0.0450488)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971217, 0.0982085, 0.208892, -0.05879)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218099)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976041, 0.0823961, -0.201372, 0.00218079)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218086)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218101)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.0021809)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.002181)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218077)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218093)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218074)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218092)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218087)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218082)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218084)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218102)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218086)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218097)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218084)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.0021808)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218088)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218094)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218086)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218079)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218088)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218077)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218087)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218102)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218091)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218101)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218089)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218087)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218102)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218087)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218082)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218092)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218079)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218095)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218081)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218084)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.0021807)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218101)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218085)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218091)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.976041, 0.0823961, -0.201372, 0.00218102)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218097)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218093)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218106)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218102)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218092)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218111)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218081)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218096)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218093)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218084)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218091)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218097)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218086)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218091)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218087)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218093)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218088)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218097)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218093)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218097)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218099)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996993, 0.0752993, -0.0182012, 0.00176719)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996935, 0.0761924, -0.0176147, 0.00233206)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996915, 0.0765481, -0.0171833, 0.00253813)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996902, 0.0767713, -0.0169133, 0.00263955)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996879, 0.077094, -0.0167738, 0.00281138)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996849, 0.0774959, -0.0166725, 0.00307367)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996821, 0.0778315, -0.0166904, 0.00337485)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996804, 0.0780274, -0.0167555, 0.00369792)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996794, 0.0781327, -0.0167642, 0.00403807)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996782, 0.0782741, -0.016738, 0.00435991)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996766, 0.0784535, -0.0167512, 0.00464565)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996755, 0.0786038, -0.0166764, 0.0048706)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996742, 0.0787736, -0.0165945, 0.0050673)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996727, 0.0789543, -0.0165523, 0.00523675)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996714, 0.0791091, -0.0165521, 0.0053339)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996704, 0.0792542, -0.0164715, 0.00536491)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996696, 0.0793693, -0.016381, 0.00535604)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996692, 0.0794583, -0.0162438, 0.00526001)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996694, 0.0794551, -0.0162189, 0.00503628)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996703, 0.0793362, -0.0162848, 0.00477996)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996714, 0.0792059, -0.0163712, 0.00452048)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996722, 0.0790862, -0.0164777, 0.00428566)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99672, 0.0790912, -0.0166782, 0.0040164)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996714, 0.0791438, -0.0168771, 0.00369278)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996709, 0.0791889, -0.0170033, 0.0033738)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996712, 0.0791429, -0.017058, 0.00313946)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996721, 0.0790657, -0.0169588, 0.00300591)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996727, 0.0790296, -0.0167765, 0.00296256)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99674, 0.0788838, -0.0166881, 0.00293148)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996764, 0.0785976, -0.0165956, 0.00291238)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996787, 0.0783197, -0.0165247, 0.00290043)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996801, 0.0781545, -0.0164632, 0.00285566)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996804, 0.0781227, -0.0164327, 0.00283128)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996805, 0.0780993, -0.0165093, 0.00283813)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996812, 0.0779951, -0.0165317, 0.0029426)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996817, 0.0779358, -0.0165021, 0.00305323)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996815, 0.0779723, -0.016455, 0.00306337)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996803, 0.0781283, -0.0164721, 0.00305132)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996794, 0.0782561, -0.0164203, 0.00301942)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996792, 0.0783145, -0.0162404, 0.00299141)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996788, 0.0783907, -0.0161149, 0.00304482)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996784, 0.0784386, -0.01612, 0.00312281)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996783, 0.078425, -0.0162223, 0.00312967)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996786, 0.0783642, -0.0163291, 0.00306579)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996786, 0.0783557, -0.0164403, 0.00294724)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996775, 0.0784552, -0.016607, 0.00279118)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996767, 0.0785452, -0.0166881, 0.00262633)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996766, 0.0785751, -0.0166464, 0.00251865)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996766, 0.0785892, -0.0166062, 0.00248358)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996762, 0.0786307, -0.0166084, 0.00245738)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996751, 0.0787722, -0.0166097, 0.0023787)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996738, 0.0789569, -0.0165538, 0.00230058)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996731, 0.0790796, -0.0163912, 0.00228867)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996722, 0.0792107, -0.0163228, 0.00231608)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996715, 0.0792681, -0.0164325, 0.00239346)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996711, 0.0792562, -0.016686, 0.00250174)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996709, 0.0792243, -0.016941, 0.00266278)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996707, 0.0792166, -0.0170863, 0.00279596)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996704, 0.0792563, -0.0170694, 0.0029276)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996705, 0.0792595, -0.0169593, 0.00307771)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996713, 0.0791788, -0.0168478, 0.00330732)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996717, 0.079112, -0.0168148, 0.00364143)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99672, 0.0790597, -0.0168471, 0.00394619)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996712, 0.0791142, -0.0169946, 0.00406821)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996707, 0.0791662, -0.0170548, 0.00408125)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996711, 0.0791507, -0.0169159, 0.00406837)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996719, 0.0790951, -0.0167011, 0.00403005)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996729, 0.0790008, -0.0165843, 0.00395183)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996733, 0.0789461, -0.0166215, 0.00388617)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996731, 0.0789317, -0.0168299, 0.00375111)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996732, 0.0788907, -0.0170117, 0.00355258)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996738, 0.0788082, -0.0170722, 0.00332932)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996751, 0.0786673, -0.0170315, 0.00309248)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996758, 0.0785838, -0.0170528, 0.00286266)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99676, 0.0785314, -0.0171644, 0.00263464)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996768, 0.0783965, -0.0173748, 0.00242816)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996782, 0.078182, -0.0175585, 0.0021861)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996803, 0.0779081, -0.0176223, 0.00192327)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99683, 0.0775571, -0.0176445, 0.00165491)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99686, 0.0771844, -0.0176462, 0.00147244)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996885, 0.0768536, -0.0176758, 0.00136423)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996908, 0.0765421, -0.017731, 0.0013227)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996928, 0.0762593, -0.0178087, 0.00132019)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996944, 0.0760351, -0.0178886, 0.00135957)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996957, 0.0758456, -0.0179617, 0.00142915)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996968, 0.0756789, -0.0180325, 0.00151814)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996978, 0.0755325, -0.0180958, 0.0016148)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996986, 0.0754141, -0.0181533, 0.00169566)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996991, 0.0753306, -0.0181913, 0.00174843)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996993, 0.0752993, -0.0182012, 0.00176719)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.827243, 0.1882, -0.101321, -0.5196)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.82614, 0.18823, -0.101463, -0.521313)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.825512, 0.188132, -0.10165, -0.522306)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.824966, 0.188487, -0.102764, -0.522822)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.824502, 0.18918, -0.104265, -0.523006)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.82422, 0.189711, -0.105675, -0.522977)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.824048, 0.190115, -0.107225, -0.522786)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.823999, 0.190432, -0.10898, -0.522383)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.824143, 0.19026, -0.110481, -0.521903)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.824458, 0.189622, -0.111471, -0.521428)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.824895, 0.188817, -0.112065, -0.520901)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.825273, 0.188251, -0.112863, -0.520335)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.825513, 0.187934, -0.113931, -0.519836)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.825751, 0.187592, -0.114851, -0.519378)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.825985, 0.187215, -0.115432, -0.519014)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.826234, 0.186672, -0.115484, -0.518801)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.826327, 0.186441, -0.115464, -0.51874)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.826315, 0.186402, -0.115353, -0.518798)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.826284, 0.186406, -0.115143, -0.518893)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.826231, 0.186456, -0.115026, -0.518986)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.826127, 0.186532, -0.115197, -0.519086)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.826031, 0.186511, -0.115603, -0.519156)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.82596, 0.186452, -0.116117, -0.519175)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.825983, 0.186084, -0.116276, -0.519235)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.826065, 0.185431, -0.116013, -0.519396)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.826115, 0.184954, -0.115642, -0.51957)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.826242, 0.184599, -0.115107, -0.519614)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.82636, 0.184631, -0.114667, -0.519512)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.826441, 0.185063, -0.11451, -0.519263)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.82642, 0.185898, -0.114818, -0.51893)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.826384, 0.186906, -0.115281, -0.518523)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.826292, 0.188153, -0.116134, -0.518028)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.826092, 0.1896, -0.117404, -0.517533)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.825777, 0.191292, -0.118962, -0.517056)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.825464, 0.192691, -0.120173, -0.516756)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.825227, 0.193587, -0.120964, -0.516616)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.825104, 0.194127, -0.12132, -0.516527)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.825061, 0.194713, -0.121395, -0.516356)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.824916, 0.195501, -0.121688, -0.516221)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.824768, 0.196134, -0.122021, -0.51614)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.824586, 0.196791, -0.1227, -0.51602)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.824446, 0.197434, -0.123551, -0.515795)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.824293, 0.198228, -0.124708, -0.515456)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.82419, 0.199029, -0.125822, -0.515041)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.824176, 0.199581, -0.126769, -0.514617)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.824286, 0.199633, -0.127191, -0.514317)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.824336, 0.199683, -0.127532, -0.514132)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.824251, 0.199807, -0.12784, -0.514144)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.824113, 0.199978, -0.128118, -0.51423)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.824045, 0.199804, -0.128007, -0.514435)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.824053, 0.199242, -0.127579, -0.514746)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.824154, 0.198488, -0.126992, -0.51502)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.824154, 0.197856, -0.126683, -0.515339)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.824064, 0.197442, -0.126689, -0.515641)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.823903, 0.197236, -0.126871, -0.515932)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.823818, 0.197009, -0.126879, -0.516151)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.823842, 0.196591, -0.126728, -0.51631)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.823963, 0.195965, -0.126344, -0.51645)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.824065, 0.195372, -0.125911, -0.516616)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.824105, 0.195095, -0.125714, -0.516706)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.824151, 0.194955, -0.125523, -0.516732)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.824226, 0.195002, -0.12541, -0.516622)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.824322, 0.195296, -0.125484, -0.51634)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.8244, 0.195815, -0.125861, -0.515926)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.824477, 0.196389, -0.126516, -0.515426)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.824482, 0.197112, -0.12752, -0.514893)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.824439, 0.197953, -0.128583, -0.514374)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.824324, 0.199063, -0.129716, -0.513846)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.824139, 0.200357, -0.130984, -0.513318)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.824013, 0.201315, -0.131761, -0.512945)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.823975, 0.201664, -0.131729, -0.512879)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.824049, 0.201451, -0.13087, -0.513062)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.824187, 0.20094, -0.129344, -0.513428)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.824233, 0.20062, -0.127981, -0.513821)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.824264, 0.200238, -0.126587, -0.514266)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.824402, 0.199517, -0.124813, -0.514758)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.824665, 0.19846, -0.122595, -0.515277)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.82495, 0.197339, -0.120202, -0.515816)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.825241, 0.196297, -0.117903, -0.51628)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.825493, 0.195376, -0.115846, -0.51669)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.825699, 0.194584, -0.114013, -0.517068)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.825906, 0.193734, -0.112108, -0.517473)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.826131, 0.192801, -0.110186, -0.517876)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.826359, 0.191808, -0.108314, -0.518274)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.826587, 0.190838, -0.106525, -0.518639)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.826792, 0.189981, -0.104901, -0.518958)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.826966, 0.189268, -0.103498, -0.519224)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.827114, 0.188691, -0.102349, -0.519426)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.82721, 0.188321, -0.101586, -0.519556)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.827243, 0.1882, -0.101321, -0.5196)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105792, 0.00550565, -0.00577814)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105218, 0.00610109, -0.00634192)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.104971, 0.00690259, -0.00734976)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105372, 0.00786156, -0.00801628)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105898, 0.00852822, -0.00818918)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.10614, 0.00873033, -0.00803017)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106105, 0.008645, -0.00802003)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106046, 0.00851304, -0.00829646)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106152, 0.00833137, -0.00866428)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106531, 0.00817854, -0.00893275)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106934, 0.00798027, -0.00910786)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107205, 0.00758927, -0.00923854)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.107312, 0.00706455, -0.00933326)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107237, 0.0066523, -0.00946826)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106907, 0.00635225, -0.00970341)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106629, 0.0061313, -0.010036)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106438, 0.00597282, -0.0103027)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106383, 0.00597537, -0.0103933)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106334, 0.00616228, -0.0103707)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106278, 0.00610865, -0.0103605)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106079, 0.00597428, -0.0105115)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105671, 0.00607538, -0.0106703)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105272, 0.00602891, -0.0108339)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.104982, 0.00585889, -0.0109131)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104741, 0.0055294, -0.0110725)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104352, 0.00515343, -0.0113924)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103985, 0.00495671, -0.011691)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99452, -0.103742, 0.00515999, -0.0118315)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103563, 0.00560408, -0.0118594)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103531, 0.00580995, -0.0118723)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994541, -0.103495, 0.00593168, -0.0118736)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103435, 0.00609485, -0.011928)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103384, 0.00603073, -0.0120373)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103313, 0.0058793, -0.0121285)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103002, 0.00577728, -0.0121611)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.10254, 0.00598398, -0.0122333)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102063, 0.00623593, -0.0123599)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101828, 0.00648135, -0.0124172)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102037, 0.00685404, -0.0124532)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102406, 0.00738986, -0.0125157)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102596, 0.00799086, -0.0125417)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102555, 0.00834485, -0.0124968)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.10253, 0.00834297, -0.0125529)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102607, 0.00805022, -0.0126673)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102866, 0.00791816, -0.0127633)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103141, 0.00798357, -0.0128305)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103271, 0.00819597, -0.0127835)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103237, 0.00849023, -0.0128506)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103178, 0.00862234, -0.0129793)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103164, 0.00870355, -0.0130535)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103264, 0.00879529, -0.0130516)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.10342, 0.00901363, -0.0130428)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103507, 0.00906861, -0.0130307)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103441, 0.00887576, -0.0129858)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103212, 0.00846647, -0.0130088)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102978, 0.00825602, -0.012881)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.102688, 0.00825513, -0.0126945)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102265, 0.00833618, -0.0125011)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101777, 0.0083219, -0.0124369)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101327, 0.00827945, -0.0125722)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100896, 0.00810524, -0.012667)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100418, 0.00768852, -0.0127899)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0998814, 0.00738328, -0.0128089)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0993796, 0.00736021, -0.0126501)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0990297, 0.0076126, -0.0124785)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.09881, 0.00793439, -0.012329)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0986096, 0.00800047, -0.0121227)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0985139, 0.00802291, -0.0118795)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0985471, 0.00789901, -0.0116701)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0989641, 0.00790264, -0.0115055)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0996796, 0.0078974, -0.0113244)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994837, -0.100584, 0.00790874, -0.0109834)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101576, 0.00789241, -0.0106186)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102378, 0.00769866, -0.0103589)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103054, 0.00732707, -0.0100906)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103595, 0.00699753, -0.00981158)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104045, 0.00676988, -0.00949269)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104442, 0.00660325, -0.00915782)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104732, 0.00655998, -0.0087403)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105004, 0.00640581, -0.00828281)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994398, -0.105236, 0.00614486, -0.00783834)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105437, 0.00586354, -0.00744124)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105636, 0.00566887, -0.00708847)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105778, 0.00554376, -0.00678223)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105832, 0.00544261, -0.00652309)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105823, 0.00539932, -0.00630275)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105803, 0.00540073, -0.00611185)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105799, 0.00544438, -0.00594505)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105794, 0.00549076, -0.00582556)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105792, 0.00550565, -0.00577814)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0127805, 0.00315245, -0.00328792)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134442, 0.00285759, -0.00338696)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140012, 0.00268728, -0.0034232)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143455, 0.00257914, -0.00336629)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145504, 0.00254001, -0.00324109)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146639, 0.00255889, -0.00303691)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147962, 0.00254386, -0.00283207)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.014914, 0.00251957, -0.00269272)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149727, 0.00249352, -0.00262649)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999881, -0.0149693, 0.00249855, -0.00259839)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148605, 0.0025305, -0.00258457)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146557, 0.00268186, -0.00259045)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145202, 0.00285805, -0.00260974)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0144941, 0.00297919, -0.00265082)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.014535, 0.00299613, -0.00272445)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0145162, 0.00294829, -0.00279037)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.014448, 0.00292449, -0.00282523)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143598, 0.00291125, -0.00281631)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142628, 0.00287483, -0.00276373)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142238, 0.00277059, -0.00275518)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141531, 0.00262725, -0.00287202)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140574, 0.00259297, -0.00306151)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0139752, 0.00271419, -0.00321181)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999893, -0.0139116, 0.00291594, -0.00331708)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139277, 0.00304431, -0.00339858)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0139932, 0.00306945, -0.00345664)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139621, 0.00304735, -0.00350226)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139007, 0.00302537, -0.00350672)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0137899, 0.0030174, -0.00351915)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.013603, 0.00300876, -0.0035216)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9999, -0.0134245, 0.0029337, -0.00351433)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133165, 0.00279059, -0.00347478)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0132832, 0.00267012, -0.00341348)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132433, 0.00263679, -0.00336864)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999904, -0.0131312, 0.00269202, -0.00337649)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130068, 0.00280594, -0.0034166)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129735, 0.00286717, -0.00340977)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130029, 0.00283043, -0.00341934)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0129941, 0.00266356, -0.00343911)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129154, 0.00239066, -0.00343445)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128345, 0.00213614, -0.00344756)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126457, 0.00206137, -0.00350528)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123877, 0.00212794, -0.00350786)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121605, 0.00220166, -0.00345037)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0119934, 0.00228945, -0.00330611)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119193, 0.00235658, -0.00311731)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118272, 0.00243757, -0.00295979)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117259, 0.00246017, -0.00284243)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999925, -0.0116273, 0.00243814, -0.0028162)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115877, 0.0024099, -0.00281493)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116422, 0.00243905, -0.00268074)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117078, 0.00252399, -0.00248053)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117364, 0.00250874, -0.0023348)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117474, 0.00249356, -0.00223792)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117686, 0.00249902, -0.00216917)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117626, 0.00256793, -0.00211276)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117571, 0.00262401, -0.00207011)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117473, 0.00260936, -0.0020045)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117476, 0.00251053, -0.00192227)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117039, 0.00240993, -0.00188515)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116265, 0.00240565, -0.00189495)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115454, 0.00249042, -0.00194632)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114395, 0.00262541, -0.0019946)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.011424, 0.0026339, -0.00201051)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0113819, 0.00250668, -0.00200147)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112577, 0.0023375, -0.00202235)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111414, 0.00223384, -0.00207831)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110464, 0.00223291, -0.00220821)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109676, 0.00220168, -0.00237834)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109229, 0.00220365, -0.00253675)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108801, 0.00222267, -0.00270229)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108115, 0.00227371, -0.00287316)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107639, 0.00237837, -0.00306654)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108108, 0.00243802, -0.00322448)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110139, 0.00246157, -0.00339666)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112456, 0.00250281, -0.00352938)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114457, 0.00258551, -0.00361426)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.011562, 0.00269101, -0.00362383)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115984, 0.0027482, -0.00358156)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116573, 0.00277629, -0.00353118)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117597, 0.00281989, -0.0034762)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0118802, 0.00291611, -0.00340763)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120072, 0.00301564, -0.00334235)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121502, 0.00307809, -0.00329126)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0122977, 0.00310187, -0.00326778)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124487, 0.00311698, -0.00326529)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0125854, 0.00312942, -0.00327154)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.012695, 0.00313827, -0.00327968)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127599, 0.00314576, -0.00328606)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0127805, 0.00315245, -0.00328792)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998769, -0.0489807, -0.00232897, -0.00742159)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998759, -0.0491744, -0.00288105, -0.00732076)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998759, -0.0492076, -0.00293225, -0.00718046)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998758, -0.0492304, -0.00291944, -0.00709293)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998756, -0.0492807, -0.00293939, -0.00703611)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998755, -0.0493117, -0.00297362, -0.00696255)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998758, -0.0492593, -0.00289958, -0.00686047)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998763, -0.0491694, -0.00279909, -0.00679306)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998769, -0.0490718, -0.00273169, -0.00676064)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998772, -0.0490021, -0.002705, -0.0067534)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998773, -0.0489988, -0.00268063, -0.0067357)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99877, -0.0490502, -0.00273419, -0.00671264)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998767, -0.0491164, -0.00268666, -0.00665499)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998766, -0.0491605, -0.00260316, -0.0065961)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998765, -0.0491902, -0.00251923, -0.006579)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998764, -0.0491977, -0.00258321, -0.00659204)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998766, -0.0491387, -0.00277045, -0.00662328)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998769, -0.0490577, -0.00297922, -0.0066495)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998772, -0.048995, -0.00302499, -0.00666046)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998775, -0.0489553, -0.00290037, -0.00666154)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998774, -0.0489735, -0.00274052, -0.00666445)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998775, -0.0489726, -0.00261694, -0.00664091)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998774, -0.0489827, -0.00254908, -0.00663441)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998774, -0.0489897, -0.00256058, -0.00666863)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998774, -0.0489901, -0.00257359, -0.00670928)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998775, -0.0489595, -0.00257123, -0.00673852)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998777, -0.0489169, -0.00259623, -0.00677541)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998777, -0.0489087, -0.00261089, -0.00681263)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998778, -0.0488891, -0.00257161, -0.00683097)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998781, -0.048814, -0.00256084, -0.00683745)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998784, -0.0487439, -0.00257524, -0.00687191)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998787, -0.0487006, -0.00245752, -0.00690212)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998788, -0.0486752, -0.00223106, -0.00692036)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998791, -0.0486266, -0.0019473, -0.00693521)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998794, -0.048562, -0.0018189, -0.00693324)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998797, -0.0485188, -0.00178244, -0.00691674)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998796, -0.0485309, -0.00174052, -0.00688792)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998792, -0.0486156, -0.00171666, -0.00688653)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998788, -0.048702, -0.00173724, -0.00689961)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998787, -0.0487266, -0.00184934, -0.00687924)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998789, -0.0486884, -0.00186627, -0.00687929)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998794, -0.0485706, -0.00186264, -0.00690091)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998802, -0.0484132, -0.0017959, -0.00692375)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998807, -0.0483087, -0.00171486, -0.00696677)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998809, -0.048266, -0.00163794, -0.00701111)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998808, -0.0482828, -0.00154141, -0.00702579)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998807, -0.0483054, -0.00157543, -0.00700085)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998808, -0.0482767, -0.00173804, -0.00693701)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99881, -0.0482539, -0.00193165, -0.00687122)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998809, -0.0482647, -0.00210524, -0.00684355)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998808, -0.0482898, -0.00219269, -0.00683196)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998808, -0.0482838, -0.00222504, -0.00683452)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998807, -0.0482866, -0.00229303, -0.00686237)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998806, -0.048309, -0.00238733, -0.00686681)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998805, -0.0483236, -0.00243345, -0.00685612)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998806, -0.0482988, -0.00245465, -0.00686971)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998809, -0.0482445, -0.00239305, -0.00688298)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99881, -0.0482263, -0.00234772, -0.00688438)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99881, -0.0482337, -0.0023225, -0.00685564)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998809, -0.0482583, -0.00237019, -0.00681378)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998808, -0.0482725, -0.00251824, -0.00681414)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998807, -0.0482664, -0.00269137, -0.00685414)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998808, -0.0482392, -0.00287771, -0.00691151)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998809, -0.0482026, -0.00291972, -0.00695012)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99881, -0.0481829, -0.00287516, -0.00697412)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998812, -0.0481569, -0.00280787, -0.00698427)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998814, -0.0481129, -0.00273197, -0.00698605)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998817, -0.0480491, -0.00272004, -0.00702018)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99882, -0.0479848, -0.00263785, -0.00707105)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99882, -0.047969, -0.00247437, -0.0071403)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998819, -0.0479919, -0.00230003, -0.00716471)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998817, -0.04805, -0.00222931, -0.00718637)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998814, -0.0480913, -0.00231967, -0.00722794)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998812, -0.0481314, -0.00238369, -0.00728382)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998809, -0.0481775, -0.00241939, -0.00733179)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998807, -0.0482222, -0.00238136, -0.00735516)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998805, -0.0482623, -0.0023516, -0.00737584)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998802, -0.0483066, -0.00236915, -0.00740198)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998801, -0.0483398, -0.0023253, -0.00741635)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998799, -0.0483771, -0.00223595, -0.00741868)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998796, -0.0484486, -0.00216418, -0.00741278)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998793, -0.048515, -0.00212001, -0.00740346)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99879, -0.0485803, -0.00212571, -0.00739195)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998786, -0.0486629, -0.00217335, -0.00738458)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998781, -0.0487523, -0.00221951, -0.00738863)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, -0.048831, -0.00225808, -0.00740348)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998774, -0.0488953, -0.00229031, -0.00741715)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998771, -0.0489442, -0.00231007, -0.00742335)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99877, -0.0489723, -0.00232138, -0.00742232)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998769, -0.0489807, -0.00232897, -0.00742159)
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
            target: joint_48
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.00290571, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985907, 0.00290563, -0.0555553, 0.157775)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985907, 0.00290572, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985907, 0.00290563, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985907, 0.00290575, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985907, 0.00290579, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555553, 0.157775)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985907, 0.00290563, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985907, 0.00290574, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985907, 0.0029057, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985907, 0.00290578, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985907, 0.00290567, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985907, 0.00290571, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985907, 0.00290567, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985907, 0.00290572, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985907, 0.00290565, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985907, 0.00290572, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985907, 0.00290562, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985907, 0.00290572, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985907, 0.00290566, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985907, 0.0029057, -0.0555554, 0.157775)
            }
        }
        KeyframeGroup {
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0289699, 0.0163956, 0.0885649)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.0289699, 0.0163958, 0.088565)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.0289699, 0.0163956, 0.0885649)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0363009, 0.0107337, 0.166333)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, 0.0363009, 0.0107338, 0.166334)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, 0.0363008, 0.0107337, 0.166334)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0665425, -0.0142054, 0.0894036)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993669, 0.0665425, -0.0142055, 0.0894035)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993669, 0.0665425, -0.0142054, 0.0894036)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0701168, -0.0831597, -0.0195643)
            }
        }
        KeyframeGroup {
            target: joint_26
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0126151, 0.0531581, -0.155467)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986329, 0.012615, 0.0531581, -0.155467)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986329, 0.0126151, 0.0531581, -0.155467)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986329, 0.012615, 0.0531582, -0.155467)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986329, 0.0126151, 0.0531581, -0.155467)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0477137, -0.0210069, -0.166561)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984652, 0.0477134, -0.0210067, -0.166561)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984652, 0.0477137, -0.0210069, -0.166561)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0434229, -0.0128718, -0.202086)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, 0.0434227, -0.0128716, -0.202086)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97832, 0.0434227, -0.0128718, -0.202086)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, 0.0434228, -0.0128719, -0.202086)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, 0.0434228, -0.0128717, -0.202086)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, 0.043423, -0.0128719, -0.202086)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, 0.0434228, -0.0128718, -0.202086)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.958649, 0.272347, 0.0822344, 0.0076062)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.967064, 0.238429, 0.0840796, -0.0294896)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982015, 0.174827, 0.0554742, -0.0447682)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99681, 0.065559, 0.00866089, -0.044679)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996068, 0.00336266, -0.0634621, -0.0617176)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988687, -0.00532224, -0.125357, -0.0821887)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984571, -0.0195808, -0.150127, -0.0877417)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989137, -0.0304183, -0.132566, -0.0557529)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995302, -0.0303399, -0.0914187, 0.00984701)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995901, -0.0319475, -0.0637057, 0.0557064)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993323, -0.0464629, -0.0622254, 0.0853118)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993242, -0.0492846, -0.0334589, 0.0996078)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997891, -0.019748, 0.0108316, -0.0608734)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985126, -0.146289, 0.02478, -0.0866766)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966652, -0.241534, 0.0229399, -0.0819699)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.952967, -0.295128, 0.011909, -0.0679028)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.954705, -0.293653, 0.0124963, -0.0463611)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.976386, -0.212045, 0.0332051, -0.0245919)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997523, -0.0408707, 0.0568991, -0.00636433)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986208, 0.157399, 0.0503692, 0.00910078)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964186, 0.264553, 0.0159467, 0.0101026)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965234, 0.258416, -0.0389599, -0.00522981)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.973381, 0.206795, -0.0967891, -0.0199328)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97698, 0.141469, -0.156471, -0.0318231)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974233, 0.0761823, -0.20873, -0.0386965)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987106, 0.0324046, -0.147951, -0.0517858)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992861, 0.00313243, -0.0970097, -0.0693303)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991635, -0.0353805, -0.0878872, -0.0876576)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989656, -0.0378396, -0.0930782, -0.102403)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988486, -0.0278236, -0.108738, -0.101473)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989474, -0.0208917, -0.112459, -0.0886402)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9954, -0.0141431, -0.0848343, -0.0422217)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998235, -0.000918541, -0.0556674, 0.020666)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996839, 0.0110578, -0.0537735, 0.0574278)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995226, -0.00744485, -0.0535789, 0.0812339)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99466, -0.0234402, -0.0328991, 0.094977)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994316, 0.0948723, 0.0178869, -0.0448804)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996527, -0.0126852, 0.0205789, -0.0796894)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994559, -0.0687411, 0.0242193, -0.0744319)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994472, -0.081858, 0.0253498, -0.0606819)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997235, -0.0464713, 0.0370279, -0.0446235)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997853, 0.023207, 0.0552918, -0.0263328)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991085, 0.111588, 0.0719884, -0.0107812)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.978218, 0.191789, 0.0793858, 0.00192378)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.96616, 0.244233, 0.0821472, 0.0116853)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.960791, 0.26449, 0.0822558, 0.0126505)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.959326, 0.270082, 0.0816776, 0.00885265)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.958649, 0.272347, 0.0822344, 0.0076062)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994755, -0.028124, 0.0472165, 0.0862695)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984001, -0.139466, 0.0396921, 0.103522)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.969092, -0.223924, 0.0169271, 0.102139)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.958524, -0.270706, 0.00532704, 0.0890016)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.963926, -0.255614, 0.00750873, 0.0738327)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986639, -0.152563, 0.00297305, 0.0570852)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998689, 0.0352215, -0.00198054, 0.0370908)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.973629, 0.228061, -0.0040368, 0.00436905)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.948858, 0.314949, -0.0096957, -0.0195437)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.959174, 0.282773, 0.00221868, 0.00444836)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976217, 0.211526, 0.0318377, 0.0352612)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983928, 0.148786, 0.0851304, 0.0500048)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978045, 0.102907, 0.179037, 0.0279954)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975141, 0.0698008, 0.20911, 0.0223944)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983696, 0.0396034, 0.164848, 0.0599975)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993193, -0.00365452, 0.0796691, 0.0848999)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995991, -0.0457943, 0.0387345, 0.0663664)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994612, -0.0731045, 0.0533695, 0.0505391)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993046, -0.0816073, 0.0716451, 0.0454563)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993323, -0.0788574, 0.0761009, 0.036039)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994621, -0.0800517, 0.0645765, 0.0123)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994783, -0.08294, 0.04817, -0.0347419)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992885, -0.0839075, 0.0405798, -0.074112)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993897, -0.0649969, 0.0226222, -0.0862126)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998011, 0.0212121, 0.00100811, 0.0593643)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988944, -0.106443, 0.0174972, 0.101751)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973716, -0.202436, 0.0238511, 0.101621)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.957643, -0.270711, 0.0333929, 0.0923009)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.954829, -0.282006, 0.0349669, 0.0868964)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973334, -0.216204, 0.0207175, 0.0738019)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997051, -0.0578891, -0.0110236, 0.0491551)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98885, 0.141302, -0.0466958, 0.00541362)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967177, 0.244412, -0.0630885, -0.0291753)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.976479, 0.210694, -0.0442015, -0.0119791)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991179, 0.129722, 0.00961228, 0.0253658)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993642, 0.0475655, 0.0893546, 0.0492891)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97796, -0.0126359, 0.202602, 0.0488641)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975199, -0.0215744, 0.216012, 0.0431402)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985564, -0.0393953, 0.154705, 0.0563784)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992814, -0.0706381, 0.0757807, 0.0599039)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993779, -0.0831916, 0.0507775, 0.0538887)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99371, -0.0783522, 0.0539568, 0.0590758)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994085, -0.0603554, 0.0583226, 0.068924)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994824, -0.0433421, 0.0523775, 0.0755137)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995697, -0.0327021, 0.0466788, 0.0730685)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995469, -0.0301596, 0.0467297, 0.0771259)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994981, -0.0289009, 0.0472121, 0.0833639)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994755, -0.028124, 0.0472165, 0.0862695)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985596, 0.00058523, -0.000534524, 0.169113)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985596, 0.000585125, -0.000534684, 0.169113)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985596, 0.000585139, -0.000534659, 0.169113)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985596, 0.000585076, -0.00053466, 0.169113)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985596, 0.000585134, -0.00053461, 0.169113)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985596, 0.000585115, -0.000534593, 0.169113)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985596, 0.000585119, -0.000534602, 0.169113)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985596, 0.000585129, -0.000534608, 0.169113)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985596, 0.000585132, -0.000534601, 0.169113)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985596, 0.000585117, -0.000534601, 0.169113)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985596, 0.0005851, -0.000534657, 0.169113)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985596, 0.000585078, -0.000534635, 0.169113)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985596, 0.000585142, -0.000534535, 0.169113)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985596, 0.000585031, -0.000534654, 0.169113)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985596, 0.000585139, -0.000534632, 0.169113)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985596, 0.000585162, -0.000534698, 0.169113)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985596, 0.000585196, -0.000534513, 0.169113)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985596, 0.000585111, -0.000534717, 0.169113)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985596, 0.000584981, -0.000534734, 0.169113)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985596, 0.000585085, -0.000534634, 0.169113)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985596, 0.000585158, -0.000534684, 0.169113)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985596, 0.000585088, -0.000534721, 0.169113)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985596, 0.000585057, -0.000534688, 0.169113)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985596, 0.0005851, -0.000534594, 0.169113)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985596, 0.000585093, -0.000534569, 0.169113)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985596, 0.000585093, -0.000534594, 0.169113)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985596, 0.000585073, -0.000534711, 0.169113)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985596, 0.000585129, -0.000534603, 0.169113)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985596, 0.000585034, -0.000534633, 0.169113)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985596, 0.000585163, -0.000534581, 0.169113)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985596, 0.000585199, -0.000534599, 0.169113)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985596, 0.000585207, -0.000534627, 0.169113)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985596, 0.00058515, -0.000534575, 0.169113)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985596, 0.000585063, -0.000534616, 0.169113)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985596, 0.00058517, -0.000534683, 0.169113)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985596, 0.000585116, -0.000534435, 0.169113)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985596, 0.000585115, -0.000534637, 0.169113)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985596, 0.000585166, -0.000534557, 0.169113)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985596, 0.000585135, -0.000534592, 0.169113)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985596, 0.000585155, -0.000534534, 0.169113)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985596, 0.000585183, -0.000534551, 0.169113)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985596, 0.000585225, -0.000534502, 0.169113)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985596, 0.000585174, -0.000534569, 0.169113)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985596, 0.000585216, -0.000534537, 0.169113)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985596, 0.000585228, -0.000534526, 0.169113)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995524, 0.022528, 0.0245041, 0.0884535)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997639, -0.0279086, 0.0287731, 0.0557674)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98649, 0.0882664, -0.136096, 0.0229112)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506922, -0.0698247)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995974, 0.0559886, 0.0050693, -0.0698248)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506921, -0.0698247)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506927, -0.0698247)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506917, -0.0698248)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506926, -0.0698248)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506937, -0.0698247)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506915, -0.0698248)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506922, -0.0698248)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506911, -0.0698248)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506921, -0.0698247)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995974, 0.0559886, 0.0050693, -0.0698247)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995974, 0.0559886, 0.0050692, -0.0698247)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995974, 0.0559885, 0.0050693, -0.0698248)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506922, -0.0698247)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999059, 0.00047626, 0.00044601, 0.0433721)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999059, 0.000476269, 0.000446071, 0.0433722)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999059, 0.000476355, 0.000446147, 0.0433723)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.000476256, 0.000446091, 0.0433722)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999059, 0.000476306, 0.000446026, 0.043372)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999059, 0.000476259, 0.000446023, 0.0433721)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999059, 0.000476254, 0.000446075, 0.0433722)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.000476351, 0.000446014, 0.0433722)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999059, 0.000476223, 0.000446094, 0.0433721)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999059, 0.00047628, 0.000446047, 0.0433721)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999059, 0.000476297, 0.000445942, 0.0433721)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999059, 0.000476276, 0.000446054, 0.0433721)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999059, 0.000476251, 0.000446199, 0.0433721)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999059, 0.000476256, 0.000446144, 0.0433722)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999059, 0.000476229, 0.000446037, 0.0433721)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999059, 0.000476262, 0.000445999, 0.0433721)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999059, 0.000476197, 0.000446099, 0.043372)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999059, 0.000476275, 0.000445939, 0.0433722)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999059, 0.000476315, 0.000445992, 0.0433723)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999059, 0.000476216, 0.000445971, 0.043372)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999059, 0.00047629, 0.000446029, 0.0433721)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999059, 0.000476303, 0.000446028, 0.0433722)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999059, 0.000476266, 0.00044603, 0.0433722)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999059, 0.000476258, 0.000446056, 0.0433721)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999059, 0.000476282, 0.000445945, 0.0433722)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999059, 0.00047629, 0.000446044, 0.0433721)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999059, 0.000476321, 0.000446091, 0.0433722)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999059, 0.00047623, 0.000446033, 0.0433721)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999059, 0.000476315, 0.000445859, 0.0433722)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999059, 0.0004763, 0.000446002, 0.0433721)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999059, 0.000476303, 0.000446059, 0.0433721)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999059, 0.000476291, 0.000446084, 0.0433722)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999059, 0.000476259, 0.000446089, 0.0433721)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999059, 0.000476329, 0.000446029, 0.0433721)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999059, 0.000476364, 0.000445977, 0.0433721)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999059, 0.000476267, 0.000446027, 0.0433722)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999059, 0.000476345, 0.000445924, 0.0433721)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999059, 0.000476288, 0.000445953, 0.0433721)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999059, 0.000476318, 0.000445988, 0.0433722)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999059, 0.000476335, 0.000446011, 0.0433722)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999059, 0.000476282, 0.000446018, 0.0433721)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999059, 0.000476268, 0.000445997, 0.0433722)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999059, 0.000476275, 0.000446023, 0.0433722)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999059, 0.00047626, 0.000446001, 0.0433721)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999059, 0.000476275, 0.000446017, 0.0433722)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999059, 0.000476256, 0.000446013, 0.0433721)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973856, 0.0528523, -0.0444093, -0.216422)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996201, -0.000251831, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996201, -0.000251806, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996201, -0.000251863, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996201, -0.0002519, -0.078056, -0.0386027)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996201, -0.000251917, -0.0780562, -0.0386026)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996201, -0.000251838, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996201, -0.000251776, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996201, -0.000251797, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996201, -0.000251778, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996201, -0.000251782, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996201, -0.000251808, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996201, -0.000251883, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996201, -0.000251878, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996201, -0.0002518, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996201, -0.000251821, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996201, -0.000251853, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996201, -0.000251812, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996201, -0.000251837, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996201, -0.000251819, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996201, -0.000251831, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996201, -0.000251822, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996201, -0.00025186, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996201, -0.000251843, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996201, -0.000251838, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996201, -0.000251847, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996201, -0.000251805, -0.0780562, -0.0386026)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996201, -0.000251825, -0.078056, -0.0386027)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996201, -0.000251803, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996201, -0.000251899, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996201, -0.000251808, -0.078056, -0.0386025)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996201, -0.000251812, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996201, -0.000251768, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996201, -0.000251863, -0.078056, -0.0386026)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996201, -0.000251978, -0.0780559, -0.0386027)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996201, -0.000251738, -0.0780562, -0.0386026)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996201, -0.000251944, -0.078056, -0.0386027)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996201, -0.000251832, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996201, -0.000251812, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996201, -0.000251809, -0.078056, -0.0386027)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996201, -0.000251819, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996201, -0.00025181, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996201, -0.000251844, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996201, -0.000251827, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996201, -0.000251836, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996201, -0.00025183, -0.0780561, -0.0386028)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0118467, 0.00520901, 0.0690944)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0131325, -0.00165522, 0.0860485)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247356, -0.00640418, 0.104246)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0401064, -0.00592481, 0.0976878)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420557, -0.00179525, 0.081793)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.035478, 0.000545208, 0.0700572)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0350769, -0.000457612, 0.0629623)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413603, 0.000470027, 0.0599085)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0452863, 0.00173924, 0.0619862)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0417954, 0.0018039, 0.0655142)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0337765, 0.000853134, 0.0644957)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289082, 0.00300637, 0.0540914)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998955, -0.028991, 0.00851284, 0.0342777)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0268222, 0.0161964, 0.0190595)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0173371, 0.0171228, 0.0191316)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00923003, 0.014439, 0.0233761)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00124558, 0.012332, 0.0231085)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00469783, 0.01486, 0.0189606)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.0071914, 0.0184693, 0.0144783)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00419174, 0.0185296, 0.0116244)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.0008194, 0.0167725, 0.0106701)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00288252, 0.0162775, 0.0116896)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00647781, 0.0163424, 0.0159039)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0156537, 0.0152518, 0.0273282)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0311982, 0.000711197, 0.0510384)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.034454, -0.00978844, 0.0711832)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286174, -0.00477968, 0.0703321)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0220161, 0.00257254, 0.0624414)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0140107, 0.00605459, 0.0567856)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.0037525, 0.00469634, 0.0549384)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00475527, 0.00162313, 0.0543543)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998404, 0.0106197, 0.00123136, 0.0554631)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0142437, 0.00177213, 0.0612352)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0163857, 0.000923241, 0.0691142)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181918, -0.00069108, 0.0744531)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0209239, -9.28704e-05, 0.0736387)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0174231, 0.00240425, 0.0624948)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0168632, 0.0107704, 0.042501)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0284322, 0.0109057, 0.0406947)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0317561, 0.00926955, 0.0425307)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0294533, 0.00950073, 0.0432333)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0259582, 0.010182, 0.0436565)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0196926, 0.0106553, 0.0474446)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0117989, 0.00880874, 0.0537447)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00367299, 0.00699273, 0.0600599)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00457422, 0.00571144, 0.0650934)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0101415, 0.00523485, 0.0681512)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0118467, 0.00520901, 0.0690944)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0433636, 0.0221382, -0.18083)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.798623, 0.598393, -0.054624, -0.033815)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.692843, 0.71657, -0.0748431, -0.0299067)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.594037, 0.798797, -0.0921168, -0.0236138)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.538284, 0.836165, -0.103846, -0.0171632)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.545622, 0.830806, -0.10875, -0.0152275)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.607812, 0.78695, -0.104841, -0.0168435)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.706127, 0.701443, -0.0947005, -0.0198538)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.824405, 0.560358, -0.0765349, -0.0223087)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.924832, 0.37596, -0.0535798, -0.021655)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980639, 0.19258, -0.029521, -0.0197227)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992731, 0.117931, -0.0147024, -0.0190029)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981348, 0.190178, -0.0212207, -0.0183818)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.936791, 0.346659, -0.0445286, -0.0163671)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.892791, 0.446128, -0.0590461, -0.0201862)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.879776, 0.470545, -0.0644465, -0.0206681)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.895632, 0.44019, -0.0604413, -0.0205583)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.928273, 0.368165, -0.0478361, -0.0218234)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.96014, 0.277014, -0.0295865, -0.0227827)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980736, 0.193632, -0.0148383, -0.0210732)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989207, 0.145194, -0.00767833, -0.0181472)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987659, 0.155039, -0.0106405, -0.0194808)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.970184, 0.240093, -0.0229494, -0.0238969)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.929893, 0.364849, -0.0367099, -0.0289097)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.867947, 0.493378, -0.0470388, -0.032164)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.782265, 0.619281, -0.058369, -0.0338497)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.689122, 0.720149, -0.0736768, -0.0326884)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.622892, 0.77704, -0.0864025, -0.0273622)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.599741, 0.794153, -0.0960384, -0.0202197)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.630071, 0.770074, -0.0985273, -0.0170112)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.697532, 0.710242, -0.093203, -0.0178421)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.785793, 0.612759, -0.0816073, -0.0198969)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.881593, 0.467519, -0.0617393, -0.0202103)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.953132, 0.299003, -0.0420647, -0.0191606)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986991, 0.157949, -0.0240853, -0.0179137)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993322, 0.113142, -0.0144153, -0.0173767)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988188, 0.151224, -0.0169881, -0.0181133)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.963188, 0.266255, -0.0342714, -0.0142324)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.912187, 0.4063, -0.0493261, -0.0200425)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.881518, 0.468223, -0.0565967, -0.022149)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.868674, 0.491286, -0.0588038, -0.0241783)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.867465, 0.493708, -0.0557402, -0.0255056)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.870957, 0.487906, -0.0512403, -0.0275086)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.866724, 0.495537, -0.0487373, -0.0292878)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.854007, 0.517018, -0.0492263, -0.030679)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.836099, 0.545272, -0.0510774, -0.0317576)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.816123, 0.574509, -0.0529119, -0.032895)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.802601, 0.593098, -0.0541923, -0.033608)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.798623, 0.598393, -0.054624, -0.033815)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134629)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575476, 0.0134627)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134629)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134628)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575476, 0.013463)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575478, 0.0134628)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134629)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.935867, 0.347989, 0.0507433, 0.0219592)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.904761, 0.420377, 0.0646655, 0.0225626)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.902229, 0.426054, 0.0636616, 0.0201819)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.916423, 0.396131, 0.0539007, 0.0185348)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.946424, 0.319682, 0.0414714, 0.0190996)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.974387, 0.222284, 0.0278659, 0.0195852)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99124, 0.129907, 0.0153002, 0.0182882)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997097, 0.0739013, 0.00877294, 0.0160841)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994667, 0.101028, 0.0121932, 0.0167773)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973025, 0.228536, 0.0238626, 0.020616)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.915467, 0.399731, 0.0386029, 0.0254033)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.821387, 0.566885, 0.0563101, 0.0281764)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.706229, 0.703235, 0.0768309, 0.0282385)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.602226, 0.792335, 0.0943947, 0.0248953)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.530858, 0.840598, 0.105424, 0.0217003)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.509308, 0.853703, 0.106596, 0.0208527)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.541964, 0.833805, 0.103333, 0.0191506)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.614921, 0.782231, 0.0981304, 0.0189013)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.711957, 0.696434, 0.0877329, 0.0200027)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.818718, 0.569493, 0.0706073, 0.0198295)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.912649, 0.405275, 0.0496973, 0.0188006)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969746, 0.241497, 0.030079, 0.019177)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98915, 0.144251, 0.0200385, 0.0192764)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98513, 0.169033, 0.0257256, 0.0168691)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.950257, 0.307795, 0.0445506, 0.0169823)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.904542, 0.421618, 0.059901, 0.0212887)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.885111, 0.460409, 0.0647933, 0.0201047)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.890781, 0.449881, 0.0613158, 0.0189231)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.920551, 0.386729, 0.0513318, 0.0198008)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.954988, 0.293428, 0.0381085, 0.0211183)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97849, 0.203586, 0.0265237, 0.0201554)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990801, 0.133214, 0.0180158, 0.0156048)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990652, 0.134581, 0.0159539, 0.0155605)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.972703, 0.230264, 0.0217392, 0.0188358)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.930943, 0.363055, 0.0316097, 0.0231642)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.86764, 0.494385, 0.0450449, 0.027469)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.793038, 0.605477, 0.0609214, 0.0278836)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.732349, 0.676028, 0.0766357, 0.0278961)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.702337, 0.706266, 0.0848763, 0.0265966)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.722774, 0.685528, 0.0839548, 0.0244978)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.781471, 0.618798, 0.0767034, 0.022554)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.849994, 0.522054, 0.067081, 0.0216874)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.905164, 0.420644, 0.0572617, 0.0213994)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.936861, 0.345524, 0.0494561, 0.0213979)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.948002, 0.314126, 0.0463179, 0.0217045)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.944483, 0.324333, 0.0477313, 0.0219448)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.938085, 0.342085, 0.0499286, 0.0219412)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.935867, 0.347989, 0.0507433, 0.0219592)
            }
        }
        KeyframeGroup {
            target: joint_46
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990351, -0.0672209, 0.0648834, -0.102356)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992535, 0.0451232, -0.108138, -0.0338378)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970554, 0.0768445, -0.167073, -0.155584)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582433)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582425)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582445)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582432)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582438)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582427)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582419)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582441)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.962352, 0.0498735, -0.267126, -0.00582416)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582442)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582434)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582445)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582439)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582429)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582446)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582438)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582425)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582432)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.0058244)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582447)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582433)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582442)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582435)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98166, 0.102252, -0.0399487, -0.15586)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.0976055, -0.0346607, -0.171721)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0839876, -0.0226318, -0.196019)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.0266765, -0.0541869, -0.196411)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0193586, -0.0805376, -0.16222)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987662, -0.0502466, -0.0932704, -0.115322)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.0723244, -0.100133, -0.0836302)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.0870475, -0.105414, -0.0737831)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.096166, -0.108445, -0.0774947)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984542, -0.102218, -0.110253, -0.0898429)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.106386, -0.113049, -0.104576)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981172, -0.107907, -0.112237, -0.11428)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.0944249, -0.104363, -0.117525)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0432353, -0.0855317, -0.0909409)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.0268661, -0.0476596, -0.0536186)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0654597, -0.0226515, -0.035742)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996835, 0.064439, -0.0188028, -0.0426011)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0392415, -0.0179725, -0.0651463)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0221174, -0.012958, -0.0803511)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0175983, -0.00331884, -0.0804823)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0174891, 0.00365453, -0.0744001)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0286245, 0.00370916, -0.0675678)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996295, 0.0567671, -0.00120017, -0.0646014)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0806869, -0.0161654, -0.0735865)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991402, 0.0893502, -0.0202569, -0.0934305)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0921519, -0.0129234, -0.124561)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984085, 0.0648301, -0.0234382, -0.163779)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.00155022, -0.0453603, -0.183272)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0587135, -0.0537773, -0.184585)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.0852974, -0.0604507, -0.16989)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.0915507, -0.0674115, -0.146718)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.0922727, -0.0737145, -0.126322)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.0849766, -0.0737211, -0.11236)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.0659003, -0.0705572, -0.105727)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0402095, -0.0663242, -0.106367)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0196418, -0.0613559, -0.104649)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, 0.00289498, -0.0567821, -0.103039)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, 0.024222, -0.062526, -0.097932)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992173, 0.074003, -0.0503787, -0.0870585)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991183, 0.101499, -0.0290775, -0.0800499)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.105707, -0.0174115, -0.0763108)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0925451, -0.0170226, -0.0777301)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0767585, -0.0178074, -0.0917054)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.077156, -0.0193424, -0.111813)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987449, 0.0850449, -0.0252647, -0.130665)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984492, 0.0933844, -0.0331163, -0.144767)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982416, 0.0997538, -0.0382955, -0.153105)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98166, 0.102252, -0.0399487, -0.15586)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998553, 0.0120425, -0.0179989, 0.0492234)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998553, 0.0120424, -0.017999, 0.0492231)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998553, 0.0120425, -0.017999, 0.0492233)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998553, 0.0120425, -0.0179988, 0.0492233)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998553, 0.0120426, -0.017999, 0.0492233)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998553, 0.0120424, -0.0179989, 0.0492232)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998553, 0.0120426, -0.0179989, 0.0492234)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984582, 0.0635928, 0.137737, 0.0870767)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845572, 0.0952156)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994633, 0.0395842, -0.00845582, 0.0952154)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845558, 0.0952156)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845579, 0.0952155)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994633, 0.0395841, -0.0084557, 0.0952155)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845561, 0.0952154)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845577, 0.0952154)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994633, 0.039584, -0.0084556, 0.0952156)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845573, 0.0952155)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994633, 0.0395842, -0.00845562, 0.0952156)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994633, 0.0395842, -0.00845571, 0.0952155)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845556, 0.0952155)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845565, 0.0952154)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.904217, -0.381921, -0.0250684, -0.189473)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.913117, -0.341806, -0.0125304, -0.221876)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.939932, -0.256396, -0.000502692, -0.225363)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.966165, -0.171942, -0.00142793, -0.192246)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987, -0.0735261, -0.0106549, -0.142522)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996023, 0.0198111, -0.00847008, -0.0864496)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995168, 0.0890148, 0.0109547, -0.0399729)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990382, 0.134486, 0.0267065, -0.018565)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986821, 0.157999, 0.0264486, -0.0228163)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987116, 0.151225, 0.0362475, -0.0376708)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989824, 0.122396, 0.0650509, -0.0321741)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991703, 0.0822453, 0.0986433, -0.00544788)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990871, 0.0345207, 0.125568, 0.0348602)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991884, -0.0339325, 0.11018, 0.0536248)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987945, -0.13815, 0.0559251, 0.0418426)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.965925, -0.257962, 0.0116799, 0.0175495)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.932328, -0.361382, -0.00297619, -0.0125766)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.896895, -0.439607, 0.0047303, -0.0479906)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.871741, -0.482705, 0.016713, -0.0823639)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.868256, -0.484331, 0.0247775, -0.104598)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.886545, -0.448697, 0.0334781, -0.107651)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.911814, -0.396697, 0.0377387, -0.0990041)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.928695, -0.353803, 0.0427835, -0.102566)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.932191, -0.334736, 0.0493744, -0.128587)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.915014, -0.354725, 0.0284752, -0.190023)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.915599, -0.329164, 0.00498423, -0.230879)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.938037, -0.2632, -0.00310964, -0.225394)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.963346, -0.17717, -0.00980939, -0.201194)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982696, -0.0725435, -0.0176067, -0.169515)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991517, 0.0318974, -0.0151851, -0.125087)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991088, 0.110347, 0.00955063, -0.0740098)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985007, 0.163742, 0.0421252, -0.0342817)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979457, 0.192663, 0.0537025, -0.0257108)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.977653, 0.19841, 0.0631251, -0.0290383)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.978597, 0.188381, 0.0800804, -0.0211576)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981393, 0.167172, 0.0944391, -0.00172116)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986723, 0.117185, 0.107417, 0.0332744)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994055, 0.0438212, 0.0854038, 0.0513807)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997743, -0.0590499, 0.0201268, 0.0248239)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984903, -0.170084, -0.0263842, -0.018463)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.9633, -0.259769, -0.0309758, -0.0601065)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.942994, -0.317935, -0.0163521, -0.0970174)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.929267, -0.346476, -0.00407629, -0.128063)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.922549, -0.355355, -0.000191012, -0.150418)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.917941, -0.360635, -0.0069848, -0.165158)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.911435, -0.371189, -0.017191, -0.176662)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.906061, -0.379406, -0.0231489, -0.185927)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.904217, -0.381921, -0.0250684, -0.189473)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179695)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991517, 0.0189982, -0.0837996, -0.0975242)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990693, 0.069041, -0.0984495, -0.0637898)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991914, -0.00346994, -0.0892671, -0.0901498)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989258, -0.108007, -0.0564819, -0.0807051)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.970922, -0.235698, -0.0131224, -0.0398073)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.932552, -0.36038, 0.0144683, 0.0162247)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.888976, -0.452407, 0.0241573, 0.0668243)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.858341, -0.503013, 0.0250232, 0.0979972)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.857061, -0.503644, 0.015809, 0.107421)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.879886, -0.464118, -0.013648, 0.10104)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.908348, -0.407693, -0.0301298, 0.0882173)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.923946, -0.370027, -0.034969, 0.0904473)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.92412, -0.362282, -0.0487931, 0.111231)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.916283, -0.371966, -0.0398576, 0.143103)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.926999, -0.336578, -0.0284843, 0.163024)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.951808, -0.263108, -0.0268807, 0.155286)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975687, -0.169732, -0.02285, 0.136762)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99248, -0.0637285, -0.0187908, 0.102803)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997847, 0.0300477, -0.0300012, 0.0499796)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993567, 0.0985016, -0.0557678, -0.00352207)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986478, 0.148296, -0.0618222, -0.0323671)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98074, 0.191543, -0.0291243, -0.0247414)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976897, 0.213179, 0.0144219, 0.00432884)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.978855, 0.202628, 0.0227772, 0.0162869)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985717, 0.167798, -0.00850348, -0.0115849)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987749, 0.108261, -0.0694452, -0.0883675)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987766, 0.0434762, -0.0725999, -0.130987)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991495, -0.0508474, -0.0329005, -0.115193)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98215, -0.172712, -7.43566e-05, -0.074516)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.958609, -0.283512, 0.0123438, -0.0231783)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.9309, -0.363523, 0.0157395, 0.0320751)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.91043, -0.406238, 0.0173569, 0.076074)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.907388, -0.409357, 0.00961204, 0.094776)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.917268, -0.388354, -0.0142438, 0.087162)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.930967, -0.357939, -0.0245934, 0.067647)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.938468, -0.338528, -0.034682, 0.0589477)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.940366, -0.329419, -0.0495511, 0.0688417)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.937584, -0.331277, -0.031296, 0.101055)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.94291, -0.30092, -0.0106018, 0.14232)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964503, -0.22291, -0.016699, 0.140596)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983999, -0.135551, -0.0237788, 0.113166)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995542, -0.0505853, -0.0317765, 0.0729838)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998271, 0.020198, -0.0471128, 0.0287788)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995875, 0.0621511, -0.0653988, -0.00960628)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992993, 0.0819648, -0.0780919, -0.0339039)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991593, 0.0862675, -0.0842406, -0.0469555)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991148, 0.0797254, -0.0903237, -0.0557727)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990826, 0.0720497, -0.0961366, -0.0618962)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990693, 0.069041, -0.0984495, -0.0637898)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00351081, 0.802465, -0.00417062)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00351081, 0.786576, -0.00417062)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00351081, 0.786232, -0.00417062)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00351081, 0.792667, -0.00417062)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00351081, 0.810195, -0.00417062)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00351081, 0.835754, -0.00417062)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00351081, 0.863841, -0.00417062)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00351081, 0.887534, -0.00417062)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00351081, 0.900156, -0.00417062)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00351081, 0.897778, -0.00417062)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00351081, 0.877804, -0.00417062)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00351081, 0.844525, -0.00417062)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00351081, 0.808257, -0.00417062)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00351081, 0.781246, -0.00417062)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00351081, 0.771986, -0.00417062)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00351081, 0.775422, -0.00417062)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00351081, 0.791042, -0.00417062)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00351081, 0.814163, -0.00417062)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00351081, 0.841644, -0.00417062)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00351081, 0.866654, -0.00417062)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00351081, 0.87674, -0.00417062)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00351081, 0.871106, -0.00417062)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00351081, 0.854795, -0.00417062)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00351081, 0.831196, -0.00417062)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00351081, 0.802044, -0.00417062)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00351081, 0.77497, -0.00417062)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00351081, 0.769301, -0.00417062)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00351081, 0.774203, -0.00417062)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00351081, 0.793212, -0.00417062)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00351081, 0.822083, -0.00417062)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00351081, 0.854485, -0.00417062)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00351081, 0.884021, -0.00417062)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00351081, 0.898036, -0.00417062)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00351081, 0.893144, -0.00417062)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00351081, 0.873323, -0.00417062)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00351081, 0.842051, -0.00417062)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00351081, 0.809147, -0.00417062)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00351081, 0.784896, -0.00417062)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00351081, 0.779267, -0.00417062)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00351081, 0.78361, -0.00417062)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00351081, 0.79453, -0.00417062)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00351081, 0.806634, -0.00417062)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00351081, 0.815137, -0.00417062)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00351081, 0.817959, -0.00417062)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00351081, 0.814957, -0.00417062)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00351081, 0.808409, -0.00417062)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00351081, 0.803822, -0.00417062)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00351081, 0.802465, -0.00417062)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99461, 0.0585998, 0.0133223, 0.0845015)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0501178, 0.0309682, 0.105147)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991976, 0.0458806, 0.0465253, 0.108236)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0467625, 0.0552075, 0.0824055)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0548794, 0.0561704, 0.0402099)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0710657, 0.0548529, -0.00253862)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0923753, 0.0519819, -0.0334495)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.106318, 0.0465816, -0.0441732)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104887, 0.0447533, -0.0342125)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0932668, 0.0439893, -0.0132918)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0773282, 0.0347827, -0.00427174)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0614923, 0.0112769, -0.0140615)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0441089, -0.0212078, -0.0389472)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0270109, -0.0412562, -0.0581215)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.017456, -0.0349109, -0.0581998)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0150463, -0.0261491, -0.0455065)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0195058, -0.029201, -0.0217296)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0361316, -0.0380874, 0.00856808)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0579686, -0.0416139, 0.0350207)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0724717, -0.0408051, 0.0469866)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0726297, -0.0377547, 0.0418297)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0614461, -0.0315317, 0.0262573)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0483681, -0.0217504, 0.0190011)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0367902, -0.00552572, 0.0343534)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995986, 0.0275992, 0.0246752, 0.0815012)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00643893, 0.0482743, 0.109281)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0106504, 0.0476605, 0.101018)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0188921, 0.0402768, 0.0764405)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0185262, 0.0386255, 0.046245)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00782493, 0.042378, 0.0133571)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998782, 0.00990009, 0.0460625, -0.0146955)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0255975, 0.049333, -0.02729)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0325447, 0.0563921, -0.0170169)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0268961, 0.0633378, 0.00385999)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0134676, 0.0627239, 0.0173608)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.000195087, 0.0508718, 0.0165609)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.0081951, 0.0223158, -0.00957026)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0236603, -0.00967048, -0.0417207)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0324351, -0.0109169, -0.0456417)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0277478, -0.00562192, -0.0285191)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0170628, -0.00651365, -0.00229739)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.0015557, -0.00875751, 0.0238439)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162103, -0.00734546, 0.0448636)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301977, -0.0022556, 0.0588377)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0407973, 0.00305352, 0.0677289)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0496229, 0.00815658, 0.0756845)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0560082, 0.0119475, 0.0821758)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99461, 0.0585998, 0.0133223, 0.0845015)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963567, 0.102741, 0.244778, 0.0326645)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.55128, -0.240069, 0.798416, -0.0314578)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.651495, -0.222488, 0.723789, -0.0467156)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.753109, -0.198193, 0.624827, -0.0560235)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.782683, -0.191756, 0.589726, -0.0534916)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.777322, -0.19498, 0.596744, -0.0406241)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.771483, -0.191452, 0.605622, -0.0371762)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.771298, -0.186751, 0.607089, -0.0408163)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.775435, -0.186634, 0.601742, -0.0421249)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.783974, -0.188956, 0.589902, -0.0411825)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.796576, -0.187382, 0.573526, -0.0377066)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.81232, -0.177302, 0.554258, -0.0387134)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.833077, -0.165271, 0.526006, -0.0445609)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.85426, -0.158149, 0.493843, -0.0367149)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.872094, -0.146729, 0.465452, -0.0357299)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.879905, -0.136798, 0.453477, -0.0375789)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.861907, -0.140796, 0.485508, -0.0396847)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.815898, -0.15805, 0.554784, -0.0393151)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.751774, -0.178851, 0.633707, -0.0355554)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.685166, -0.201963, 0.699032, -0.0333564)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.627242, -0.223941, 0.745303, -0.0306764)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.581298, -0.236744, 0.778055, -0.0260078)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.553972, -0.241669, 0.796416, -0.0207986)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.547882, -0.23976, 0.801287, -0.016722)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.556891, -0.23265, 0.797166, -0.0165208)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.582073, -0.226537, 0.78048, -0.0268857)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.643285, -0.213077, 0.734197, -0.0416697)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.711669, -0.196031, 0.672784, -0.0496159)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.725553, -0.191677, 0.65947, -0.0439439)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.707494, -0.197539, 0.677901, -0.0296781)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.686945, -0.20575, 0.696584, -0.0233142)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.674372, -0.211061, 0.707003, -0.0286852)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.667417, -0.211759, 0.713197, -0.0326016)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.662432, -0.213726, 0.717414, -0.0286631)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.659756, -0.217195, 0.718999, -0.0242427)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.667035, -0.21562, 0.712747, -0.0237682)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.693503, -0.208246, 0.688879, -0.0336559)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.736181, -0.196556, 0.646689, -0.0346003)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.78364, -0.186381, 0.590434, -0.0505815)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.806719, -0.173734, 0.562166, -0.0546805)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.769916, -0.182721, 0.609743, -0.0453385)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.699717, -0.201194, 0.684464, -0.0377737)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.630796, -0.217264, 0.744015, -0.0365293)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.583769, -0.229725, 0.777931, -0.035562)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.559716, -0.237573, 0.793246, -0.0322216)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.550158, -0.240067, 0.799211, -0.0309069)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.548635, -0.240648, 0.800084, -0.0308786)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.550198, -0.240299, 0.7991, -0.031257)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.55128, -0.240069, 0.798416, -0.0314578)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985472, -0.0162553, 0.0672232, 0.155119)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, 0.00424445, 0.0754309, 0.164508)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.0371565, 0.0657707, 0.154306)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0639652, 0.0420631, 0.145768)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0813083, 0.0246194, 0.143352)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0983714, 0.0137078, 0.131563)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.113731, 0.00848977, 0.0996475)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990247, 0.124694, 0.00663742, 0.0617896)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.13031, 0.00542877, 0.041044)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.125104, 0.015128, 0.0397279)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.113768, 0.0407076, 0.0534457)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.102817, 0.064291, 0.0843765)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986223, 0.0716761, 0.0783309, 0.126854)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.0389831, 0.0728851, 0.170995)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, 0.0206515, 0.0708526, 0.198903)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, 0.0175859, 0.08357, 0.186129)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984305, 0.0166253, 0.0945465, 0.148082)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, 0.0188682, 0.0993206, 0.108786)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, 0.019322, 0.102119, 0.0850558)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, 0.0159383, 0.104433, 0.0741631)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, 0.013152, 0.105318, 0.068218)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992172, 0.017203, 0.103305, 0.0680276)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991949, 0.0305661, 0.0967686, 0.0757484)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0503455, 0.0895578, 0.0827681)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0720949, 0.0872239, 0.0941773)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0914918, 0.0767885, 0.117808)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0966463, 0.058757, 0.13322)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.087267, 0.0477667, 0.138993)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985659, 0.0838278, 0.0394324, 0.141045)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.085551, 0.0279602, 0.137974)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0801338, 0.0188742, 0.126102)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0648943, 0.00926253, 0.109315)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0479135, -0.00182529, 0.0936251)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0290448, -0.00849245, 0.084758)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0193848, -0.0035226, 0.082355)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995058, 0.0240781, 0.00792583, 0.0960109)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.0214182, 0.0263244, 0.121214)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, 0.00998162, 0.0376218, 0.156265)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.00663921, 0.0587081, 0.201023)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.0273872, 0.0729363, 0.196448)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.0448282, 0.0787058, 0.174225)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0456544, 0.0790333, 0.154513)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0364998, 0.0767513, 0.145502)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.026811, 0.0730884, 0.144192)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986445, -0.0203805, 0.0705226, 0.146754)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.0177195, 0.0691554, 0.150488)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.0166155, 0.0678221, 0.153702)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985472, -0.0162553, 0.0672232, 0.155119)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.878025, 0.243714, 0.192153, 0.364354)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.861998, 0.270473, 0.155858, 0.39939)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.842898, 0.291614, 0.0954256, 0.442016)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.828576, 0.336286, 0.0210643, 0.447135)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.814664, 0.399917, -0.0385057, 0.418218)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.798239, 0.457962, -0.0753141, 0.383944)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.785946, 0.494491, -0.0966441, 0.358369)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.785526, 0.503467, -0.110899, 0.342303)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.796154, 0.490448, -0.115965, 0.33489)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.814089, 0.460337, -0.107398, 0.337364)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.835109, 0.41914, -0.0822878, 0.346618)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.855771, 0.373058, -0.0311478, 0.357091)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.8737, 0.327128, 0.0480534, 0.356829)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.880444, 0.289765, 0.159153, 0.339891)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.877037, 0.247037, 0.258333, 0.321004)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.87791, 0.199915, 0.313968, 0.301216)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.884864, 0.155753, 0.337113, 0.281267)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.89273, 0.118985, 0.34187, 0.26833)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.897271, 0.0975195, 0.342826, 0.260508)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.899159, 0.0905861, 0.342488, 0.256923)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.89953, 0.0975577, 0.337159, 0.260099)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.897125, 0.121833, 0.327339, 0.270503)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.891735, 0.154693, 0.311143, 0.289946)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.88625, 0.185532, 0.279625, 0.319294)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.877143, 0.214015, 0.236992, 0.358681)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.858081, 0.246604, 0.18829, 0.409184)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.834063, 0.285395, 0.13888, 0.451222)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.818629, 0.331457, 0.0756229, 0.462886)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.810589, 0.37636, 0.00804499, 0.44859)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.805417, 0.414562, -0.0496984, 0.420679)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.803895, 0.440496, -0.0909238, 0.389165)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.80996, 0.447006, -0.124902, 0.358539)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.821353, 0.435612, -0.156931, 0.333158)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.834077, 0.416377, -0.178923, 0.314536)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.848463, 0.3939, -0.183143, 0.302345)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.865154, 0.36744, -0.162166, 0.300331)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.886455, 0.32836, -0.109083, 0.307373)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.899463, 0.298754, -0.000287948, 0.318923)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.893342, 0.274406, 0.100601, 0.341351)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.883644, 0.262358, 0.163551, 0.351558)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.876903, 0.263692, 0.209029, 0.343241)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.873532, 0.264901, 0.238719, 0.331334)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.873265, 0.258846, 0.248731, 0.329454)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.874548, 0.250123, 0.240504, 0.338764)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.875985, 0.244402, 0.22396, 0.35037)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.877132, 0.242379, 0.207977, 0.358661)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.877826, 0.242817, 0.196414, 0.363157)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.878025, 0.243714, 0.192153, 0.364354)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.677146, -0.21362, -0.703524, 0.0298975)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.701849, -0.205857, -0.681207, 0.0314397)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.714198, -0.202056, -0.669443, 0.0306566)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.660308, -0.210237, -0.720515, 0.0255297)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.568383, -0.226684, -0.790636, 0.0212024)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.474481, -0.244651, -0.845468, 0.0140288)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.404849, -0.254684, -0.878145, 0.00975385)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.374872, -0.251015, -0.892389, 0.0102077)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.390631, -0.241133, -0.888328, 0.0116179)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.446603, -0.232984, -0.863744, 0.0145365)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.524476, -0.225742, -0.82069, 0.0208277)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.605841, -0.221215, -0.763444, 0.0342683)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.680332, -0.203377, -0.702855, 0.0422021)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.745768, -0.18187, -0.638972, 0.0496893)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.778219, -0.173837, -0.601078, 0.0534907)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.756075, -0.180947, -0.627063, 0.0490012)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.700988, -0.196315, -0.684235, 0.0435774)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.646785, -0.212322, -0.731444, 0.0397395)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.614473, -0.220374, -0.75673, 0.0348972)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.60001, -0.222544, -0.767913, 0.0277979)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.589511, -0.227746, -0.774561, 0.0257809)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.580913, -0.231216, -0.78007, 0.0238861)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.578363, -0.231753, -0.781921, 0.0196879)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.583739, -0.233142, -0.777529, 0.0184854)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.600318, -0.233233, -0.764835, 0.0157712)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.643229, -0.227807, -0.730836, 0.0154691)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.685995, -0.215225, -0.69482, 0.0177266)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.691994, -0.203814, -0.692256, 0.0196287)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.667645, -0.203974, -0.71554, 0.0254325)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.626329, -0.214236, -0.749063, 0.0268061)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.580416, -0.225273, -0.782186, 0.0235308)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.537323, -0.233562, -0.810154, 0.0195847)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.501766, -0.24004, -0.830892, 0.0151951)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.477496, -0.241078, -0.844834, 0.0116297)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.470669, -0.244208, -0.847741, 0.0129672)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.483409, -0.253521, -0.837633, 0.0203617)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.521528, -0.247637, -0.815962, 0.02984)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.593979, -0.231574, -0.769525, 0.03734)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.671444, -0.215232, -0.7081, 0.0378561)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.694232, -0.212052, -0.686587, 0.040914)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.676263, -0.214474, -0.703666, 0.0390342)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.658814, -0.216587, -0.719499, 0.0370966)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.653452, -0.215924, -0.724668, 0.0351235)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.65719, -0.215135, -0.721663, 0.0319563)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.663794, -0.214596, -0.715842, 0.0299463)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.669978, -0.214469, -0.710115, 0.0294757)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.674983, -0.213968, -0.705501, 0.0297334)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.677146, -0.21362, -0.703524, 0.0298975)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971217, 0.0982084, 0.208892, -0.0587899)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218089)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218095)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218092)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218083)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218071)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218091)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218086)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218089)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218106)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218102)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.0021808)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976041, 0.0823961, -0.201372, 0.00218107)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218098)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218082)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218086)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218083)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218086)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.0021808)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218094)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218091)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218094)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.0021809)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.0021808)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218086)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218093)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218084)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218089)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218087)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218093)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218078)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218087)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218094)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218081)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218089)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.976041, 0.0823961, -0.201372, 0.00218092)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218089)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992632, 0.0908219, 0.000967028, -0.0802049)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991375, 0.0928117, -0.0152828, -0.0912632)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990101, 0.098197, -0.0283001, -0.0962094)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991559, 0.0956104, -0.0369779, -0.0793804)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994116, 0.0855023, -0.0432879, -0.0504921)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0770824, -0.050104, -0.0223381)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995413, 0.0746169, -0.059877, -0.000669185)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994429, 0.0783063, -0.06952, 0.012069)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993617, 0.0839381, -0.0737644, 0.0154511)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992957, 0.0895289, -0.076538, 0.0127781)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992733, 0.0941702, -0.0742193, 0.0102772)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992977, 0.0984806, -0.063927, 0.0145461)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993442, 0.102007, -0.0455756, 0.0243104)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992736, 0.108624, -0.0337436, 0.0392249)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992834, 0.109884, -0.0216476, 0.0416755)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994061, 0.103057, -0.00583748, 0.0344534)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995411, 0.0928112, 0.010976, 0.0205508)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996504, 0.0801621, 0.0231842, 0.00414527)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997102, 0.0694947, 0.0298327, -0.00830279)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997194, 0.0645519, 0.0350216, -0.0144971)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997216, 0.0628309, 0.0369666, -0.0156878)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997409, 0.0629633, 0.032005, -0.0136645)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997513, 0.065181, 0.0221195, -0.0151916)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997253, 0.0692211, 0.0114794, -0.0237339)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995865, 0.077022, -0.00703891, -0.0476492)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993485, 0.0890276, -0.0149236, -0.0695597)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993171, 0.0945414, -0.0197996, -0.0654336)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994348, 0.0899303, -0.026246, -0.049953)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995255, 0.0837633, -0.0378914, -0.0318775)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99553, 0.0789504, -0.0502976, -0.012514)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995102, 0.0766439, -0.0622946, 0.00407148)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994544, 0.0749583, -0.0711911, 0.0139637)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994338, 0.0720391, -0.0770816, 0.0126962)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994086, 0.0708607, -0.0822508, 0.00259502)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99388, 0.0718449, -0.0836704, -0.0062823)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993992, 0.0747231, -0.0794653, -0.00909189)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994778, 0.0810113, -0.0619653, -0.0038866)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994393, 0.0920985, -0.0489502, 0.0174524)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994635, 0.0949227, -0.0368101, 0.0183392)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995553, 0.091526, -0.0218998, 0.00413574)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996067, 0.0869811, -0.00869777, -0.0144537)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996019, 0.0831098, 0.00121481, -0.0322189)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995518, 0.081717, 0.00570646, -0.047266)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994805, 0.0830221, 0.00632354, -0.0585669)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994099, 0.0854448, 0.0049462, -0.066646)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993399, 0.0881171, 0.00291668, -0.0733799)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99283, 0.0902019, 0.00146398, -0.0784253)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992632, 0.0908219, 0.000967027, -0.0802049)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.868134, 0.267578, 0.0289955, -0.417018)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.887212, 0.229306, -0.0717938, -0.393852)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.895646, 0.172449, -0.179537, -0.368574)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.893234, 0.112969, -0.224271, -0.372927)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.892612, 0.0900067, -0.22961, -0.377387)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.896096, 0.11057, -0.234138, -0.360507)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.898522, 0.159614, -0.246498, -0.326222)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.895346, 0.214641, -0.251285, -0.298565)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.885311, 0.265356, -0.244859, -0.293009)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.871367, 0.309505, -0.227288, -0.305397)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.855881, 0.338765, -0.202355, -0.334304)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.839066, 0.353754, -0.172663, -0.375519)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.83115, 0.337551, -0.128825, -0.422674)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.827258, 0.305254, -0.069898, -0.466452)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.826733, 0.302296, -0.0207469, -0.474024)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.828193, 0.333643, 0.0215868, -0.449793)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824291, 0.376985, 0.0657842, -0.417253)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.815479, 0.410768, 0.107966, -0.393201)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.807411, 0.424123, 0.143956, -0.384036)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.802801, 0.419743, 0.172872, -0.386577)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.798247, 0.412236, 0.192646, -0.394653)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.798052, 0.40033, 0.202102, -0.402496)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.804684, 0.382367, 0.196566, -0.409441)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.820634, 0.361198, 0.163943, -0.411361)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.849442, 0.328827, 0.101352, -0.400061)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.874475, 0.288177, 0.0100394, -0.390059)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.881236, 0.236514, -0.0683123, -0.403507)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.880791, 0.197528, -0.114758, -0.414754)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.881378, 0.190129, -0.142943, -0.408155)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.882748, 0.206247, -0.162028, -0.389828)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.882976, 0.23039, -0.175697, -0.369329)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.880123, 0.256536, -0.184907, -0.354094)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.875005, 0.283646, -0.192007, -0.342119)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.871122, 0.307515, -0.190092, -0.332333)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.865174, 0.332234, -0.180162, -0.3296)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.854275, 0.359791, -0.160593, -0.339079)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.847233, 0.361319, -0.121478, -0.369984)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.841306, 0.328849, -0.0634102, -0.424313)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.834837, 0.306547, -0.0139453, -0.457036)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.834698, 0.310875, 0.0165454, -0.45427)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.838275, 0.322245, 0.0417733, -0.437845)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.842915, 0.327124, 0.0579161, -0.423238)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.848978, 0.320596, 0.0642488, -0.415123)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.855136, 0.306946, 0.0629412, -0.412995)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.86009, 0.292244, 0.0565193, -0.4143)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.864178, 0.279731, 0.0452309, -0.415815)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.867124, 0.270904, 0.0337549, -0.416615)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.868134, 0.267578, 0.0289955, -0.417018)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113657, -0.0116669, -0.021878)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135474, -0.00159785, -0.020244)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143269, 0.00453129, -0.0221149)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.14412, 0.0167626, -0.0198591)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.134568, 0.0381415, -0.0231223)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116017, 0.0586612, -0.0322413)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0912366, 0.0797337, -0.0425566)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0662735, 0.0960914, -0.0523178)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0511674, 0.105733, -0.0625269)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0537774, 0.106123, -0.0685874)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0634711, 0.101808, -0.0692418)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0762439, 0.0972105, -0.0624546)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.101486, 0.0898141, -0.0524125)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.129918, 0.0738301, -0.0462245)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136105, 0.049199, -0.0473845)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135709, 0.0249184, -0.0517747)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130086, 0.00346374, -0.0542913)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114891, -0.0180813, -0.0544562)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0912849, -0.0319908, -0.0522295)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0666152, -0.0373173, -0.0487895)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0509728, -0.0339309, -0.0445649)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0469841, -0.0248903, -0.0381457)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998264, -0.0464503, -0.0196981, -0.0303719)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0467295, -0.0217834, -0.0243342)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0682815, -0.0184767, -0.0220869)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113455, -0.0147537, -0.0252876)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127631, -0.00814396, -0.0255115)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99171, -0.126215, 0.0102253, -0.0218057)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115071, 0.0360775, -0.0205597)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0946218, 0.0582145, -0.0228892)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0649935, 0.0772991, -0.0283678)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0298783, 0.0904278, -0.0370098)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.0076712, 0.0943964, -0.048568)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00826875, 0.0912094, -0.0565127)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0193362, 0.0848214, -0.0602545)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0331558, 0.0772171, -0.0595274)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0477759, 0.0674837, -0.0565489)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0847248, 0.0578855, -0.0516168)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0961468, 0.039915, -0.0493247)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103092, 0.0213107, -0.0455656)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.10521, 0.0074194, -0.0392722)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102605, -0.00372579, -0.0323937)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0977997, -0.00993138, -0.0275744)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0958146, -0.0112615, -0.0250146)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0986503, -0.0109102, -0.0236018)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105908, -0.0106358, -0.0224119)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111776, -0.0111881, -0.0218895)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113657, -0.0116669, -0.021878)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0284966, 0.00698658, -0.0378614)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343249, 0.000995547, -0.0507352)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389083, 0.000449642, -0.0549905)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0436796, -0.000132493, -0.0466071)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.041957, -0.00605812, -0.0304819)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.030139, -0.0134141, -0.0127567)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0125962, -0.0210285, 0.00227603)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.00121403, -0.0279511, 0.00795163)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00588604, -0.0324913, 0.00162511)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00351078, -0.0306746, -0.012205)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00405137, -0.0253824, -0.0149233)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0123709, -0.014757, -0.00262073)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230635, 0.00107713, 0.0188788)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0319764, 0.0109679, 0.0303635)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998763, 0.0357114, 0.0113457, 0.032703)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0389683, 0.0111828, 0.031873)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0382179, 0.0159156, 0.0272527)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0277565, 0.0213197, 0.0190323)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0104986, 0.0238652, 0.0100369)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00587057, 0.0243153, 0.00675746)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.01405, 0.0243559, 0.0116155)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0165525, 0.0223001, 0.0199072)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0159514, 0.0179635, 0.0207619)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0130856, 0.0125253, 0.00350702)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00697008, 0.0056312, -0.0312515)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.00842915, 0.00129749, -0.0453125)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177186, 0.00224654, -0.0446087)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229752, 0.000860153, -0.0398383)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0227599, -0.00374921, -0.03351)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0126618, -0.010818, -0.0264062)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00475271, -0.0179079, -0.019095)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0225785, -0.0257833, -0.0169302)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.033636, -0.0295659, -0.0245409)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0339941, -0.0280815, -0.0353679)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0272131, -0.0255499, -0.039602)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0212671, -0.0209564, -0.0331013)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0162599, -0.00750022, -0.00710304)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.00024359, 0.00193057, 0.0110131)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0113252, 0.00335113, 0.0140992)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0178278, 0.00364392, 0.0107796)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.021359, 0.00621564, 0.00433297)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0212421, 0.0082906, -0.00362495)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.019032, 0.00811809, -0.0122124)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0191081, 0.00769796, -0.0200475)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0213991, 0.00790194, -0.0264096)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0247245, 0.00757907, -0.032235)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0274886, 0.00716357, -0.0365114)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0284966, 0.00698658, -0.0378614)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998787, -0.033153, 0.0321529, -0.0170836)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999068, -0.03007, 0.0225524, -0.021203)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999288, -0.0285591, 0.00866863, -0.0230788)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999352, -0.027467, -0.0129894, -0.0192949)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998908, -0.0282336, -0.0349429, -0.0128437)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998225, -0.0314008, -0.0501966, -0.00642607)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99777, -0.0363335, -0.0558963, -0.00310917)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997654, -0.0406697, -0.0550334, -0.00199541)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997441, -0.041998, -0.0578152, -0.00228048)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997239, -0.0431724, -0.060269, -0.00419837)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997455, -0.0451776, -0.0548338, -0.00598927)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997966, -0.044673, -0.0450018, -0.00655792)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998655, -0.0391225, -0.0339626, -0.00223999)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999178, -0.0330965, -0.0233377, 0.00170263)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999421, -0.0310553, -0.0134474, 0.00359147)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999492, -0.0315295, -0.00204507, 0.00417494)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999413, -0.0327444, 0.0094463, 0.00336671)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999105, -0.0351789, 0.0234558, 0.00143977)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998595, -0.0394369, 0.0354043, -0.000485465)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998142, -0.0439903, 0.0421319, -0.00154536)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997904, -0.0476138, 0.0437991, -0.00157306)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0493149, 0.0430262, -0.000753523)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997895, -0.0510658, 0.039958, -0.0012267)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998108, -0.0507654, 0.0345438, -0.00310845)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998401, -0.0471985, 0.0293136, -0.0103722)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998715, -0.0427438, 0.0214462, -0.0167883)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999022, -0.0391968, 0.0104395, -0.0175751)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999193, -0.0361809, -0.00718353, -0.0158801)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998909, -0.0361929, -0.0261515, -0.0136623)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998285, -0.0391863, -0.0421079, -0.0109189)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99756, -0.0448872, -0.0526641, -0.00928617)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996931, -0.0505387, -0.0590968, -0.00901478)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996369, -0.0538756, -0.0650994, -0.0104139)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996188, -0.0552203, -0.0664516, -0.012021)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996485, -0.0551043, -0.0616741, -0.0133364)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996991, -0.0547464, -0.0530973, -0.0138741)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9975, -0.051982, -0.0465829, -0.0110295)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998368, -0.0456798, -0.033782, -0.00575928)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998914, -0.0410322, -0.0217397, -0.00389196)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999164, -0.0396535, -0.00919238, -0.00379266)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999238, -0.0384644, 0.00359414, -0.00557384)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999125, -0.0379283, 0.015665, -0.00803424)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99891, -0.0377384, 0.0254581, -0.0102805)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998753, -0.0374536, 0.0306761, -0.0122315)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998719, -0.0364423, 0.0322284, -0.0138957)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998748, -0.034901, 0.0322982, -0.0155464)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998777, -0.0336455, 0.0321797, -0.0166742)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998787, -0.033153, 0.0321529, -0.0170836)
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
            target: joint_48
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985907, 0.00290569, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985907, 0.00290565, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985907, 0.00290573, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985907, 0.00290569, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985907, 0.00290573, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985907, 0.00290571, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985907, 0.00290576, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985907, 0.00290564, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985907, 0.00290572, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985907, 0.00290568, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985907, 0.00290572, -0.0555553, 0.157775)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985907, 0.00290566, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985907, 0.00290569, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985907, 0.00290572, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985907, 0.00290562, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985907, 0.00290573, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985907, 0.0029057, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985907, 0.00290565, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985907, 0.00290569, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985907, 0.00290574, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985907, 0.00290566, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985907, 0.00290574, -0.0555554, 0.157775)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985907, 0.00290565, -0.0555555, 0.157775)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985907, 0.00290569, -0.0555554, 0.157775)
            }
        }
        KeyframeGroup {
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0289699, 0.0163956, 0.088565)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0363009, 0.0107337, 0.166334)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0665425, -0.0142055, 0.0894036)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0701168, -0.0831599, -0.0195643)
            }
        }
        KeyframeGroup {
            target: joint_26
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0126152, 0.0531582, -0.155467)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986329, 0.012615, 0.0531581, -0.155467)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.986329, 0.0126152, 0.0531582, -0.155467)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0477137, -0.0210067, -0.166561)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0434228, -0.0128717, -0.202086)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996552, 0.0726687, -0.0295885, -0.0269907)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99786, 0.0539139, -0.0297816, -0.0219615)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998592, 0.0395485, -0.0306673, -0.017613)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.9986, 0.0370183, -0.0338328, -0.0168173)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998008, 0.0505166, -0.0348439, -0.0146152)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996993, 0.0708427, -0.0305249, -0.00743083)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996193, 0.0839228, -0.0232402, 0.00404488)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996417, 0.0808995, -0.0212827, 0.0124856)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997579, 0.064662, -0.0228895, 0.0114657)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998451, 0.0494941, -0.0253965, -0.000894792)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997722, 0.0558557, -0.0301483, -0.0228662)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99396, 0.0929108, -0.0390213, -0.0434464)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988989, 0.131568, -0.0449228, -0.0507274)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986765, 0.147639, -0.0453222, -0.0494335)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986589, 0.147564, -0.0455192, -0.0528735)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989874, 0.120563, -0.0468052, -0.0585157)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99298, 0.0895169, -0.0485824, -0.0601507)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994881, 0.0631908, -0.049561, -0.061335)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995812, 0.0454296, -0.0477484, -0.0633655)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996464, 0.0325735, -0.0426184, -0.0646718)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997016, 0.0201298, -0.0368479, -0.0647712)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997388, 0.00599301, -0.0312173, -0.0648568)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997531, -0.00865641, -0.0252962, -0.0649371)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99736, -0.0233482, -0.018895, -0.0661169)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996883, -0.0394825, -0.011539, -0.0673175)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996195, -0.0539373, -0.00401709, -0.0683425)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995097, -0.0698629, 0.00297955, -0.0699444)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993877, -0.0841652, 0.00889099, -0.0710285)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993069, -0.0919592, 0.0147936, -0.0716841)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993024, -0.0930203, 0.0198556, -0.0696911)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993671, -0.0867046, 0.0267882, -0.0661965)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995004, -0.0698444, 0.0361328, -0.0615063)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996207, -0.0446057, 0.0490395, -0.056369)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99683, -0.00679538, 0.0560181, -0.0560913)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995844, 0.0471984, 0.0533426, -0.0567511)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990351, 0.118951, 0.0434432, -0.0562971)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977292, 0.202243, 0.0166328, -0.0609972)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.965538, 0.252748, -0.00417531, -0.0619423)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.971909, 0.229576, 0.00159003, -0.051826)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982474, 0.181443, 0.012912, -0.0407028)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990389, 0.133353, 0.021927, -0.0294214)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995176, 0.0926589, 0.0271509, -0.0174009)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997763, 0.0614966, 0.0245368, -0.00920618)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99907, 0.0393803, 0.01653, -0.0058943)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999532, 0.0290109, 0.00877187, -0.00405998)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999344, 0.0358828, 0.00486489, 0.000705695)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998438, 0.0548769, 0.00523537, 0.00909142)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997188, 0.0720396, 0.005784, 0.0198188)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997047, 0.0732419, -0.000778116, 0.0230759)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997711, 0.0651758, -0.00983931, 0.0150686)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998351, 0.0550515, -0.0162857, 9.95375e-05)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998214, 0.0536974, -0.0210841, -0.0155246)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99714, 0.0639934, -0.0267218, -0.0300304)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995313, 0.0831791, -0.0321059, -0.0374417)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994644, 0.0908767, -0.0337524, -0.0358595)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995113, 0.0866027, -0.0333447, -0.0337461)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995912, 0.0784224, -0.0317927, -0.0316114)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99638, 0.0737109, -0.030588, -0.0292885)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996537, 0.072526, -0.0298547, -0.0276195)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996552, 0.0726687, -0.0295885, -0.0269907)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996807, -0.0109125, 0.0364211, 0.070221)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0242672, 0.0322442, 0.0691456)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996211, -0.0452447, 0.0313913, 0.0673212)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994936, -0.0678711, 0.0321708, 0.0667981)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99319, -0.0889824, 0.0333401, 0.0674115)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991322, -0.107653, 0.0335654, 0.0675692)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989494, -0.124046, 0.0319328, 0.0670367)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988045, -0.13702, 0.0284084, 0.0646983)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987536, -0.142025, 0.027067, 0.0621947)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987437, -0.144597, 0.027064, 0.057686)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987729, -0.144993, 0.0276847, 0.0510094)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989783, -0.133057, 0.0274491, 0.0432605)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992856, -0.109188, 0.029716, 0.0378383)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996706, -0.0661017, 0.0327531, 0.033683)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998583, 0.00163542, 0.0400822, 0.0349649)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991475, 0.0909606, 0.0771351, 0.0524808)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.974663, 0.156186, 0.138306, 0.0806824)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974445, 0.1383, 0.153946, 0.0873568)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981876, 0.0976364, 0.139945, 0.0824796)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988945, 0.0646809, 0.115835, 0.0662353)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993375, 0.0385475, 0.0969054, 0.0482716)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995586, 0.0160649, 0.0856768, 0.0347846)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996205, 0.00377391, 0.0816959, 0.0297765)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995834, 0.0063562, 0.0843902, 0.0339536)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994869, 0.0167753, 0.0895403, 0.0439991)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994679, 0.0252983, 0.0865051, 0.0499017)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995823, 0.0266179, 0.0749504, 0.0448416)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996818, 0.0207053, 0.067998, 0.036065)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997383, 0.00842853, 0.0660088, 0.0282534)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.00133868, 0.0673667, 0.0214529)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997569, -0.000132158, 0.0671795, 0.018547)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997343, 0.0174022, 0.0668171, 0.023228)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994924, 0.0600182, 0.0704752, 0.0394715)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99045, 0.100682, 0.0755634, 0.0562354)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988234, 0.112566, 0.0782126, 0.0678567)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98861, 0.104041, 0.0783926, 0.0753727)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991437, 0.0650909, 0.0788065, 0.0812728)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992955, 0.031251, 0.0769218, 0.0845429)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993467, 0.00739403, 0.0747802, 0.0858909)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993673, -0.0102582, 0.0706591, 0.0866919)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993911, -0.0220305, 0.0637324, 0.0871459)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99422, -0.0317135, 0.0545442, 0.0868708)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994377, -0.0429593, 0.0450081, 0.0856943)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99414, -0.0580163, 0.0359772, 0.0838217)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993342, -0.0765021, 0.027637, 0.0815752)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992212, -0.0939184, 0.0207832, 0.0791336)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991411, -0.105365, 0.014849, 0.0760421)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991245, -0.111244, 0.00908762, 0.0705341)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991413, -0.113527, 0.00398234, 0.0647803)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991877, -0.111936, 0.000999742, 0.0604165)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99302, -0.102494, 0.0021489, 0.0583186)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994552, -0.0873926, 0.00597342, 0.056508)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995982, -0.0693247, 0.0106504, 0.0556891)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996908, -0.0520436, 0.0160427, 0.0566463)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99747, -0.0323713, 0.0219455, 0.0593656)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997499, -0.0140801, 0.0279638, 0.0633702)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997076, -0.00286413, 0.0347136, 0.0680115)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99677, -0.00277749, 0.0382635, 0.0705471)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996782, -0.0086555, 0.0372502, 0.0704482)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996807, -0.0109125, 0.0364211, 0.070221)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985596, 0.000585116, -0.000534575, 0.169113)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985596, 0.000585129, -0.000534609, 0.169113)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985596, 0.00058513, -0.000534662, 0.169113)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985596, 0.000585127, -0.000534605, 0.169113)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985596, 0.00058514, -0.000534611, 0.169113)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985596, 0.000585122, -0.000534641, 0.169113)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985596, 0.000585148, -0.00053454, 0.169113)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985596, 0.000585136, -0.000534604, 0.169113)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985596, 0.000585125, -0.000534577, 0.169113)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985596, 0.000585139, -0.000534583, 0.169113)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985596, 0.000585108, -0.000534579, 0.169113)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985596, 0.000585094, -0.000534648, 0.169113)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985596, 0.000585076, -0.000534668, 0.169113)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985596, 0.000585131, -0.000534607, 0.169113)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985596, 0.000585154, -0.000534644, 0.169113)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985596, 0.000585104, -0.000534616, 0.169113)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985596, 0.000585132, -0.000534583, 0.169113)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985596, 0.000585101, -0.00053465, 0.169113)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985596, 0.000585116, -0.000534601, 0.169113)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985596, 0.000585115, -0.000534578, 0.169113)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985596, 0.000585105, -0.000534696, 0.169113)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985596, 0.000585138, -0.000534597, 0.169113)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985596, 0.000585136, -0.000534536, 0.169113)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985596, 0.000585144, -0.000534651, 0.169113)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985596, 0.000585075, -0.00053453, 0.169113)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985596, 0.000585153, -0.000534648, 0.169113)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985596, 0.000585126, -0.000534595, 0.169113)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985596, 0.000585154, -0.000534509, 0.169113)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985596, 0.000585128, -0.000534679, 0.169113)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985596, 0.000585127, -0.00053461, 0.169113)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985596, 0.000585061, -0.000534553, 0.169113)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985596, 0.0005851, -0.00053468, 0.169113)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985596, 0.000585194, -0.000534626, 0.169113)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985596, 0.000585141, -0.000534586, 0.169113)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985596, 0.000585082, -0.000534603, 0.169113)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985596, 0.000585132, -0.000534592, 0.169113)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985596, 0.000585102, -0.000534588, 0.169113)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985596, 0.000585135, -0.000534635, 0.169113)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985596, 0.000585116, -0.000534627, 0.169113)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985596, 0.000585063, -0.000534587, 0.169114)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985596, 0.00058516, -0.000534532, 0.169113)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985596, 0.000585074, -0.000534628, 0.169113)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985596, 0.000585119, -0.000534589, 0.169113)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985596, 0.000585093, -0.000534566, 0.169113)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985596, 0.000585149, -0.000534631, 0.169113)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985596, 0.00058514, -0.000534641, 0.169113)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985596, 0.000585178, -0.000534618, 0.169113)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985596, 0.000585088, -0.000534597, 0.169113)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985596, 0.000585154, -0.000534552, 0.169113)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985596, 0.000585111, -0.000534594, 0.169113)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985596, 0.000585117, -0.000534645, 0.169113)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985596, 0.000585109, -0.000534585, 0.169113)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985596, 0.000585116, -0.000534597, 0.169113)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985596, 0.000585117, -0.000534584, 0.169113)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985596, 0.000585116, -0.000534576, 0.169113)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995524, 0.0225279, 0.024504, 0.0884534)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997639, -0.0279087, 0.0287731, 0.0557672)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98649, 0.0882664, -0.136096, 0.0229113)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98649, 0.0882664, -0.136096, 0.0229111)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98649, 0.0882665, -0.136096, 0.0229113)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506928, -0.0698246)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506921, -0.0698248)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506927, -0.0698246)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995974, 0.0559885, 0.0050692, -0.0698247)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995974, 0.0559886, 0.0050693, -0.0698247)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506924, -0.0698247)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506931, -0.0698247)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506923, -0.0698248)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506929, -0.0698248)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506937, -0.0698246)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506928, -0.0698247)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506921, -0.0698247)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506927, -0.0698249)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506922, -0.0698248)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506929, -0.0698246)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506923, -0.0698248)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995974, 0.0559886, 0.00506931, -0.0698247)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995974, 0.0559885, 0.00506925, -0.0698247)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999059, 0.000476277, 0.000446044, 0.0433722)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999059, 0.000476244, 0.000446012, 0.0433721)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999059, 0.000476224, 0.000446022, 0.0433721)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.000476313, 0.000445977, 0.0433722)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999059, 0.000476251, 0.000446135, 0.0433722)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999059, 0.000476267, 0.000446056, 0.0433722)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999059, 0.000476294, 0.000446136, 0.0433722)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0004762, 0.00044611, 0.0433721)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999059, 0.000476235, 0.000445993, 0.0433721)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999059, 0.0004763, 0.000446081, 0.0433722)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999059, 0.000476274, 0.000445963, 0.0433721)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999059, 0.000476283, 0.000446057, 0.0433722)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999059, 0.000476258, 0.000446037, 0.0433721)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999059, 0.000476242, 0.000445984, 0.0433721)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999059, 0.000476283, 0.000446054, 0.0433723)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999059, 0.000476314, 0.000446112, 0.0433724)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999059, 0.000476279, 0.000445988, 0.0433722)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999059, 0.000476241, 0.000446076, 0.0433721)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999059, 0.000476296, 0.000446036, 0.0433722)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999059, 0.000476293, 0.000446042, 0.0433722)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999059, 0.000476239, 0.000446045, 0.0433721)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999059, 0.000476284, 0.00044599, 0.043372)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999059, 0.000476252, 0.000446035, 0.043372)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999059, 0.000476259, 0.000446073, 0.0433722)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999059, 0.000476291, 0.000446035, 0.0433722)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999059, 0.000476267, 0.00044603, 0.0433722)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999059, 0.000476282, 0.000446025, 0.0433722)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999059, 0.000476259, 0.000446067, 0.043372)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999059, 0.00047627, 0.000446, 0.0433721)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999059, 0.000476288, 0.000446008, 0.0433721)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999059, 0.000476281, 0.000446049, 0.0433721)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999059, 0.000476259, 0.000445992, 0.043372)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999059, 0.000476258, 0.000446045, 0.0433721)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999059, 0.000476277, 0.000446037, 0.0433722)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999059, 0.000476279, 0.000446071, 0.0433722)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999059, 0.000476276, 0.000446034, 0.0433722)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999059, 0.000476332, 0.00044601, 0.0433722)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999059, 0.00047622, 0.000445996, 0.0433721)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999059, 0.000476251, 0.000446, 0.043372)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999059, 0.000476318, 0.000445994, 0.0433722)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999059, 0.000476287, 0.000445946, 0.0433721)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999059, 0.000476279, 0.00044613, 0.0433723)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999059, 0.000476251, 0.000445989, 0.0433721)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999059, 0.000476294, 0.000445937, 0.0433722)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999059, 0.000476308, 0.000445951, 0.0433722)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999059, 0.000476365, 0.000446071, 0.0433723)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999059, 0.000476259, 0.000446104, 0.0433721)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999059, 0.000476259, 0.000445982, 0.0433721)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999059, 0.000476289, 0.000445998, 0.0433722)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999059, 0.000476253, 0.000446055, 0.0433721)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999059, 0.000476264, 0.000446045, 0.0433721)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999059, 0.000476268, 0.000446036, 0.0433722)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999059, 0.00047627, 0.000446047, 0.0433722)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999059, 0.000476272, 0.000446042, 0.0433722)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999059, 0.000476278, 0.00044604, 0.0433722)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973856, 0.0528522, -0.0444094, -0.216422)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996201, -0.000251813, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996201, -0.000251816, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996201, -0.000251884, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996201, -0.000251844, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996201, -0.000251793, -0.0780562, -0.0386026)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996201, -0.000251869, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996201, -0.000251832, -0.0780562, -0.0386026)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996201, -0.000251841, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996201, -0.000251854, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996201, -0.000251796, -0.0780562, -0.0386026)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996201, -0.000251863, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996201, -0.000251801, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996201, -0.000251812, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996201, -0.000251855, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996201, -0.000251824, -0.0780561, -0.0386024)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996201, -0.000251801, -0.0780562, -0.0386028)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996201, -0.000251757, -0.0780562, -0.0386028)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996201, -0.000251803, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996201, -0.000251812, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996201, -0.000251819, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996201, -0.000251857, -0.0780561, -0.0386024)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996201, -0.000251826, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996201, -0.000251866, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996201, -0.000251847, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996201, -0.000251852, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996201, -0.00025181, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996201, -0.000251845, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996201, -0.000251829, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996201, -0.000251841, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996201, -0.0002518, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996201, -0.000251811, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996201, -0.000251816, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996201, -0.000251847, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996201, -0.000251843, -0.0780562, -0.0386028)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996201, -0.000251829, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996201, -0.000251826, -0.0780562, -0.0386027)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996201, -0.000251839, -0.0780561, -0.0386028)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996201, -0.000251863, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996201, -0.00025185, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996201, -0.00025186, -0.0780561, -0.0386029)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996201, -0.000251791, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996201, -0.000251823, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996201, -0.000251883, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996201, -0.000251849, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996201, -0.000251885, -0.078056, -0.0386026)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996201, -0.000251841, -0.0780562, -0.0386028)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996201, -0.000251839, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996201, -0.000251853, -0.0780561, -0.0386027)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996201, -0.000251833, -0.0780561, -0.0386026)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996201, -0.000251823, -0.0780561, -0.0386025)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996201, -0.000251814, -0.0780561, -0.0386025)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0446737, 0.00831935, 0.0492274)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.041595, 0.00730599, 0.0494292)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.039607, 0.00611616, 0.0511638)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0388778, 0.00464447, 0.0534787)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0397933, 0.0033282, 0.0559534)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0424887, 0.00177868, 0.0587532)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459364, 0.000189728, 0.061439)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484633, -0.0010027, 0.0636922)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494382, -0.00162668, 0.0650108)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.049204, -0.00252108, 0.0666069)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464441, -0.00317008, 0.067922)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416354, -0.0026759, 0.0680418)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382882, -0.00172076, 0.065639)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997276, 0.0376129, -0.00209882, 0.0634072)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405877, -0.00312205, 0.0595202)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420972, -0.00200055, 0.0580068)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0410466, 0.000322347, 0.0584845)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402524, 0.00167351, 0.0590958)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404919, 0.00156193, 0.0601052)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0432287, 0.000836903, 0.0604633)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0472392, 0.000454552, 0.0596581)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501741, 0.00106924, 0.0572673)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.0509632, 0.00260301, 0.0532693)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0501925, 0.0043124, 0.0485666)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0487921, 0.00592818, 0.0441154)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0477829, 0.00688679, 0.0407656)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0471577, 0.00707951, 0.038984)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.046317, 0.00710898, 0.0384903)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0452533, 0.00706962, 0.0387517)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0448121, 0.00724662, 0.0379499)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.0435002, 0.00790909, 0.0367875)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0401534, 0.00885398, 0.0363685)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.034807, 0.00983714, 0.0386092)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0314854, 0.00966469, 0.0419066)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0320609, 0.00829477, 0.0446402)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0350382, 0.00725243, 0.0462031)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0386572, 0.00690393, 0.0466061)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0415671, 0.00787965, 0.0459147)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0450154, 0.00847795, 0.0450409)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0494992, 0.00851754, 0.0443033)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0550462, 0.00813338, 0.0448674)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0597853, 0.0072665, 0.0472194)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0622253, 0.00581319, 0.0510584)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0625125, 0.00368702, 0.0557471)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0615997, 0.00131896, 0.0604455)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597879, -0.000692442, 0.064078)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575772, -0.0022522, 0.0663074)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0555072, -0.00305515, 0.0678836)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533238, -0.00325968, 0.0688342)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512882, -0.00283846, 0.0684156)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494876, -0.00143904, 0.0664451)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0484572, 1.07184e-05, 0.0643861)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0469669, 0.00168829, 0.0618978)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0450827, 0.00387916, 0.0582876)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.043801, 0.00544502, 0.054734)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0440628, 0.006445, 0.0519344)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0445298, 0.0073329, 0.0507414)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0446525, 0.00794379, 0.0500791)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0446713, 0.00822666, 0.0494741)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0446737, 0.00831935, 0.0492274)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0433636, 0.0221382, -0.18083)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.844748, 0.530315, -0.0695013, -0.0183517)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.863285, 0.500177, -0.0649159, -0.0186461)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.891776, 0.448311, -0.0582173, -0.019068)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.924203, 0.378159, -0.0496027, -0.019605)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.955986, 0.29021, -0.0385894, -0.0194762)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980827, 0.192104, -0.0269784, -0.0186031)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994913, 0.0978212, -0.0162417, -0.01776)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999403, 0.0290559, -0.00722751, -0.0172169)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999814, -0.00909808, -0.00106942, -0.0169712)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999752, -0.0141576, -0.000295339, -0.01719)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999839, 0.00152247, -0.00300821, -0.0176057)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999426, 0.0279085, -0.00716105, -0.0178136)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998357, 0.0530116, -0.0110601, -0.0187182)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997599, 0.0652608, -0.01351, -0.0188646)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997592, 0.0656428, -0.0135377, -0.0178047)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997744, 0.063464, -0.0133213, -0.0173584)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996793, 0.0766633, -0.0148605, -0.0174764)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996178, 0.0839162, -0.016091, -0.0181501)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996751, 0.0767992, -0.0156267, -0.018586)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997875, 0.061021, -0.0134695, -0.0184611)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998727, 0.0458611, -0.0107016, -0.018087)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999169, 0.0357335, -0.00822719, -0.0178197)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999412, 0.0286467, -0.0062023, -0.0178014)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999583, 0.0222523, -0.00464453, -0.0178109)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999667, 0.0182191, -0.0037519, -0.0178704)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999765, 0.0117092, -0.0027597, -0.0180458)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999755, 0.0122918, -0.00280377, -0.0181845)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999746, 0.0130115, -0.00287137, -0.018205)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999722, 0.0145648, -0.0031282, -0.0182862)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99963, 0.0196988, -0.00380965, -0.0183716)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999321, 0.0314247, -0.00523959, -0.0184832)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998345, 0.0538698, -0.00762587, -0.0186521)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995482, 0.092378, -0.0112663, -0.0188343)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989241, 0.144153, -0.015325, -0.0196848)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976545, 0.213282, -0.021247, -0.0204942)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.953896, 0.297939, -0.0302533, -0.0199973)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.922414, 0.383384, -0.0423287, -0.0194198)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.887004, 0.458212, -0.0534938, -0.0201116)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.852982, 0.517727, -0.0632127, -0.0196127)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.827537, 0.556674, -0.0703612, -0.0185976)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.816674, 0.572063, -0.0739489, -0.0178898)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.821817, 0.564655, -0.0739526, -0.0176627)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.839652, 0.538201, -0.0707698, -0.0177883)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.867299, 0.493238, -0.064626, -0.0182271)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.901893, 0.427948, -0.0556334, -0.0188332)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.936369, 0.347607, -0.0449827, -0.0189547)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.96371, 0.263993, -0.0351482, -0.0183187)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980751, 0.192421, -0.0280594, -0.0177326)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.986961, 0.158068, -0.0246787, -0.0176958)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985181, 0.168655, -0.0255114, -0.0179674)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.977041, 0.21016, -0.0298704, -0.0182039)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.964123, 0.262278, -0.0365058, -0.0185403)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.947418, 0.316452, -0.0436296, -0.0188243)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.927964, 0.368743, -0.0504231, -0.019188)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.907419, 0.416009, -0.0561746, -0.0192571)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.888063, 0.455314, -0.0606563, -0.0188479)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.871222, 0.486305, -0.0642896, -0.0185935)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.856981, 0.510617, -0.0671793, -0.0184669)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.847869, 0.525386, -0.0689228, -0.0183913)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.844748, 0.530315, -0.0695013, -0.0183517)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134628)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134629)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575476, 0.0134628)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99707, 0.048572, 0.0575477, 0.013463)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575476, 0.0134628)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.013463)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134628)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134629)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575476, 0.0134628)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575478, 0.013463)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99707, 0.0485721, 0.0575477, 0.0134628)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995746, 0.0891932, 0.0148576, 0.0177157)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996772, 0.0773071, 0.012748, 0.0175457)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99635, 0.0825813, 0.012756, 0.0174626)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995466, 0.0924841, 0.0133836, 0.0177399)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994813, 0.0991098, 0.0139889, 0.0181236)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994807, 0.099121, 0.013886, 0.0184846)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995436, 0.0927169, 0.0125737, 0.0187817)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996716, 0.078151, 0.00997055, 0.0187294)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998796, 0.0453078, 0.00487344, 0.018152)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999382, 0.0300535, 0.00196335, 0.0181175)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998902, 0.0430158, 0.00212934, 0.0184356)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997518, 0.0677592, 0.00377476, 0.0187846)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99449, 0.102706, 0.00745159, 0.0196561)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988079, 0.152026, 0.0128085, 0.0205757)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.973874, 0.224996, 0.0223758, 0.0211268)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.947036, 0.318591, 0.0341924, 0.0212928)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.910963, 0.40921, 0.0469775, 0.0220564)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.874134, 0.481815, 0.0571444, 0.0218863)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.848736, 0.524545, 0.0638281, 0.020638)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.84017, 0.537818, 0.0669781, 0.0194918)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.847923, 0.525497, 0.0672655, 0.0188473)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.869205, 0.489865, 0.0644463, 0.0190183)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.900837, 0.429821, 0.0579394, 0.0197382)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.936474, 0.346866, 0.0478562, 0.0202447)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.968633, 0.245199, 0.0350235, 0.0200395)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989465, 0.141851, 0.0216714, 0.0191782)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998116, 0.0574138, 0.0112359, 0.0184864)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999804, 0.0053549, 0.00538509, 0.0182948)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999694, -0.0169185, 0.00281984, 0.017803)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999566, -0.0235006, 0.00242113, 0.0176152)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999603, -0.0219683, 0.00307238, 0.0173794)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999781, -0.0112214, 0.0044559, 0.0170675)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999779, 0.00965288, 0.00700716, 0.0173317)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998896, 0.04216, 0.0103285, 0.0179545)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996521, 0.0799587, 0.0142541, 0.0186799)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993073, 0.1145, 0.0177523, 0.0195116)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987887, 0.152379, 0.0222288, 0.0191162)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985383, 0.167355, 0.0251862, 0.019445)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985378, 0.167225, 0.026095, 0.0196414)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986814, 0.158683, 0.0250453, 0.0197451)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989356, 0.142412, 0.0225033, 0.0196989)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991674, 0.125714, 0.0200744, 0.0193728)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993048, 0.114702, 0.0185326, 0.0188551)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993312, 0.112554, 0.0180886, 0.0183523)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992819, 0.116798, 0.0183995, 0.0181554)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992517, 0.119269, 0.0186174, 0.0183938)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993056, 0.114727, 0.0180471, 0.0187557)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994133, 0.105249, 0.0162638, 0.0189018)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995127, 0.0957611, 0.014125, 0.0187757)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996047, 0.0860014, 0.0120985, 0.0186662)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997449, 0.0683982, 0.00890668, 0.0183787)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997601, 0.0662614, 0.00822994, 0.0182845)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996843, 0.0766992, 0.00958933, 0.0181627)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995477, 0.0924821, 0.012021, 0.0181346)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99406, 0.106335, 0.0141973, 0.0183487)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993088, 0.114789, 0.0161552, 0.0183827)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993123, 0.114414, 0.0169103, 0.0181424)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994109, 0.105608, 0.0165045, 0.0179333)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995244, 0.094527, 0.015436, 0.0177807)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995746, 0.0891932, 0.0148576, 0.0177157)
            }
        }
        KeyframeGroup {
            target: joint_46
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990351, -0.0672208, 0.0648835, -0.102356)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992535, 0.0451233, -0.108138, -0.0338379)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992535, 0.0451233, -0.108138, -0.0338375)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992535, 0.0451233, -0.108138, -0.0338379)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970554, 0.0768446, -0.167073, -0.155585)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582448)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582427)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582445)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582426)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582436)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582425)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.0058245)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582442)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582429)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582442)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582453)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582442)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582455)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.0058243)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.962352, 0.0498736, -0.267127, -0.00582446)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582427)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.962353, 0.0498735, -0.267127, -0.00582416)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582433)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582445)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582429)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582439)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582453)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962352, 0.0498736, -0.267126, -0.00582441)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582431)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582419)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582426)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582448)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582441)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582418)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582429)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582437)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582445)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.0058243)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582439)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582431)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.962352, 0.0498735, -0.267127, -0.00582442)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.202723, -0.0764235, -0.0380908)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97655, -0.198814, -0.0706864, -0.0427357)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976555, -0.198884, -0.0675681, -0.047117)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.199948, -0.0653539, -0.0507364)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.202547, -0.0639106, -0.0543315)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.204553, -0.0625699, -0.0574358)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.205077, -0.0611312, -0.0594327)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.202612, -0.0602112, -0.0585161)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.196885, -0.0587986, -0.0564151)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.193414, -0.0590574, -0.0511941)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.192331, -0.0590646, -0.04306)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.193607, -0.0607848, -0.0343265)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977979, -0.196742, -0.0639111, -0.0276792)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.199644, -0.0682748, -0.0253926)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.2027, -0.0711021, -0.0253581)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.201784, -0.0718169, -0.0253045)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.204595, -0.0710998, -0.0258373)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.212206, -0.069978, -0.0306516)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973262, -0.215544, -0.069053, -0.03917)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.213629, -0.0697857, -0.0480882)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973737, -0.209527, -0.0701803, -0.0548644)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.204773, -0.0679856, -0.0586895)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.200293, -0.0632417, -0.0605198)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.195889, -0.0574857, -0.0622532)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978294, -0.19023, -0.0512599, -0.0642404)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.18335, -0.0455938, -0.0663396)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.175285, -0.0413172, -0.0682459)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982383, -0.168841, -0.0395102, -0.0696894)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.163865, -0.0391798, -0.0704004)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.160074, -0.0399218, -0.0677233)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.157584, -0.0418936, -0.063079)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.156496, -0.0444166, -0.0579004)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.154988, -0.0470883, -0.0534194)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985989, -0.151403, -0.0499824, -0.0490477)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.146203, -0.0553877, -0.044225)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.143822, -0.0638931, -0.0380816)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.143483, -0.0705441, -0.0325961)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986423, -0.144481, -0.0732885, -0.0268858)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.140842, -0.0712633, -0.0227407)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.135969, -0.0666161, -0.020621)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.133854, -0.0616956, -0.0213532)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.139458, -0.0589842, -0.0256831)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.149417, -0.0582393, -0.032896)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.157302, -0.0583175, -0.0399316)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.160642, -0.0588334, -0.0444455)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.160484, -0.0593375, -0.0464264)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983989, -0.160894, -0.060229, -0.0474548)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.1638, -0.0615926, -0.0484339)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.169173, -0.0627404, -0.0484315)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.174933, -0.0636354, -0.0465471)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.180782, -0.0647885, -0.0443793)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.189066, -0.0669431, -0.0409074)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.196974, -0.0683189, -0.0372342)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.202828, -0.0697391, -0.0348067)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.204389, -0.0717414, -0.0346053)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.203661, -0.074049, -0.0350609)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.202912, -0.075462, -0.0359892)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.20281, -0.0758927, -0.0371672)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.202755, -0.076225, -0.0379114)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.202723, -0.0764235, -0.0380908)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998553, 0.0120425, -0.0179989, 0.0492233)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998553, 0.0120424, -0.0179987, 0.0492233)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998553, 0.0120425, -0.017999, 0.0492232)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984582, 0.0635929, 0.137737, 0.0870768)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845573, 0.0952154)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845559, 0.0952156)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845576, 0.0952155)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845561, 0.0952156)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994633, 0.0395841, -0.0084557, 0.0952155)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845558, 0.0952157)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845567, 0.0952155)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994633, 0.0395841, -0.00845578, 0.0952155)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988724, -0.0511503, 0.0607945, -0.126938)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990359, -0.0277762, 0.0637426, -0.119814)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991365, -0.0132558, 0.0624521, -0.11454)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991965, -0.00143808, 0.0591315, -0.111832)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992197, 0.0122923, 0.0551234, -0.111152)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991853, 0.0303066, 0.051028, -0.112722)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990627, 0.0524873, 0.0489316, -0.11623)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988815, 0.0793141, 0.0478375, -0.116904)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985845, 0.11374, 0.046221, -0.114175)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983721, 0.137477, 0.0408291, -0.108285)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984155, 0.14585, 0.0340142, -0.0949152)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986307, 0.144974, 0.0302897, -0.0725518)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98874, 0.138828, 0.0289136, -0.0477998)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991279, 0.125431, 0.0307409, -0.0262296)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994581, 0.0977082, 0.0351313, -0.00525684)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997812, 0.0499665, 0.0402571, 0.015957)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998518, -0.00595448, 0.0433964, 0.0323103)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996485, -0.059011, 0.0446459, 0.0392683)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992707, -0.106397, 0.0459171, 0.0332332)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987679, -0.147233, 0.0492832, 0.0196074)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981873, -0.181056, 0.0559449, 0.0038668)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975981, -0.207723, 0.0648261, -0.0104811)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971032, -0.22652, 0.0731988, -0.0206669)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.968227, -0.236275, 0.0776683, -0.0260513)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.968168, -0.236884, 0.0763928, -0.026478)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.969684, -0.233084, 0.0702846, -0.0210746)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.970545, -0.232744, 0.0611631, -0.0115139)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.96949, -0.239191, 0.0536124, -0.00181845)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.967392, -0.248175, 0.0501728, 0.0066572)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966081, -0.252844, 0.0517923, 0.0086919)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.965954, -0.252872, 0.0545063, 0.00432059)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.965993, -0.252345, 0.0557799, -0.00828392)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.964759, -0.255693, 0.0535875, -0.0314532)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.96242, -0.26074, 0.0504913, -0.0566906)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.961313, -0.258823, 0.0504392, -0.0796442)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.962522, -0.246903, 0.0545488, -0.0980547)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.964438, -0.231956, 0.0629864, -0.109945)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968326, -0.207577, 0.0694724, -0.120123)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972897, -0.178207, 0.0753352, -0.126646)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977456, -0.146289, 0.0805606, -0.129187)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981787, -0.111989, 0.0838543, -0.128534)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985264, -0.0796964, 0.0849428, -0.125249)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.987606, -0.0528557, 0.0845331, -0.121224)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988944, -0.0328165, 0.0836277, -0.11798)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989648, -0.0177284, 0.083053, -0.115692)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98992, -0.00271079, 0.0828633, -0.114822)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989785, 0.013344, 0.0831333, -0.115048)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989326, 0.0284064, 0.0841947, -0.11549)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988822, 0.0398893, 0.084947, -0.115858)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.988734, 0.0475759, 0.0841605, -0.114276)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988809, 0.0551289, 0.0828823, -0.111118)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989658, 0.0516805, 0.0795014, -0.107634)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991187, 0.0373945, 0.0750086, -0.102587)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992613, 0.0158942, 0.070701, -0.0973013)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992963, -0.00619475, 0.0675811, -0.0970513)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99232, -0.0256316, 0.0652277, -0.10193)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991118, -0.0403036, 0.0632443, -0.109823)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989892, -0.0484694, 0.0618924, -0.118046)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989031, -0.0510544, 0.0610715, -0.12442)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988724, -0.0511503, 0.0607945, -0.126938)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179693)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179696)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179694)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179696)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179694)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179696)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.952233, 0.105113, 0.286148, -0.0179693)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179695)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179692)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.952233, 0.105113, 0.286147, -0.0179694)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991517, 0.0189982, -0.0837996, -0.0975242)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988373, -0.15186, 0.00746613, 0.00156781)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983505, -0.179637, 0.0111473, 0.0179862)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978992, -0.201559, 0.00933087, 0.0293395)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.975699, -0.216243, 0.00199871, 0.0352902)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.973863, -0.223909, -0.00848013, 0.0372138)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.973594, -0.224876, -0.0185779, 0.0346378)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973815, -0.224016, -0.0258787, 0.0288294)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.973377, -0.226547, -0.0266307, 0.0224557)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.972341, -0.231555, -0.0253391, 0.0171279)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971111, -0.237222, -0.0223867, 0.0130023)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.970473, -0.239858, -0.0198536, 0.0159888)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.969135, -0.244335, -0.0151808, 0.0291039)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.967681, -0.247341, -0.0105348, 0.0480144)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.968646, -0.239148, -0.00987776, 0.0666052)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.972059, -0.217628, -0.0124566, 0.0870832)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975598, -0.190198, -0.0168398, 0.108399)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977308, -0.169108, -0.0210802, 0.125809)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979251, -0.145607, -0.0215787, 0.139287)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982316, -0.116096, -0.0186589, 0.145705)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985642, -0.0821364, -0.0143456, 0.146827)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988178, -0.0489812, -0.00883219, 0.145007)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.989605, -0.0198162, -0.00288974, 0.142409)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990137, 0.00504914, 0.00310831, 0.13998)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989821, 0.0280981, 0.00899208, 0.139227)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988695, 0.0499504, 0.0148612, 0.140593)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986609, 0.0735576, 0.0196525, 0.144243)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984193, 0.0933823, 0.0223506, 0.148812)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.981622, 0.113068, 0.0244007, 0.151784)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.978978, 0.132157, 0.0248431, 0.153359)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.977033, 0.149353, 0.0259538, 0.149752)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.976738, 0.160905, 0.0233651, 0.139809)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.978922, 0.16364, 0.0153547, 0.121237)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983745, 0.154197, -0.000215236, 0.0920243)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988504, 0.137389, -0.0184307, 0.0603755)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992621, 0.112029, -0.0349462, 0.0305101)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996117, 0.076103, -0.0441665, 0.00289173)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998487, 0.0327205, -0.0420058, -0.0137247)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999099, -0.0133844, -0.0327183, -0.0234925)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997694, -0.0585588, -0.0211956, -0.027002)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99445, -0.101321, -0.0138646, -0.0247042)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989981, -0.139448, -0.0125362, -0.0183089)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985061, -0.171074, -0.016927, -0.0101143)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980103, -0.196964, -0.0244245, -0.00244374)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.975524, -0.217456, -0.0324731, 0.00340338)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97192, -0.23153, -0.0414503, 0.00680552)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969729, -0.238221, -0.0529535, 0.00849709)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.969172, -0.237375, -0.0652862, 0.00979668)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.970271, -0.230726, -0.0722624, 0.0109007)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.971742, -0.225524, -0.0688417, 0.0108565)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.972785, -0.22362, -0.0597502, 0.0106755)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.97394, -0.220708, -0.05092, 0.0116495)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976753, -0.210369, -0.0394027, 0.0120415)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979992, -0.196725, -0.0265497, 0.014512)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982419, -0.185218, -0.0133589, 0.0192152)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984324, -0.175028, -0.00375013, 0.0213889)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.986141, -0.164722, 0.00172201, 0.0197557)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987543, -0.156606, 0.0041633, 0.0147253)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.988178, -0.152962, 0.00580701, 0.0085025)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.988365, -0.151898, 0.00704213, 0.00356014)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988373, -0.15186, 0.00746613, 0.00156781)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00351081, 0.896618, -0.00417062)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00351081, 0.899193, -0.00417062)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00351081, 0.898652, -0.00417062)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00351081, 0.895916, -0.00417062)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00351081, 0.891732, -0.00417062)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00351081, 0.886181, -0.00417062)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00351081, 0.879275, -0.00417062)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00351081, 0.871618, -0.00417062)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00351081, 0.863795, -0.00417062)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00351081, 0.856737, -0.00417062)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00351081, 0.852229, -0.00417062)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00351081, 0.851764, -0.00417062)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00351081, 0.855039, -0.00417062)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00351081, 0.859985, -0.00417062)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00351081, 0.867406, -0.00417062)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00351081, 0.875239, -0.00417062)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00351081, 0.879983, -0.00417062)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00351081, 0.883693, -0.00417062)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00351081, 0.888372, -0.00417062)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00351081, 0.893016, -0.00417062)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00351081, 0.89628, -0.00417062)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00351081, 0.897851, -0.00417062)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00351081, 0.897737, -0.00417062)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00351081, 0.895923, -0.00417062)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00351081, 0.892053, -0.00417062)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00351081, 0.88636, -0.00417062)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00351081, 0.879131, -0.00417062)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00351081, 0.870942, -0.00417062)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00351081, 0.863135, -0.00417062)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00351081, 0.856509, -0.00417062)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00351081, 0.851527, -0.00417062)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00351081, 0.849066, -0.00417062)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00351081, 0.850858, -0.00417062)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00351081, 0.853685, -0.00417062)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00351081, 0.857446, -0.00417062)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00351081, 0.862575, -0.00417062)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00351081, 0.867554, -0.00417062)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00351081, 0.87247, -0.00417062)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00351081, 0.877861, -0.00417062)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00351081, 0.883422, -0.00417062)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00351081, 0.889033, -0.00417062)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00351081, 0.893416, -0.00417062)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00351081, 0.895638, -0.00417062)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00351081, 0.895359, -0.00417062)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00351081, 0.892902, -0.00417062)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00351081, 0.889381, -0.00417062)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00351081, 0.885778, -0.00417062)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00351081, 0.882032, -0.00417062)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00351081, 0.87798, -0.00417062)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00351081, 0.874497, -0.00417062)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00351081, 0.872591, -0.00417062)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00351081, 0.872934, -0.00417062)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00351081, 0.875613, -0.00417062)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00351081, 0.880419, -0.00417062)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00351081, 0.885478, -0.00417062)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00351081, 0.890165, -0.00417062)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00351081, 0.893645, -0.00417062)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00351081, 0.895493, -0.00417062)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00351081, 0.896359, -0.00417062)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00351081, 0.896618, -0.00417062)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99868, -0.0367365, -0.00481043, 0.0355893)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354677, -0.000915499, 0.0285374)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338188, 0.00257082, 0.0234415)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.03211, 0.00663639, 0.020759)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0306609, 0.0114211, 0.0202266)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0296649, 0.016511, 0.0225536)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0284828, 0.0214293, 0.0267401)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0263714, 0.0279388, 0.0299801)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0236488, 0.0363541, 0.0315692)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0197974, 0.0471501, 0.0312961)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0141715, 0.0588773, 0.0257798)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997571, -0.00679273, 0.0681099, 0.0128853)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.000460389, 0.0724444, -0.00280742)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00286727, 0.0732326, -0.0162301)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00241998, 0.0720898, -0.0291307)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.000706325, 0.0742774, -0.0423968)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.0059915, 0.0791692, -0.0534745)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0117503, 0.0815395, -0.0603864)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0168898, 0.0797602, -0.0605772)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0221166, 0.0742544, -0.0564086)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0270296, 0.066104, -0.0505891)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0305491, 0.0559673, -0.0448319)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0321349, 0.0447298, -0.0408716)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998144, -0.0323487, 0.0332662, -0.0394529)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0320287, 0.0215674, -0.0409162)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99841, -0.0315971, 0.0107306, -0.0454205)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.030523, 0.00162075, -0.0514619)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0286895, -0.00635905, -0.0569901)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0266043, -0.0134505, -0.0620279)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0233929, -0.020823, -0.0633914)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.017734, -0.027866, -0.0605179)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00899472, -0.0337157, -0.0516664)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998713, 0.0017828, -0.0368003, -0.0348712)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.0093939, -0.0368154, -0.0157359)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0109545, -0.0354053, 0.0014795)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00696541, -0.0355884, 0.0153718)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 8.94792e-05, -0.0371369, 0.0236334)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00680715, -0.0390269, 0.0299249)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0132789, -0.0403977, 0.0328863)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0193622, -0.0387052, 0.0322431)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0250991, -0.0330386, 0.0290153)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0299293, -0.0238827, 0.0244863)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0332271, -0.0130338, 0.0206744)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.034764, -0.00212866, 0.0186817)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0346847, 0.00781594, 0.0185262)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0335906, 0.0161146, 0.0196925)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0319835, 0.0221433, 0.0222325)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0302125, 0.0260782, 0.026163)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0285341, 0.0291937, 0.0303962)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0273086, 0.031373, 0.0326577)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0265943, 0.0319267, 0.0325994)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0265372, 0.0308563, 0.0318136)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0262565, 0.0280777, 0.0290947)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0261662, 0.0226457, 0.024484)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0276118, 0.0146947, 0.0221847)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0305883, 0.00657352, 0.023259)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0335899, 0.0010439, 0.0268479)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.035622, -0.00228186, 0.0310457)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365303, -0.00417968, 0.0343007)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99868, -0.0367365, -0.00481043, 0.0355893)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963567, 0.102741, 0.244778, 0.0326645)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974608, -0.0599469, 0.209528, -0.0514204)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973414, -0.0619021, 0.214539, -0.0510558)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.972229, -0.0637357, 0.219038, -0.0522616)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.971612, -0.0650053, 0.221177, -0.0531554)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971555, -0.0654853, 0.221223, -0.0534213)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971845, -0.065463, 0.220069, -0.0529245)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.972272, -0.0652393, 0.218534, -0.051712)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972919, -0.0645194, 0.216136, -0.0504977)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.974187, -0.0630957, 0.211217, -0.0486372)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.975831, -0.0601511, 0.204217, -0.0493063)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.977572, -0.0570089, 0.19643, -0.0501897)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979051, -0.0544669, 0.189543, -0.0506657)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980675, -0.0520202, 0.181534, -0.0511383)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982106, -0.0493592, 0.173914, -0.0527721)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983138, -0.0466506, 0.168253, -0.0543564)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98324, -0.0464891, 0.167852, -0.0538867)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982003, -0.0485887, 0.174245, -0.0542931)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980156, -0.0516536, 0.183186, -0.0554068)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979462, -0.0531171, 0.186356, -0.0557169)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979779, -0.0528116, 0.184738, -0.0558261)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979793, -0.0528118, 0.184691, -0.0557348)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97863, -0.0545981, 0.190409, -0.0552026)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.976132, -0.0582725, 0.201921, -0.0547667)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.972848, -0.0628231, 0.215894, -0.0548679)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.969205, -0.0677421, 0.23018, -0.0554038)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.965503, -0.072453, 0.243775, -0.0559391)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.962216, -0.0764805, 0.255334, -0.0556361)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.959524, -0.0796306, 0.264547, -0.0546618)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.957508, -0.0815927, 0.271444, -0.0532796)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.956467, -0.0824938, 0.274744, -0.0536817)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.95633, -0.0826327, 0.275012, -0.0545203)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.957444, -0.0813416, 0.271414, -0.054942)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.960246, -0.0786921, 0.262161, -0.0548315)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.965444, -0.0726159, 0.244462, -0.0537001)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971969, -0.0644337, 0.219907, -0.0525855)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.977102, -0.0569519, 0.198179, -0.0524785)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979695, -0.0526547, 0.185946, -0.0533876)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.980323, -0.0512117, 0.183347, -0.0522374)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.9789, -0.0535135, 0.190696, -0.0502588)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976288, -0.0574191, 0.202836, -0.0492086)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97289, -0.0621144, 0.217298, -0.0490742)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.969337, -0.0668117, 0.231226, -0.0495724)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.966487, -0.0704792, 0.241553, -0.0508621)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.964915, -0.0725376, 0.246821, -0.0524999)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.96498, -0.0726248, 0.246192, -0.0541219)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.966549, -0.0709008, 0.240217, -0.0552377)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968926, -0.0682653, 0.231269, -0.0551152)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971199, -0.0657041, 0.222601, -0.053888)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.972846, -0.0637355, 0.216209, -0.0525546)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.973951, -0.0622298, 0.211678, -0.0523427)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974823, -0.0611721, 0.208036, -0.0519579)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97529, -0.0599811, 0.205844, -0.0532824)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975553, -0.0591818, 0.204683, -0.0538457)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.975712, -0.058825, 0.204072, -0.0536641)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.976034, -0.0581958, 0.202864, -0.0530693)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.976263, -0.0576617, 0.202095, -0.0523808)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975944, -0.0580845, 0.203681, -0.0517112)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975294, -0.0589982, 0.206574, -0.0514668)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.974783, -0.0597102, 0.208778, -0.0514159)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.974608, -0.0599469, 0.209528, -0.0514204)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.142627, 0.0676159, 0.0321992)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.145975, 0.0688091, 0.0387884)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.140941, 0.0673029, 0.0393214)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.135598, 0.0639301, 0.0379928)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.132923, 0.0600146, 0.0370835)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988976, -0.132046, 0.0555579, 0.0374541)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.132787, 0.050987, 0.0377851)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989339, -0.133178, 0.0463741, 0.0363646)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.13421, 0.0436309, 0.0335188)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.135454, 0.0411982, 0.0307873)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.136863, 0.0410162, 0.0265168)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989791, -0.134987, 0.0413093, 0.0196574)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.130405, 0.0426435, 0.0115109)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.12507, 0.0462767, 0.00208802)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.117126, 0.0510525, -0.00756841)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.106731, 0.056909, -0.0177504)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992953, -0.100598, 0.0580112, -0.0236721)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.10063, 0.0534659, -0.0206316)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.105703, 0.0480898, -0.0101678)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.111059, 0.0440442, 0.00205095)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.114418, 0.0417834, 0.0104562)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.115181, 0.0400699, 0.0147326)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.112447, 0.0382354, 0.0163509)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.10886, 0.0368128, 0.0161101)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.107134, 0.0358943, 0.015398)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.107732, 0.0350727, 0.0148467)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.107494, 0.0340126, 0.0142449)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.10707, 0.0338693, 0.0141651)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.106807, 0.0336707, 0.0147317)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.107127, 0.0348839, 0.0153077)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993601, -0.106068, 0.0361455, 0.0141755)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.104394, 0.0379863, 0.010406)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.104456, 0.0406097, 0.00472753)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.104138, 0.0429334, -0.00283622)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.105339, 0.0465949, -0.0109328)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.107812, 0.0506528, -0.0157494)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991913, -0.113208, 0.0539656, -0.0195288)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.123206, 0.0578782, -0.0200019)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.131286, 0.0599772, -0.0138057)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.137146, 0.062195, -0.00305261)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.143477, 0.0646679, 0.00880514)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.151011, 0.0655714, 0.0190984)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.158367, 0.0634258, 0.0264283)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.166374, 0.0592231, 0.032591)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.174378, 0.0535905, 0.0394712)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.181239, 0.0472243, 0.0463768)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.18469, 0.0409541, 0.0525915)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.184247, 0.0369173, 0.0571884)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.179564, 0.0361352, 0.058377)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.171698, 0.0381563, 0.0561232)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.164424, 0.0425252, 0.0517792)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.15714, 0.0472934, 0.046498)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986466, -0.150084, 0.0523449, 0.0402572)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.143499, 0.0569439, 0.0348038)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.139422, 0.0611227, 0.0314582)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.139061, 0.0651592, 0.0303968)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.139522, 0.0676324, 0.0295378)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.140855, 0.0679622, 0.0300052)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.142208, 0.0677216, 0.0314945)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.142627, 0.0676159, 0.0321992)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.822432, 0.250385, 0.150209, 0.488212)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.827603, 0.247192, 0.151333, 0.480695)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.830853, 0.246405, 0.156691, 0.473727)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.833218, 0.244094, 0.161819, 0.469021)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.834763, 0.241046, 0.165468, 0.466571)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.834956, 0.239305, 0.167235, 0.466491)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.833475, 0.23986, 0.167475, 0.468764)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.830332, 0.242161, 0.167736, 0.473046)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.826023, 0.244463, 0.168051, 0.479252)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.819041, 0.250878, 0.173259, 0.486018)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.811782, 0.257372, 0.178889, 0.492714)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.805555, 0.263355, 0.184319, 0.497747)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.80044, 0.269014, 0.190367, 0.500687)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.795659, 0.274985, 0.195101, 0.503234)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.792533, 0.279826, 0.196671, 0.504885)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.79242, 0.282577, 0.196729, 0.503506)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.794479, 0.286242, 0.198414, 0.497494)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.799623, 0.287519, 0.201655, 0.487105)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.807217, 0.281087, 0.20549, 0.476618)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.815117, 0.269868, 0.21048, 0.467391)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.822364, 0.258047, 0.216437, 0.458568)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.828981, 0.247896, 0.223769, 0.448626)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.834711, 0.240424, 0.23343, 0.436994)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.839187, 0.234799, 0.245041, 0.424959)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.842745, 0.229263, 0.255939, 0.414384)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.845552, 0.223482, 0.263707, 0.406886)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.847206, 0.217641, 0.269373, 0.402881)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.847071, 0.212915, 0.274206, 0.402428)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.845211, 0.209879, 0.275691, 0.406894)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.841022, 0.212039, 0.275811, 0.414307)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.83549, 0.218252, 0.273209, 0.423887)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.829574, 0.22524, 0.266824, 0.43575)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.823995, 0.22993, 0.256936, 0.44961)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.818292, 0.231547, 0.243459, 0.466382)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.812298, 0.233215, 0.231205, 0.482003)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.806715, 0.23802, 0.225532, 0.491623)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.803089, 0.245723, 0.223906, 0.494504)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.802632, 0.253451, 0.227597, 0.489636)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.805945, 0.258186, 0.230711, 0.480172)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.811574, 0.258818, 0.230488, 0.470357)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.81907, 0.254122, 0.22383, 0.463084)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.827243, 0.244954, 0.211986, 0.459052)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.834406, 0.234204, 0.199835, 0.457145)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.839917, 0.224413, 0.19071, 0.455859)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.843487, 0.217509, 0.186261, 0.454452)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.845192, 0.213859, 0.184326, 0.453805)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.845275, 0.212778, 0.181463, 0.45531)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.84377, 0.213706, 0.176682, 0.459528)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.840872, 0.216579, 0.170559, 0.465765)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.836578, 0.222268, 0.166123, 0.472375)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.831968, 0.228883, 0.16241, 0.478607)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.826585, 0.237894, 0.160728, 0.484076)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.822471, 0.245085, 0.157927, 0.4884)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.820052, 0.250455, 0.156237, 0.490283)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.818883, 0.254165, 0.156417, 0.490269)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.818778, 0.255467, 0.156665, 0.489688)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.819763, 0.254369, 0.155153, 0.489093)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.821122, 0.252468, 0.152794, 0.488542)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.822117, 0.250967, 0.150948, 0.488215)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.822432, 0.250385, 0.150209, 0.488212)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983161, -0.0469509, -0.1665, 0.0588904)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982423, -0.0478791, -0.171326, 0.0565668)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980676, -0.0505319, -0.180857, 0.0548796)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978277, -0.0540734, -0.192783, 0.0537084)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975803, -0.0576816, -0.20398, 0.0536045)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97329, -0.0615824, -0.214453, 0.0540686)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.970534, -0.0657309, -0.22519, 0.0550792)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.967974, -0.0694974, -0.234622, 0.0561136)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.96609, -0.0715837, -0.241472, 0.0568989)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.965966, -0.0720195, -0.241631, 0.057771)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.967819, -0.0698014, -0.234621, 0.0583654)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97165, -0.0651698, -0.219868, 0.0575184)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976628, -0.0588155, -0.199167, 0.0554202)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981886, -0.050853, -0.173888, 0.0554772)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986351, -0.0422067, -0.149337, 0.0550303)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98946, -0.0356159, -0.1301, 0.052683)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990663, -0.0330946, -0.122451, 0.0499735)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990193, -0.0344739, -0.126217, 0.048982)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988864, -0.0373121, -0.135059, 0.0501396)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987449, -0.0398908, -0.143599, 0.0522754)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986058, -0.0422852, -0.151273, 0.0549297)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984513, -0.0449655, -0.159673, 0.0567152)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982958, -0.047561, -0.168109, 0.0571963)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981837, -0.0492831, -0.17413, 0.0569658)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.981223, -0.050155, -0.177474, 0.0564689)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980994, -0.0504516, -0.178829, 0.0559111)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98099, -0.0504169, -0.178953, 0.0556126)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980984, -0.0507111, -0.178888, 0.0556587)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.981048, -0.051152, -0.17843, 0.0555937)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98108, -0.0514407, -0.178377, 0.0549319)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.981264, -0.0512546, -0.177639, 0.0542096)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981669, -0.0505141, -0.175861, 0.0533537)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982236, -0.0497137, -0.173272, 0.0521296)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983232, -0.0480584, -0.168382, 0.0509189)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984383, -0.046138, -0.162367, 0.0499876)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985058, -0.045244, -0.158818, 0.0488935)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984561, -0.0457519, -0.161757, 0.048795)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983347, -0.0475599, -0.168082, 0.0501477)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982638, -0.048727, -0.171594, 0.0510231)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98243, -0.0491138, -0.172379, 0.0520094)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981574, -0.0505388, -0.176538, 0.0528507)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.979226, -0.054195, -0.18809, 0.0529329)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.975309, -0.0595716, -0.206087, 0.0524611)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970102, -0.0658362, -0.227641, 0.0524133)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.96445, -0.0720111, -0.248588, 0.0534361)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.959837, -0.0768452, -0.264067, 0.0554711)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.957549, -0.0795101, -0.27101, 0.0577271)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.958045, -0.079413, -0.268822, 0.0598199)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.960814, -0.0766218, -0.259296, 0.0610845)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.965171, -0.0720156, -0.244049, 0.0608202)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.970258, -0.065635, -0.225235, 0.0596756)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.975189, -0.0594539, -0.204959, 0.058858)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979285, -0.0537262, -0.186414, 0.0579994)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982078, -0.049461, -0.172769, 0.0568073)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.98368, -0.0466533, -0.164157, 0.0570075)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.984223, -0.0453506, -0.160883, 0.0580086)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984089, -0.0454617, -0.161538, 0.0583697)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983657, -0.0461682, -0.163921, 0.0584547)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.983288, -0.0467574, -0.165862, 0.058724)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983161, -0.0469509, -0.1665, 0.0588904)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971217, 0.0982085, 0.208892, -0.05879)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218091)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218098)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218072)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218096)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218074)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218102)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218085)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218074)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218096)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218092)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218078)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218075)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218084)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218087)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218096)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218081)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218086)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218097)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218086)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.976041, 0.0823963, -0.201372, 0.00218076)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218081)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218114)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.0021808)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218094)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218091)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218086)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218095)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218087)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.0021808)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218095)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218112)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218093)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218087)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218073)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218082)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218085)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218094)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218082)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218091)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218086)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218109)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218092)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218097)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218094)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.0021809)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218095)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218092)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218089)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.976041, 0.0823962, -0.201372, 0.00218091)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995486, 0.0919058, -0.0234223, 0.00341751)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995544, 0.0909875, -0.0235561, 0.00769266)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995441, 0.0916107, -0.024138, 0.0110149)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995238, 0.0932375, -0.0254131, 0.0127702)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995014, 0.0952459, -0.0264078, 0.0133131)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994896, 0.0967088, -0.025955, 0.0124772)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994832, 0.0978683, -0.0249825, 0.0103932)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994666, 0.0996548, -0.0253298, 0.00819911)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994472, 0.101532, -0.0260506, 0.00618375)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994307, 0.102753, -0.0276296, 0.00573122)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99413, 0.104019, -0.0289612, 0.0068966)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993934, 0.1053, -0.0299026, 0.0106493)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99374, 0.106083, -0.0307665, 0.0167634)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993782, 0.104737, -0.0308239, 0.021839)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994009, 0.101889, -0.029965, 0.0258118)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994108, 0.0995388, -0.0314935, 0.0291637)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994039, 0.0991087, -0.0325648, 0.0316703)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993961, 0.10027, -0.0298289, 0.0331288)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9939, 0.10223, -0.0260181, 0.0321808)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994073, 0.102511, -0.0222141, 0.0285654)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994417, 0.101263, -0.0183289, 0.023337)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994687, 0.100291, -0.0147447, 0.0179605)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994756, 0.100686, -0.0119079, 0.0134636)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994628, 0.102507, -0.0100393, 0.0103117)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994381, 0.105099, -0.00881426, 0.00908084)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994158, 0.107178, -0.00778638, 0.0101405)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993994, 0.108477, -0.00671871, 0.0127684)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993846, 0.109461, -0.00582665, 0.015949)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99375, 0.109905, -0.00583528, 0.0186546)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993755, 0.109652, -0.00494888, 0.0200629)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993847, 0.108913, -0.00377068, 0.019802)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993982, 0.108076, -0.00301081, 0.0176397)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994133, 0.107352, -0.00297941, 0.01287)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994458, 0.104899, -0.00420179, 0.00566616)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994905, 0.100683, -0.00504618, -0.00140005)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995249, 0.0970018, -0.00557487, -0.00633212)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995576, 0.0933501, -0.00645039, -0.0084819)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995664, 0.0922817, -0.00815342, -0.0084752)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995468, 0.0943335, -0.0103374, -0.00616235)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995239, 0.0966003, -0.0128608, -0.00178686)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99506, 0.097878, -0.0161259, 0.00384399)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994856, 0.0988652, -0.0198101, 0.00970401)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994592, 0.100192, -0.023081, 0.0146899)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994304, 0.10187, -0.0254985, 0.018228)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994029, 0.103784, -0.027046, 0.0200763)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993834, 0.105413, -0.027497, 0.0206502)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99382, 0.105944, -0.0263811, 0.0200508)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993935, 0.105565, -0.0249168, 0.0181417)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994039, 0.105058, -0.0248387, 0.0152347)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994089, 0.104634, -0.0260046, 0.0127131)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994195, 0.103594, -0.0268584, 0.0110728)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994353, 0.102023, -0.0274342, 0.0100432)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994533, 0.100294, -0.0274282, 0.00963093)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994704, 0.0986239, -0.0271269, 0.0100952)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994928, 0.0965544, -0.0261706, 0.0105255)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995166, 0.0945234, -0.0247553, 0.00980932)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995332, 0.093114, -0.024136, 0.00777925)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995421, 0.0924194, -0.0237668, 0.0055579)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99547, 0.092047, -0.0234833, 0.00399869)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995486, 0.0919058, -0.0234223, 0.00341751)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.841967, 0.172921, -0.267668, -0.435367)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.846348, 0.16592, -0.276702, -0.423795)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.849777, 0.160057, -0.286848, -0.412286)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.852243, 0.156028, -0.297152, -0.401294)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.853384, 0.152414, -0.30626, -0.393334)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.853006, 0.150855, -0.31386, -0.388736)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.851375, 0.152595, -0.319821, -0.386769)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.849218, 0.155495, -0.322678, -0.38798)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.846899, 0.159084, -0.321985, -0.392148)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.843767, 0.163641, -0.31862, -0.399701)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.83958, 0.171391, -0.314233, -0.408641)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.835132, 0.180075, -0.306668, -0.419622)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.830653, 0.189675, -0.293386, -0.433549)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.823733, 0.205967, -0.279421, -0.448292)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.816293, 0.223672, -0.26519, -0.461855)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.810964, 0.237323, -0.252519, -0.471433)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.808435, 0.247553, -0.243236, -0.475381)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.809145, 0.251304, -0.231903, -0.477861)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.812686, 0.247438, -0.215573, -0.481502)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.817164, 0.239552, -0.196099, -0.486213)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.821008, 0.231959, -0.177786, -0.490442)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.823759, 0.22763, -0.164114, -0.492618)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.82551, 0.226325, -0.155599, -0.493052)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.826188, 0.226346, -0.151473, -0.493192)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.825718, 0.226585, -0.149949, -0.494332)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.82415, 0.227631, -0.150166, -0.496398)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.822308, 0.22869, -0.151174, -0.498656)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.820776, 0.229042, -0.15185, -0.500807)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.819778, 0.228459, -0.151321, -0.502864)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.818712, 0.228766, -0.149883, -0.504888)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.817666, 0.228981, -0.147437, -0.507201)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.816866, 0.228993, -0.145013, -0.509178)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.816396, 0.23017, -0.146118, -0.509086)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.815711, 0.232926, -0.151844, -0.507252)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.814768, 0.234345, -0.159709, -0.505696)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.813922, 0.234879, -0.168213, -0.504051)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.813218, 0.237351, -0.179087, -0.500268)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.813717, 0.238474, -0.191545, -0.494272)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816659, 0.23194, -0.201997, -0.488334)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.820624, 0.22066, -0.210719, -0.483201)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.825281, 0.209144, -0.218213, -0.477025)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.830348, 0.201396, -0.227084, -0.467328)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.83572, 0.197031, -0.237689, -0.454154)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.841286, 0.193098, -0.248601, -0.439487)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.846678, 0.186381, -0.257594, -0.426666)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.850895, 0.176923, -0.26387, -0.418389)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.853011, 0.168298, -0.268787, -0.41449)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.852788, 0.164555, -0.274476, -0.412719)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.851128, 0.164869, -0.280148, -0.412209)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.849079, 0.16565, -0.282914, -0.414228)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.846768, 0.166832, -0.282811, -0.418533)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.844002, 0.169714, -0.281297, -0.423946)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.841564, 0.172961, -0.278673, -0.429181)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.840405, 0.174389, -0.273942, -0.433895)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.839695, 0.174885, -0.268348, -0.438539)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.839358, 0.17525, -0.264515, -0.441359)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.839928, 0.17497, -0.263683, -0.440882)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.840832, 0.174399, -0.265376, -0.438363)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.841628, 0.173435, -0.267038, -0.436203)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.841967, 0.172921, -0.267668, -0.435367)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109123, 0.0274625, -0.0320025)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.108893, 0.0309013, -0.03253)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.109928, 0.0343474, -0.0341046)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.111821, 0.037182, -0.0350783)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113176, 0.0383617, -0.0356988)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.113885, 0.0380918, -0.0363817)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114465, 0.0360541, -0.0369411)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.11471, 0.0319019, -0.0374917)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113424, 0.0267607, -0.0380576)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111427, 0.0212872, -0.0395682)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106661, 0.0149376, -0.041898)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0992997, 0.00839604, -0.0443915)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936183, 0.00509303, -0.0463058)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909063, 0.00419726, -0.0476342)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.0891162, 0.00588473, -0.0466761)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857008, 0.00409487, -0.0477488)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830862, -0.000271615, -0.0497262)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0867459, -0.00470755, -0.0508248)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0900904, -0.00708985, -0.0509542)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0909569, -0.00848293, -0.0494978)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0910301, -0.00939367, -0.0470428)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0916366, -0.00894733, -0.0442192)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0934015, -0.006335, -0.0415008)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0955001, -0.00215032, -0.0393501)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977207, 0.00251228, -0.0382337)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100303, 0.00737485, -0.0383669)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102476, 0.0129195, -0.0392036)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103439, 0.0188358, -0.0401084)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103419, 0.0231958, -0.0405625)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.10231, 0.027495, -0.0404995)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0989073, 0.0302501, -0.0395108)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0929402, 0.0314732, -0.0384528)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0851812, 0.0302124, -0.0388134)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0806234, 0.02644, -0.0391842)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0799331, 0.0220355, -0.0395234)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0815894, 0.0211073, -0.0405668)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.083744, 0.0197258, -0.0403595)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0875541, 0.0206372, -0.0408872)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0917788, 0.0252066, -0.0421088)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0954894, 0.0296786, -0.0437702)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0986891, 0.0318614, -0.0459038)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.100768, 0.0315858, -0.0478619)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993156, -0.101619, 0.02984, -0.0492483)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102557, 0.0273763, -0.050412)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104206, 0.0242956, -0.0517523)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106155, 0.0210656, -0.0530162)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107861, 0.0187733, -0.0538675)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109551, 0.0168321, -0.0541299)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111059, 0.0148909, -0.0534903)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111843, 0.014053, -0.0521368)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.111131, 0.013908, -0.0502455)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109251, 0.0146889, -0.0482977)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105834, 0.0155013, -0.046294)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102105, 0.0170878, -0.04398)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101446, 0.0201975, -0.0414007)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103369, 0.0236199, -0.038241)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993474, -0.105271, 0.0255327, -0.0357296)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107047, 0.02652, -0.0337565)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108596, 0.027197, -0.0324523)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109123, 0.0274625, -0.0320025)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00183726, 0.000255405, -0.0350849)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.003257, -0.000893878, -0.0330672)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00417172, -0.00115926, -0.0325491)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.0046972, -0.00137552, -0.0330072)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00483628, -0.00187801, -0.0339806)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.0047064, -0.00218264, -0.0359148)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.003906, -0.00145715, -0.0382108)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00221908, -0.000679892, -0.0397847)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 4.44418e-05, 0.000114266, -0.0402765)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00236571, 0.000173818, -0.0408076)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00615866, -5.36053e-05, -0.0381549)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118564, -0.000171024, -0.0307233)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174618, 3.637e-05, -0.0220766)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215167, 0.00065986, -0.0156897)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227636, 0.00107595, -0.00898859)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222419, 0.00121665, -0.00102949)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201222, 0.00143959, 0.00687355)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169238, 0.00251647, 0.0138188)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.014102, 0.00433593, 0.016862)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0107498, 0.00559467, 0.0178889)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999785, -0.0071041, 0.0058652, 0.0186064)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00423732, 0.00559021, 0.0195419)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00281609, 0.00488476, 0.021319)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00283109, 0.00368307, 0.0240255)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00362669, 0.00259236, 0.0274623)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00464897, 0.00233107, 0.0314015)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00582698, 0.00222637, 0.0350752)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00699812, 0.00209349, 0.0376043)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00855197, 0.00250992, 0.039625)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112175, 0.00278088, 0.0396728)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0160097, 0.00349284, 0.0374285)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0230839, 0.00471498, 0.0312476)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0314145, 0.00624989, 0.0202587)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.037265, 0.00590527, 0.00914152)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387588, 0.00441782, 0.000222602)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362672, 0.00286573, -0.00702479)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317589, 0.000953276, -0.011486)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268639, 0.000392934, -0.0152857)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225106, -0.000311141, -0.0183092)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181313, -0.000954488, -0.0205096)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136289, -0.00180321, -0.0224756)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00979201, -0.00283232, -0.02458)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00711044, -0.00347603, -0.0273449)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00553417, -0.00338408, -0.0307734)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00475626, -0.00264152, -0.0341548)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00431981, -0.00186418, -0.0367706)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00405781, -0.00152325, -0.0386299)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00397003, -0.000756176, -0.0401992)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00397437, 0.000107163, -0.0415296)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00404618, 0.000233386, -0.0415215)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00421067, 0.000348493, -0.0401068)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00462974, 0.00034689, -0.0386826)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00565505, 0.000402194, -0.035936)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00654827, 0.000583217, -0.0315771)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00583669, 0.000617271, -0.0294031)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00346493, 0.000536664, -0.0295249)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.001109, 0.00044648, -0.0310268)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000605499, 0.000342754, -0.0329197)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00155214, 0.000282926, -0.0344439)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00183726, 0.000255405, -0.0350849)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998917, -0.04369, -0.0124284, -0.0100577)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998945, -0.0422659, -0.015014, -0.00984197)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998966, -0.0412642, -0.0166275, -0.0093278)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998978, -0.0407495, -0.0173448, -0.00907291)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998981, -0.0405967, -0.0174601, -0.00915601)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998986, -0.0403514, -0.0174825, -0.00966245)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998994, -0.040209, -0.0169674, -0.0103122)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998986, -0.0407776, -0.0159065, -0.0105302)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998944, -0.041678, -0.0162717, -0.0104295)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998885, -0.0427294, -0.0172188, -0.0102911)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998788, -0.0443479, -0.0188925, -0.00996514)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998644, -0.0466342, -0.0210714, -0.00954793)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998479, -0.0491552, -0.0231353, -0.00938887)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99835, -0.0509543, -0.0250668, -0.0085365)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99828, -0.0521554, -0.02601, -0.00643345)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998346, -0.0515634, -0.0250637, -0.00418453)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998484, -0.0497055, -0.0235353, -0.00235975)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998576, -0.0480313, -0.0231462, -0.00163624)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998671, -0.0466915, -0.0217865, -0.00155202)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998812, -0.045047, -0.0185212, -0.00142596)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998963, -0.0433142, -0.0139691, -0.00117672)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999068, -0.0421674, -0.00913033, -0.000966421)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999106, -0.0420111, -0.00470913, -0.000694234)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999091, -0.0426211, -0.000853477, -0.000303627)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999045, -0.043635, 0.00243307, 0.000357608)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999002, -0.0444547, 0.00426059, 0.00119933)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998969, -0.04511, 0.00475084, 0.0017609)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998941, -0.0457559, 0.00454947, 0.00179683)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998927, -0.0460412, 0.00455059, 0.00186569)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99889, -0.0468587, 0.0043326, 0.00192583)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99881, -0.0485713, 0.00399728, 0.00189444)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99867, -0.0514025, 0.00360085, 0.00148692)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998477, -0.0550184, 0.00400553, 6.49458e-06)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998326, -0.0573713, 0.00710587, -0.00172792)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998293, -0.0573752, 0.0104328, -0.00335913)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998323, -0.0563953, 0.0120544, -0.00504261)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998465, -0.0533607, 0.013716, -0.00577019)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998613, -0.0508201, 0.0118003, -0.00705057)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998703, -0.0495721, 0.00853538, -0.00783135)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998784, -0.0485159, 0.00338898, -0.00812685)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998854, -0.0471058, -0.00240816, -0.00817756)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998899, -0.0455617, -0.0076478, -0.00818908)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998914, -0.0442581, -0.0118931, -0.00837954)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998913, -0.0433307, -0.0148507, -0.00867836)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998907, -0.0429318, -0.0161686, -0.00891311)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998908, -0.0428845, -0.0161119, -0.00912383)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998922, -0.0427465, -0.0154115, -0.00948773)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998927, -0.0426475, -0.0149506, -0.0101516)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998917, -0.0429317, -0.0145114, -0.0105647)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998897, -0.0434021, -0.0144566, -0.0106045)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998862, -0.0438521, -0.0156595, -0.01034)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998831, -0.0443067, -0.0164508, -0.0101522)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998791, -0.0450615, -0.0169199, -0.00998242)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998759, -0.0457397, -0.0169671, -0.00999384)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998772, -0.0458007, -0.0162231, -0.00969049)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998813, -0.045371, -0.0150586, -0.00931101)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998867, -0.0445746, -0.0138329, -0.00935599)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998902, -0.0439897, -0.0129121, -0.0096306)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998915, -0.0437432, -0.012522, -0.00992877)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998917, -0.04369, -0.0124284, -0.0100577)
            }
        }
    }
}
