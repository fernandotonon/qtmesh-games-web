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
        id: qtmesh_gen3d_1_1793441659369_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793441659369_mesh_mat"
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
            joint_31,
            leftUpLeg,
            rightUpLeg,
            joint_11,
            joint_15,
            joint_32,
            joint_36,
            leftLeg,
            rightLeg,
            spine3,
            joint_12,
            joint_16,
            joint_19,
            joint_22,
            joint_25,
            joint_33,
            joint_37,
            joint_40,
            joint_43,
            joint_46,
            leftFoot,
            rightFoot,
            neck,
            joint_13,
            joint_17,
            joint_20,
            joint_23,
            joint_26,
            joint_34,
            joint_38,
            joint_41,
            joint_44,
            joint_47,
            joint_52,
            joint_57,
            head,
            joint_14,
            joint_18,
            joint_21,
            joint_24,
            joint_27,
            joint_35,
            joint_39,
            joint_42,
            joint_45,
            joint_48,
            joint_53,
            joint_58
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, -0.00351442, 0, 1, 0, -0.960053, 0, 0, 1, 0.024601, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00351442, 0, 1, 0, -1.07251, 0, 0, 1, 0.0316298, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00351442, 0, 1, 0, -1.19903, 0, 0, 1, 0.0316298, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00351442, 0, 1, 0, -1.34664, 0, 0, 1, 0.0316298, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.066774, 0, 1, 0, -1.48722, 0, 0, 1, 0.0316298, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.186264, 0, 1, 0, -1.45207, 0, 0, 1, 0.0597452, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.404159, 0, 1, 0, -1.37475, 0, 0, 1, 0.0456875, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0597452, 0, 1, 0, -1.48722, 0, 0, 1, 0.0316298, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.179236, 0, 1, 0, -1.45207, 0, 0, 1, 0.0597452, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.39713, 0, 1, 0, -1.37475, 0, 0, 1, 0.0456875, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.657197, 0, 1, 0, -1.29744, 0, 0, 1, -0.0738029, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.650168, 0, 1, 0, -1.29744, 0, 0, 1, -0.0738029, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0948894, 0, 1, 0, -0.896793, 0, 0, 1, 0.0175721, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0878606, 0, 1, 0, -0.896793, 0, 0, 1, 0.0175721, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.671255, 0, 1, 0, -1.28338, 0, 0, 1, -0.108947, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.741543, 0, 1, 0, -1.26932, 0, 0, 1, -0.137062, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.664226, 0, 1, 0, -1.28338, 0, 0, 1, -0.108947, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.734514, 0, 1, 0, -1.26932, 0, 0, 1, -0.137062, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.108947, 0, 1, 0, -0.475063, 0, 0, 1, 0.0456875, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.101918, 0, 1, 0, -0.475063, 0, 0, 1, 0.0456875, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00351442, 0, 1, 0, -1.5083, 0, 0, 1, 0.0316298, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.678283, 0, 1, 0, -1.27635, 0, 0, 1, -0.144091, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.769658, 0, 1, 0, -1.25526, 0, 0, 1, -0.15112, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.755601, 0, 1, 0, -1.26932, 0, 0, 1, -0.108947, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.76263, 0, 1, 0, -1.26932, 0, 0, 1, -0.0878606, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.76263, 0, 1, 0, -1.26932, 0, 0, 1, -0.066774, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.671255, 0, 1, 0, -1.27635, 0, 0, 1, -0.144091, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.76263, 0, 1, 0, -1.25526, 0, 0, 1, -0.15112, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.748572, 0, 1, 0, -1.26932, 0, 0, 1, -0.108947, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.755601, 0, 1, 0, -1.26932, 0, 0, 1, -0.0878606, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.755601, 0, 1, 0, -1.26932, 0, 0, 1, -0.066774, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.123005, 0, 1, 0, -0.102534, 0, 0, 1, 0.0738029, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.115976, 0, 1, 0, -0.102534, 0, 0, 1, 0.0738029, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00351442, 0, 1, 0, -1.58562, 0, 0, 1, 0.0175721, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.692341, 0, 1, 0, -1.25526, 0, 0, 1, -0.172207, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.790745, 0, 1, 0, -1.23418, 0, 0, 1, -0.158149, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.783716, 0, 1, 0, -1.24824, 0, 0, 1, -0.123005, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.790745, 0, 1, 0, -1.24824, 0, 0, 1, -0.0948894, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.783716, 0, 1, 0, -1.24824, 0, 0, 1, -0.0738029, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.685312, 0, 1, 0, -1.25526, 0, 0, 1, -0.172207, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.783716, 0, 1, 0, -1.23418, 0, 0, 1, -0.158149, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.776687, 0, 1, 0, -1.24824, 0, 0, 1, -0.123005, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.783716, 0, 1, 0, -1.24824, 0, 0, 1, -0.0948894, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.776687, 0, 1, 0, -1.24824, 0, 0, 1, -0.0738029, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.165178, 0, 1, 0, -0.00413027, 0, 0, 1, -0.0597452, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.158149, 0, 1, 0, -0.00413027, 0, 0, 1, -0.0597452, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00351442, 0, 1, 0, -1.7754, 0, 0, 1, -0.0808317, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.713428, 0, 1, 0, -1.24121, 0, 0, 1, -0.193293, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.804803, 0, 1, 0, -1.21309, 0, 0, 1, -0.165178, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.804803, 0, 1, 0, -1.22715, 0, 0, 1, -0.130034, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.811832, 0, 1, 0, -1.22715, 0, 0, 1, -0.101918, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.804803, 0, 1, 0, -1.22715, 0, 0, 1, -0.0738029, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.706399, 0, 1, 0, -1.24121, 0, 0, 1, -0.193293, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.797774, 0, 1, 0, -1.21309, 0, 0, 1, -0.165178, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.797774, 0, 1, 0, -1.22715, 0, 0, 1, -0.130034, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.804803, 0, 1, 0, -1.22715, 0, 0, 1, -0.101918, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.797774, 0, 1, 0, -1.22715, 0, 0, 1, -0.0738029, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.179236, 0, 1, 0, -0.00413027, 0, 0, 1, -0.144091, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.172207, 0, 1, 0, -0.00413027, 0, 0, 1, -0.144091, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00351442, 0.960053, -0.024601)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.112461, -0.00702884)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.126519, 0)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.147606, 0)
                            Node {
                                id: spine3
                                objectName: "Spine3"
                                position: Qt.vector3d(0, 0.161663, 0)
                                Node {
                                    id: neck
                                    objectName: "Neck"
                                    position: Qt.vector3d(0, 0.0773172, 0.0140577)
                                    Node {
                                        id: head
                                        objectName: "Head"
                                        position: Qt.vector3d(0, 0.189779, 0.0984038)
                                    }
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0632596, 0.140577, 0)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.11949, -0.0351442, -0.0281154)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.217894, -0.0773172, 0.0140577)
                                        Node {
                                            id: joint_10
                                            objectName: "joint_10"
                                            position: Qt.vector3d(0.253038, -0.0773174, 0.11949)
                                            Node {
                                                id: joint_11
                                                objectName: "joint_11"
                                                position: Qt.vector3d(0.0140577, -0.0140576, 0.0351442)
                                                Node {
                                                    id: joint_12
                                                    objectName: "joint_12"
                                                    position: Qt.vector3d(0.00702882, -0.00702882, 0.0351442)
                                                    Node {
                                                        id: joint_13
                                                        objectName: "joint_13"
                                                        position: Qt.vector3d(0.0140577, -0.0210866, 0.0281154)
                                                        Node {
                                                            id: joint_14
                                                            objectName: "joint_14"
                                                            position: Qt.vector3d(0.0210865, -0.0140576, 0.0210865)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_15
                                                objectName: "joint_15"
                                                position: Qt.vector3d(0.0843461, -0.0281154, 0.0632596)
                                                Node {
                                                    id: joint_16
                                                    objectName: "joint_16"
                                                    position: Qt.vector3d(0.0281154, -0.0140576, 0.0140577)
                                                    Node {
                                                        id: joint_17
                                                        objectName: "joint_17"
                                                        position: Qt.vector3d(0.0210865, -0.0210866, 0.00702883)
                                                        Node {
                                                            id: joint_18
                                                            objectName: "joint_18"
                                                            position: Qt.vector3d(0.0140577, -0.0210865, 0.00702885)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_19
                                                objectName: "joint_19"
                                                position: Qt.vector3d(0.0984038, -0.0281154, 0.0351442)
                                                Node {
                                                    id: joint_20
                                                    objectName: "joint_20"
                                                    position: Qt.vector3d(0.0281154, -0.0210865, 0.0140577)
                                                    Node {
                                                        id: joint_21
                                                        objectName: "joint_21"
                                                        position: Qt.vector3d(0.0210865, -0.0210866, 0.00702883)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_22
                                                objectName: "joint_22"
                                                position: Qt.vector3d(0.105433, -0.0281154, 0.0140577)
                                                Node {
                                                    id: joint_23
                                                    objectName: "joint_23"
                                                    position: Qt.vector3d(0.0281154, -0.0210865, 0.00702884)
                                                    Node {
                                                        id: joint_24
                                                        objectName: "joint_24"
                                                        position: Qt.vector3d(0.0210866, -0.0210866, 0.00702885)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_25
                                                objectName: "joint_25"
                                                position: Qt.vector3d(0.105433, -0.0281154, -0.00702885)
                                                Node {
                                                    id: joint_26
                                                    objectName: "joint_26"
                                                    position: Qt.vector3d(0.0210866, -0.0210865, 0.00702885)
                                                    Node {
                                                        id: joint_27
                                                        objectName: "joint_27"
                                                        position: Qt.vector3d(0.0210865, -0.0210866, 0)
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
                                position: Qt.vector3d(-0.0632596, 0.140577, 0)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.11949, -0.0351442, -0.0281154)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.217894, -0.0773172, 0.0140577)
                                        Node {
                                            id: joint_31
                                            objectName: "joint_31"
                                            position: Qt.vector3d(-0.253038, -0.0773174, 0.11949)
                                            Node {
                                                id: joint_32
                                                objectName: "joint_32"
                                                position: Qt.vector3d(-0.0140577, -0.0140576, 0.0351442)
                                                Node {
                                                    id: joint_33
                                                    objectName: "joint_33"
                                                    position: Qt.vector3d(-0.00702888, -0.00702882, 0.0351442)
                                                    Node {
                                                        id: joint_34
                                                        objectName: "joint_34"
                                                        position: Qt.vector3d(-0.0140577, -0.0210866, 0.0281154)
                                                        Node {
                                                            id: joint_35
                                                            objectName: "joint_35"
                                                            position: Qt.vector3d(-0.0210865, -0.0140576, 0.0210865)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_36
                                                objectName: "joint_36"
                                                position: Qt.vector3d(-0.0843462, -0.0281154, 0.0632596)
                                                Node {
                                                    id: joint_37
                                                    objectName: "joint_37"
                                                    position: Qt.vector3d(-0.0281153, -0.0140576, 0.0140577)
                                                    Node {
                                                        id: joint_38
                                                        objectName: "joint_38"
                                                        position: Qt.vector3d(-0.0210866, -0.0210866, 0.00702883)
                                                        Node {
                                                            id: joint_39
                                                            objectName: "joint_39"
                                                            position: Qt.vector3d(-0.0140577, -0.0210865, 0.00702885)
                                                        }
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_40
                                                objectName: "joint_40"
                                                position: Qt.vector3d(-0.0984039, -0.0281154, 0.0351442)
                                                Node {
                                                    id: joint_41
                                                    objectName: "joint_41"
                                                    position: Qt.vector3d(-0.0281153, -0.0210865, 0.0140577)
                                                    Node {
                                                        id: joint_42
                                                        objectName: "joint_42"
                                                        position: Qt.vector3d(-0.0210866, -0.0210866, 0.00702883)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_43
                                                objectName: "joint_43"
                                                position: Qt.vector3d(-0.105433, -0.0281154, 0.0140577)
                                                Node {
                                                    id: joint_44
                                                    objectName: "joint_44"
                                                    position: Qt.vector3d(-0.0281154, -0.0210865, 0.00702884)
                                                    Node {
                                                        id: joint_45
                                                        objectName: "joint_45"
                                                        position: Qt.vector3d(-0.0210865, -0.0210866, 0.00702885)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_46
                                                objectName: "joint_46"
                                                position: Qt.vector3d(-0.105433, -0.0281154, -0.00702885)
                                                Node {
                                                    id: joint_47
                                                    objectName: "joint_47"
                                                    position: Qt.vector3d(-0.0210865, -0.0210865, 0.00702885)
                                                    Node {
                                                        id: joint_48
                                                        objectName: "joint_48"
                                                        position: Qt.vector3d(-0.0210866, -0.0210866, 0)
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
                    position: Qt.vector3d(0.091375, -0.0632596, 0.00702884)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0140577, -0.421731, -0.0281154)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0140577, -0.372529, -0.0281154)
                            Node {
                                id: joint_52
                                objectName: "joint_52"
                                position: Qt.vector3d(0.0421731, -0.0984038, 0.133548)
                                Node {
                                    id: joint_53
                                    objectName: "joint_53"
                                    position: Qt.vector3d(0.0140577, 0, 0.0843461)
                                }
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.091375, -0.0632596, 0.00702884)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0140577, -0.421731, -0.0281154)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0140577, -0.372529, -0.0281154)
                            Node {
                                id: joint_57
                                objectName: "joint_57"
                                position: Qt.vector3d(-0.0421731, -0.0984038, 0.133548)
                                Node {
                                    id: joint_58
                                    objectName: "joint_58"
                                    position: Qt.vector3d(-0.0140577, 0, 0.0843461)
                                }
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
                qtmesh_gen3d_1_1793441659369_mesh_mat_material
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
                value: Qt.quaternion(0.985907, 0.0106839, -0.0633335, 0.154475)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985907, 0.0106838, -0.0633335, 0.154475)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985907, 0.010684, -0.0633335, 0.154475)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985907, 0.0106838, -0.0633335, 0.154475)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985907, 0.0106839, -0.0633336, 0.154475)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985907, 0.0106838, -0.0633335, 0.154475)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985907, 0.010684, -0.0633335, 0.154475)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985907, 0.0106838, -0.0633336, 0.154475)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985907, 0.010684, -0.0633335, 0.154475)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985907, 0.0106838, -0.0633336, 0.154475)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.985907, 0.010684, -0.0633335, 0.154475)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.985907, 0.0106838, -0.0633336, 0.154475)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.985907, 0.010684, -0.0633335, 0.154475)
            }
        }
        KeyframeGroup {
            target: joint_45
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964691, 0.0863866)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964678, 0.0863865)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964692, 0.0863866)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964682, 0.0863865)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964694, 0.0863866)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964682, 0.0863866)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964694, 0.0863864)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964685, 0.0863866)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.0373647, 0.00964696, 0.0863867)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.0373647, 0.00964684, 0.0863866)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995514, 0.0373647, 0.00964698, 0.0863867)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995514, 0.0373647, 0.00964684, 0.0863867)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205502, 0.164686)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205497, 0.164686)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205488, 0.164686)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985343, 0.0444303, 0.0020549, 0.164686)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205497, 0.164686)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205503, 0.164686)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205487, 0.164686)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205499, 0.164686)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205492, 0.164686)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205498, 0.164686)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205488, 0.164686)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205482, 0.164686)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205487, 0.164686)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205498, 0.164686)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205491, 0.164686)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205502, 0.164686)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205491, 0.164686)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205494, 0.164686)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205499, 0.164686)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205488, 0.164686)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205493, 0.164686)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205497, 0.164686)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205491, 0.164686)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205496, 0.164686)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205491, 0.164686)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985343, 0.0444303, 0.002055, 0.164686)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205488, 0.164686)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205501, 0.164686)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205495, 0.164686)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, 0.0444304, 0.0020549, 0.164686)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205496, 0.164686)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205492, 0.164686)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205496, 0.164686)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205493, 0.164686)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205499, 0.164686)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, 0.0444303, 0.0020549, 0.164686)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985343, 0.0444303, 0.002055, 0.164686)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205495, 0.164686)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205493, 0.164686)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205497, 0.164686)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205491, 0.164686)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205503, 0.164686)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205495, 0.164686)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205486, 0.164686)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205498, 0.164686)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205495, 0.164686)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985343, 0.0444302, 0.00205484, 0.164686)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985343, 0.0444303, 0.0020549, 0.164686)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205492, 0.164686)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205495, 0.164686)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205501, 0.164686)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205494, 0.164686)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205498, 0.164686)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205496, 0.164686)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205499, 0.164686)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205494, 0.164686)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205499, 0.164686)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205493, 0.164686)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205497, 0.164686)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205502, 0.164686)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205493, 0.164686)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205498, 0.164686)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205501, 0.164686)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0505107, -0.0283014, 0.0962828)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0411062, -0.0994497, -0.0251934)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993874, 0.0411061, -0.0994498, -0.0251937)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993874, 0.0411062, -0.0994497, -0.0251934)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993874, 0.0411061, -0.0994498, -0.0251936)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993874, 0.0411062, -0.0994497, -0.0251934)
            }
        }
        KeyframeGroup {
            target: joint_27
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.00958044, 0.0622353, -0.152282)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0620209, -0.00953527, -0.162859)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0672713, 0.0205151, -0.173562)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990698, -0.035255, 0.1145, 0.0645349)
            }
        }
        KeyframeGroup {
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994783, 0.0432356, -0.0198341, 0.0902474)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998077, -0.0230721, 0.0219518, 0.0531756)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127423)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127433)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127438)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248883, -0.00127423)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127427)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127411)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248884, -0.00127419)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127434)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127438)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127422)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127408)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127411)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127418)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127406)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127431)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127425)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127429)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248884, -0.00127425)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248883, -0.0012743)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127422)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127429)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127433)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248884, -0.00127429)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248883, -0.00127403)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127416)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248885, -0.0012743)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248883, -0.00127417)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127425)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248886, -0.0012743)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127434)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127419)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.0012741)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127432)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248885, -0.00127429)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127403)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999247, 0.0297495, -0.0248885, -0.00127426)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248885, -0.0012743)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127424)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127423)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127417)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127425)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127421)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127424)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248884, -0.00127426)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127412)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248885, -0.00127429)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127415)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999247, 0.0297495, -0.0248884, -0.00127422)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248885, -0.00127426)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127416)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127418)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127424)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127409)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127429)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127411)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248884, -0.00127423)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127429)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127414)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127422)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248885, -0.00127446)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127437)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.0012743)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.0012742)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127434)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127425)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127427)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127424)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127417)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127423)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127419)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127421)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127423)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.0012742)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127423)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996408, 0.0503621, -0.0655543, 0.0183814)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996408, 0.050362, -0.0655542, 0.0183812)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996408, 0.050362, -0.0655542, 0.0183815)
            }
        }
        KeyframeGroup {
            target: joint_26
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99148, -0.0383614, -0.114459, -0.0489344)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861201, -0.217452)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99673, 0.00490189, -0.0715131, -0.037286)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99673, 0.00490184, -0.0715131, -0.0372859)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99673, 0.00490191, -0.0715131, -0.037286)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99673, 0.00490186, -0.0715131, -0.0372859)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99673, 0.00490191, -0.0715131, -0.0372861)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990402, 0.128419, -0.000346139, 0.0511147)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99023, 0.12964, -0.0013498, 0.0513466)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989992, 0.131437, -0.00210652, 0.05134)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989756, 0.133521, -0.00229521, 0.0504978)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989523, 0.135793, -0.00203899, 0.0490014)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989273, 0.138237, -0.00160139, 0.0471998)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989003, 0.140731, -0.000917126, 0.0454718)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988734, 0.142994, -0.00023445, 0.0442363)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988478, 0.144998, 0.00021983, 0.0434375)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988223, 0.146887, 0.000442154, 0.0428863)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987963, 0.148738, 0.000572385, 0.0424961)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987731, 0.150337, 0.000498759, 0.0422597)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98754, 0.151627, 0.000347215, 0.042108)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987409, 0.152508, 0.000270136, 0.0420206)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987351, 0.152886, 0.000403793, 0.0420072)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987374, 0.152764, 0.000760252, 0.0418873)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987478, 0.152185, 0.00123678, 0.0415361)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987638, 0.151323, 0.00170507, 0.0408505)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98784, 0.150237, 0.00226732, 0.0399451)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988085, 0.148901, 0.0031626, 0.0388209)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988372, 0.147284, 0.00424443, 0.0375457)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988696, 0.145432, 0.0054418, 0.0360494)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989041, 0.143429, 0.00680985, 0.034357)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989383, 0.141409, 0.00818395, 0.0325328)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989683, 0.139644, 0.00961819, 0.0305704)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989945, 0.138084, 0.0111007, 0.0286031)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990201, 0.136479, 0.0124619, 0.0268291)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990446, 0.13488, 0.0135774, 0.0252938)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990698, 0.133171, 0.0142973, 0.0240423)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990951, 0.131424, 0.0146045, 0.0230418)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991204, 0.129619, 0.0147175, 0.0222908)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991442, 0.127842, 0.014871, 0.0218788)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991638, 0.126307, 0.0151415, 0.0217305)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991773, 0.12522, 0.0154155, 0.021654)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991874, 0.12444, 0.0154095, 0.0215074)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991936, 0.12398, 0.0151657, 0.0214766)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991948, 0.123913, 0.0148278, 0.0215499)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991928, 0.124099, 0.0144031, 0.0216995)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99189, 0.124425, 0.0138585, 0.0219167)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99185, 0.124751, 0.0133675, 0.0221703)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991811, 0.125063, 0.0128685, 0.0224541)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991785, 0.125262, 0.0124817, 0.0227137)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991759, 0.125457, 0.0122488, 0.0229236)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991737, 0.125615, 0.0121727, 0.0230097)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991715, 0.125798, 0.0121776, 0.0229543)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991707, 0.125876, 0.0122761, 0.0228372)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991715, 0.125826, 0.0124089, 0.0226955)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991715, 0.125838, 0.0124519, 0.0225988)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991696, 0.126005, 0.0124007, 0.0225346)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99164, 0.126457, 0.0123227, 0.0225244)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991555, 0.127109, 0.0121721, 0.0226579)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991444, 0.127932, 0.0118982, 0.0230365)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991303, 0.128952, 0.0115056, 0.0236102)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991143, 0.130084, 0.0111014, 0.0243143)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990965, 0.131309, 0.0107143, 0.025144)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990778, 0.132581, 0.0103276, 0.0259702)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990589, 0.133886, 0.00993508, 0.0266431)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9904, 0.135199, 0.00957585, 0.0271586)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990209, 0.136535, 0.00927761, 0.0275491)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990016, 0.137839, 0.00904691, 0.0280513)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989845, 0.13898, 0.00886775, 0.0285054)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989709, 0.139885, 0.00874848, 0.0288424)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989621, 0.140452, 0.00858068, 0.0291397)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989578, 0.140719, 0.00844649, 0.029376)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989555, 0.14083, 0.008252, 0.0296483)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989545, 0.140844, 0.00787794, 0.0300134)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989544, 0.140767, 0.00765021, 0.0304855)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989549, 0.140588, 0.00752079, 0.0311788)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989578, 0.140185, 0.00735934, 0.0320711)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989643, 0.139503, 0.00709001, 0.0331098)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989745, 0.138531, 0.00672153, 0.0341965)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989875, 0.137349, 0.00631674, 0.0352455)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990013, 0.136103, 0.00596458, 0.0362617)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990152, 0.134793, 0.00565016, 0.0373904)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990278, 0.133545, 0.00544319, 0.0385509)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990384, 0.132454, 0.00523518, 0.0395946)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990459, 0.131581, 0.00498811, 0.0406445)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990503, 0.130924, 0.00462023, 0.0417271)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990526, 0.130418, 0.00412019, 0.042795)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990531, 0.130069, 0.00359246, 0.0437924)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990525, 0.129796, 0.00310618, 0.0447714)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990504, 0.129627, 0.00261878, 0.0457284)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990471, 0.129535, 0.00211426, 0.0467194)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990435, 0.129466, 0.00157977, 0.0476992)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990403, 0.129367, 0.00104434, 0.0486419)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990382, 0.129202, 0.000554228, 0.0494931)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990376, 0.128979, 0.000165348, 0.050197)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990382, 0.128732, -0.000111779, 0.0507058)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990395, 0.128513, -0.000285452, 0.0510101)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990402, 0.128419, -0.000346139, 0.0511147)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994926, 0.0563821, 0.0191937, -0.0810851)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991491, -0.0829216, 0.0197727, 0.0983852)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991532, -0.0842512, 0.0197055, 0.0968386)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99148, -0.0861192, 0.0195368, 0.0957574)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991398, -0.0876471, 0.019397, 0.0952474)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991354, -0.0885882, 0.0192296, 0.0948625)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991379, -0.0887654, 0.0187974, 0.0945304)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991415, -0.0884389, 0.0184407, 0.0945204)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99146, -0.0879022, 0.0178689, 0.094666)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991507, -0.0871728, 0.0171276, 0.0949786)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991532, -0.0864893, 0.0163934, 0.0954773)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991515, -0.0858762, 0.0158648, 0.0962861)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991493, -0.0851503, 0.0155179, 0.0972164)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991457, -0.0843489, 0.0153591, 0.0982983)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991389, -0.0836596, 0.0153575, 0.0995641)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991302, -0.0830044, 0.0158614, 0.100891)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991145, -0.0827562, 0.016643, 0.102504)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990988, -0.0825264, 0.0172991, 0.104085)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990892, -0.0817829, 0.0177481, 0.105501)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990874, -0.0807541, 0.017739, 0.106453)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990931, -0.0795072, 0.0175181, 0.1069)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991035, -0.0781342, 0.0170303, 0.107022)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991139, -0.0769863, 0.0165061, 0.106979)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991207, -0.0761323, 0.0160723, 0.107022)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991253, -0.0753511, 0.016004, 0.107165)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991275, -0.0747597, 0.0161369, 0.107348)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991303, -0.0740908, 0.0161888, 0.107547)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991308, -0.0732944, 0.0163631, 0.10802)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991273, -0.072745, 0.0168663, 0.108636)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991242, -0.0724098, 0.0173921, 0.109062)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991207, -0.072338, 0.0176716, 0.109377)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991179, -0.0724751, 0.0179392, 0.109499)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991186, -0.07269, 0.0181826, 0.109255)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991232, -0.0728384, 0.0184038, 0.108699)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991284, -0.0732006, 0.0186522, 0.107936)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991309, -0.073768, 0.0192057, 0.107223)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991321, -0.0743402, 0.0198755, 0.106586)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991323, -0.0750585, 0.0204824, 0.105949)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991283, -0.0760699, 0.0210815, 0.10548)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991219, -0.0772628, 0.021489, 0.105134)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991171, -0.0783021, 0.0216159, 0.104798)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991131, -0.079392, 0.0217259, 0.104333)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991109, -0.0805109, 0.0218049, 0.103664)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991099, -0.0816993, 0.0216021, 0.102868)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9911, -0.082675, 0.0211584, 0.10217)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991106, -0.0834346, 0.0204569, 0.101633)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99108, -0.0842633, 0.0197945, 0.101332)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.9911, -0.08534, 0.0193803, 0.10031)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991105, -0.0859502, 0.0190095, 0.0998061)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991112, -0.0865735, 0.0185385, 0.099292)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99111, -0.0871022, 0.0181159, 0.0989244)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991084, -0.0877252, 0.0176665, 0.0987212)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991019, -0.0883714, 0.0171264, 0.0988852)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990931, -0.0890188, 0.0164003, 0.0993058)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990883, -0.0893628, 0.0155522, 0.0996199)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990868, -0.0893407, 0.0146612, 0.0999192)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990873, -0.0889979, 0.0139142, 0.100281)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990886, -0.0884721, 0.0132955, 0.100699)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990916, -0.087729, 0.0128059, 0.101117)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990966, -0.0867548, 0.0124258, 0.101518)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991003, -0.0859024, 0.0123385, 0.10189)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.991021, -0.0852973, 0.0126166, 0.102191)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.991038, -0.084539, 0.0130734, 0.102596)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991037, -0.0836265, 0.0135381, 0.103293)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.991024, -0.0827899, 0.0140271, 0.104025)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99103, -0.0818471, 0.0144418, 0.104655)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.991045, -0.0810457, 0.0150446, 0.105053)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991054, -0.0803853, 0.0159447, 0.105338)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.991076, -0.079469, 0.017013, 0.105658)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991094, -0.0782477, 0.0181854, 0.106201)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991149, -0.0765392, 0.0191138, 0.106775)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991129, -0.0755253, 0.020207, 0.107473)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991111, -0.0749391, 0.0213582, 0.107827)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991115, -0.0745029, 0.0224542, 0.107873)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991148, -0.0743042, 0.0231998, 0.107551)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991193, -0.0743761, 0.0234819, 0.107021)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991247, -0.0746789, 0.0233817, 0.106331)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.991274, -0.0753462, 0.0231812, 0.105649)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991297, -0.0761191, 0.0228532, 0.104947)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991333, -0.0768575, 0.0225106, 0.104143)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991381, -0.0775021, 0.0222147, 0.10327)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991436, -0.0780655, 0.0218721, 0.102386)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.991485, -0.0786566, 0.0214711, 0.101539)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.991525, -0.0793015, 0.0209927, 0.10074)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99154, -0.0800896, 0.0205429, 0.100056)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.991536, -0.0809136, 0.0201923, 0.0995035)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.991521, -0.0816888, 0.0199666, 0.0990712)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.991506, -0.0822884, 0.019824, 0.0987526)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.991497, -0.0826683, 0.0197531, 0.0985393)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.991492, -0.0828617, 0.0197593, 0.0984212)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99149, -0.0829216, 0.0197726, 0.0983852)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0285745, 0.0688204, 0.0173056)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99707, 0.0285745, 0.0688205, 0.0173058)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688204, 0.0173054)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688204, 0.0173056)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99707, 0.0285747, 0.0688204, 0.0173055)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99707, 0.0285745, 0.0688204, 0.0173057)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688203, 0.0173054)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99707, 0.0285745, 0.0688204, 0.0173056)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688204, 0.0173054)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99707, 0.0285745, 0.0688204, 0.0173056)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688203, 0.0173054)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99707, 0.0285745, 0.0688204, 0.0173056)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991854, -0.0882962, -0.00704284, -0.091542)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991873, -0.0862364, -0.00777638, -0.0932275)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99184, -0.0849293, -0.00829612, -0.0947185)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991781, -0.0843283, -0.00869254, -0.0958268)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991777, -0.0837792, -0.00894884, -0.0963255)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991794, -0.0831925, -0.00929275, -0.0966283)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991842, -0.0825492, -0.00952311, -0.096664)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991894, -0.0819437, -0.00982007, -0.0966172)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991946, -0.0814424, -0.010002, -0.09649)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991992, -0.0811476, -0.0100141, -0.0962651)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992043, -0.0810604, -0.00996456, -0.0958109)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992118, -0.0810245, -0.0100836, -0.095054)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992188, -0.0812354, -0.0103458, -0.0941088)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992213, -0.0818629, -0.0107052, -0.0932627)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992223, -0.0826139, -0.0107353, -0.0924833)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992171, -0.0840865, -0.0108419, -0.0916941)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992084, -0.0859547, -0.0107801, -0.0909153)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992071, -0.0870626, -0.0104513, -0.0900305)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992068, -0.0881473, -0.0101984, -0.0890335)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992104, -0.0888484, -0.0102068, -0.0879261)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992169, -0.0891178, -0.0103132, -0.0869037)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992226, -0.0892129, -0.0102997, -0.0861597)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99225, -0.0893703, -0.0105214, -0.0856823)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992276, -0.0895291, -0.0106578, -0.0852072)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992292, -0.089832, -0.0106131, -0.0847042)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992307, -0.0901228, -0.0105714, -0.0842165)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992324, -0.0903935, -0.0105719, -0.0837322)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992299, -0.0909977, -0.0106187, -0.0833617)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99228, -0.0914821, -0.0106183, -0.0830615)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992247, -0.0919178, -0.0104562, -0.0829884)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992204, -0.0921364, -0.0105752, -0.0832536)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992161, -0.0919359, -0.0110315, -0.0839239)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992128, -0.0913683, -0.0115915, -0.0848511)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992082, -0.0907745, -0.0120739, -0.0859506)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992017, -0.0902421, -0.0125485, -0.0871905)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991949, -0.089595, -0.0127542, -0.0885829)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991869, -0.08886, -0.0131402, -0.0901477)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991774, -0.0881297, -0.0140216, -0.0917644)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991675, -0.087304, -0.0151621, -0.0934273)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991613, -0.0861909, -0.0164896, -0.0948869)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991563, -0.0851268, -0.0177739, -0.0961262)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991503, -0.0845106, -0.0190041, -0.0970458)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991474, -0.0830698, -0.0201944, -0.0983456)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991448, -0.0812606, -0.0215109, -0.0998234)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991421, -0.0792708, -0.0228348, -0.101389)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991363, -0.0775203, -0.0240704, -0.103009)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991295, -0.0756208, -0.0250919, -0.104811)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991206, -0.0739818, -0.0259699, -0.1066)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991159, -0.0724123, -0.0264705, -0.107977)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991091, -0.0715214, -0.0269142, -0.109085)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991092, -0.0699629, -0.0276399, -0.109898)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99103, -0.0695003, -0.0284324, -0.11055)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990963, -0.0693153, -0.02909, -0.111093)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990909, -0.0688849, -0.0297364, -0.111666)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990889, -0.0683255, -0.0302501, -0.112051)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990875, -0.0675922, -0.0307064, -0.112498)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990953, -0.0668808, -0.030908, -0.112181)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991036, -0.0662124, -0.0309642, -0.11182)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9911, -0.0657662, -0.0310825, -0.111485)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991135, -0.0658834, -0.0311114, -0.1111)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.991135, -0.0665755, -0.0311131, -0.110683)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.991144, -0.0672346, -0.0313662, -0.110133)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991141, -0.0680592, -0.0318102, -0.109521)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.991151, -0.0689342, -0.0318306, -0.108875)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99121, -0.0696866, -0.0311085, -0.108072)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.991271, -0.070697, -0.0301455, -0.107124)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991347, -0.0718719, -0.028975, -0.105949)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99146, -0.072637, -0.0273933, -0.10479)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991592, -0.0732112, -0.0255101, -0.103605)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99171, -0.0738982, -0.0235406, -0.102453)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991786, -0.0750857, -0.0219091, -0.101206)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991861, -0.0760515, -0.0202752, -0.10008)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991909, -0.077269, -0.0183302, -0.0990435)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991901, -0.0788961, -0.0164813, -0.0981628)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991927, -0.0802057, -0.0147788, -0.0971097)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99199, -0.0813183, -0.01339, -0.095732)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.991999, -0.0827915, -0.0124616, -0.0944933)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992001, -0.0839187, -0.0116925, -0.0935703)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992008, -0.0846364, -0.0109927, -0.092929)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992015, -0.0849551, -0.0104125, -0.092633)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992026, -0.0850507, -0.00990511, -0.0924802)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99203, -0.0852257, -0.00949124, -0.0923224)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992025, -0.0855101, -0.00911453, -0.0921533)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.991998, -0.0859747, -0.00871973, -0.0920418)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.991962, -0.0864977, -0.00831744, -0.0919789)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.991923, -0.0870498, -0.00792246, -0.0919154)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.991891, -0.0875462, -0.00758647, -0.091822)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99187, -0.0879333, -0.00730557, -0.0916984)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.991859, -0.088193, -0.0071111, -0.0915869)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.991854, -0.0882962, -0.00704284, -0.091542)
            }
        }
        KeyframeGroup {
            target: joint_46
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121897, 0.00799863)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799873)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799851)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121896, 0.00799872)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799856)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799877)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799861)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999829, -0.0114172, -0.0121897, 0.00799845)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799868)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121896, 0.0079988)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799859)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121896, 0.00799875)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121897, 0.00799852)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799876)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121897, 0.00799866)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121898, 0.00799869)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799888)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121896, 0.00799854)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799874)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121896, 0.00799862)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799863)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799882)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121897, 0.00799857)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799869)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799857)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799867)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121896, 0.00799878)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121896, 0.00799866)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799866)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799868)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121898, 0.00799869)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121897, 0.00799854)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799884)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799868)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121895, 0.00799876)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799873)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121896, 0.00799874)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799857)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121896, 0.00799869)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799882)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799862)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799873)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799861)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997315, 0.0379143, -0.0550231, 0.0299763)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975803, 0.0631436, -0.128596, -0.165178)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138685)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138687)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138685)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138683)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138685)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138683)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138685)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138684)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138687)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138685)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138687)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138685)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138683)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138684)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138686)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138684)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138687)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138686)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138683)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138686)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138684)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138686)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994879, 0.0508425, 0.0834047, 0.0259881)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994879, 0.0508425, 0.0834048, 0.0259877)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994879, 0.0508425, 0.0834047, 0.0259881)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994879, 0.0508425, 0.0834048, 0.0259878)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994879, 0.0508425, 0.0834047, 0.0259882)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994879, 0.0508425, 0.0834047, 0.0259879)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994879, 0.0508425, 0.0834047, 0.0259882)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977966, 0.098068, 0.177476, -0.0496658)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980822, 0.0767562, 0.134581, 0.118257)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991562, 0.129603, -0.00230307, 0.00173925)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991536, 0.129798, -0.00223415, 0.00173844)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991254, 0.131938, -0.002345, 0.00168409)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990947, 0.134217, -0.00252357, 0.00158574)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99076, 0.135591, -0.0026568, 0.00153111)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990747, 0.135688, -0.00270577, 0.00152908)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990826, 0.13511, -0.00275303, 0.00151277)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990946, 0.134228, -0.00273431, 0.00149361)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991113, 0.13299, -0.00268503, 0.00151006)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991258, 0.131903, -0.0025869, 0.00152207)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991361, 0.131127, -0.00251423, 0.00152145)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99146, 0.130381, -0.00241088, 0.00155285)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991553, 0.129674, -0.00231219, 0.00158172)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991611, 0.12923, -0.00229777, 0.00159018)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991669, 0.128779, -0.00236716, 0.00158528)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991632, 0.129061, -0.00243164, 0.00156414)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991601, 0.129306, -0.00246755, 0.00158926)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99169, 0.12862, -0.00243063, 0.00163252)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991844, 0.127423, -0.00239205, 0.00168814)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99205, 0.125814, -0.0023084, 0.00175031)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992286, 0.123937, -0.00218454, 0.00182561)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992456, 0.122574, -0.00202686, 0.00187684)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992543, 0.121864, -0.00196787, 0.00191125)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992598, 0.121413, -0.00195833, 0.00198269)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992621, 0.121225, -0.00193104, 0.00207886)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992698, 0.120588, -0.00188488, 0.00215945)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992812, 0.119648, -0.00192453, 0.00219613)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992854, 0.119295, -0.00203833, 0.00218414)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992855, 0.119287, -0.00208859, 0.00214818)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992819, 0.119591, -0.00205838, 0.00211072)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992744, 0.120214, -0.00195154, 0.00208922)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992674, 0.120792, -0.00188202, 0.00210567)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992635, 0.12111, -0.00187325, 0.00214218)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992556, 0.121752, -0.00189921, 0.00216982)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992433, 0.122749, -0.0019156, 0.00218972)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992318, 0.123683, -0.0018972, 0.00219095)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992174, 0.124829, -0.0018678, 0.00219098)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991967, 0.126465, -0.00187307, 0.00220884)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991736, 0.12826, -0.00194966, 0.00219423)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991566, 0.129566, -0.0020691, 0.00212402)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991395, 0.130869, -0.00215305, 0.00206677)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991232, 0.132101, -0.0022064, 0.00204578)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991057, 0.133404, -0.00224168, 0.0020365)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990939, 0.134278, -0.00226508, 0.00201511)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990874, 0.134756, -0.00226842, 0.00198686)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990766, 0.135546, -0.00233543, 0.00194868)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990658, 0.136337, -0.00245194, 0.00196019)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99051, 0.137401, -0.00253313, 0.00198537)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990381, 0.138329, -0.00256765, 0.0019955)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990285, 0.139015, -0.00259812, 0.00201191)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990159, 0.139909, -0.00266882, 0.00200274)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990005, 0.140994, -0.00271087, 0.0019604)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989863, 0.141986, -0.00267632, 0.00190134)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989799, 0.142433, -0.00260217, 0.00183643)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989806, 0.14239, -0.00255121, 0.00178377)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.989888, 0.141816, -0.00249675, 0.00175535)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990018, 0.140912, -0.00243156, 0.00176317)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990195, 0.139659, -0.00242203, 0.00178852)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990437, 0.137931, -0.00246585, 0.00182785)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990639, 0.136472, -0.00251784, 0.00185215)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.990759, 0.1356, -0.00251067, 0.00187318)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.990895, 0.1346, -0.0024519, 0.00189056)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991042, 0.133519, -0.00239262, 0.00189915)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.991157, 0.132658, -0.0023532, 0.00190361)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.991287, 0.131685, -0.0023282, 0.00192629)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.991362, 0.131122, -0.0023073, 0.00197859)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991385, 0.13094, -0.0023247, 0.00203109)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.991463, 0.130354, -0.00235266, 0.00208063)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991621, 0.129147, -0.00233791, 0.00209615)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991783, 0.127892, -0.00227714, 0.00208104)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991872, 0.127204, -0.00221871, 0.00209053)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991895, 0.127025, -0.00223298, 0.00211675)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991937, 0.126697, -0.00224276, 0.00216682)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991986, 0.126308, -0.00228022, 0.00222119)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992007, 0.126139, -0.00228523, 0.00224585)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991985, 0.126314, -0.00231195, 0.0022372)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.991888, 0.127071, -0.00234416, 0.00220087)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991793, 0.127811, -0.00233673, 0.0021611)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991738, 0.128244, -0.00233058, 0.00211656)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991733, 0.128279, -0.00235243, 0.00206802)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991769, 0.127999, -0.0023757, 0.00200497)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.991802, 0.127749, -0.00235922, 0.00194482)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.991816, 0.127643, -0.00233282, 0.00190013)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.991785, 0.127886, -0.00231755, 0.00185965)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.991727, 0.128328, -0.00231429, 0.00182267)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.991658, 0.128862, -0.00231833, 0.00179348)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.991605, 0.129274, -0.00231963, 0.00177147)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.991576, 0.129495, -0.00231354, 0.00175306)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.991565, 0.129581, -0.00230559, 0.00174233)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.991562, 0.129603, -0.00230307, 0.00173925)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990944, -0.036122, 0.109433, 0.0689217)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990644, -0.0333919, 0.111507, 0.0712398)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990427, -0.0326039, 0.112802, 0.0725724)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990261, -0.0326373, 0.113637, 0.0735216)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990161, -0.032372, 0.114169, 0.0741583)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990098, -0.0320678, 0.114554, 0.0745356)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990088, -0.0316603, 0.114816, 0.0744399)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990092, -0.031477, 0.11515, 0.0739417)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990128, -0.0314391, 0.115358, 0.0731423)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990232, -0.0315036, 0.11516, 0.0720099)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990375, -0.0317465, 0.114724, 0.0706268)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990538, -0.0320948, 0.114217, 0.0689809)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990686, -0.0325955, 0.113857, 0.0671951)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990808, -0.0333358, 0.113611, 0.0654262)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990926, -0.0338927, 0.11343, 0.0636402)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991005, -0.0349289, 0.113342, 0.0619922)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991084, -0.0358524, 0.113216, 0.0604074)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991172, -0.0363355, 0.113175, 0.058724)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991214, -0.0369398, 0.113511, 0.0569762)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991198, -0.0376571, 0.114343, 0.055082)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991182, -0.0382029, 0.115279, 0.0530135)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991168, -0.0387781, 0.116149, 0.0509036)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991144, -0.0394878, 0.116992, 0.0488534)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991124, -0.040195, 0.11771, 0.0469196)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991121, -0.0408978, 0.11817, 0.0451992)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991101, -0.041437, 0.118665, 0.043829)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991042, -0.0417111, 0.119372, 0.042963)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990968, -0.0419496, 0.120018, 0.0426506)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990924, -0.0419894, 0.120345, 0.0426943)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990896, -0.0419867, 0.12044, 0.0430891)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990877, -0.0418941, 0.120378, 0.0437843)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990841, -0.0414052, 0.120484, 0.0447679)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990749, -0.0404775, 0.121045, 0.0461197)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990641, -0.0393851, 0.121644, 0.0477625)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990564, -0.0381532, 0.121936, 0.0495788)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990536, -0.0364457, 0.121903, 0.0514716)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990452, -0.0347178, 0.122171, 0.0535998)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990302, -0.0332472, 0.122745, 0.0559497)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990108, -0.0318705, 0.123468, 0.0585241)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989937, -0.0302879, 0.123919, 0.0612531)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989821, -0.0287375, 0.123798, 0.0640485)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989771, -0.0265129, 0.123348, 0.0666033)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989664, -0.0250953, 0.12297, 0.0693876)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989513, -0.0236815, 0.122916, 0.0720688)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989314, -0.022404, 0.123159, 0.0747482)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989118, -0.0216304, 0.123288, 0.0773161)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988965, -0.0208359, 0.123174, 0.0796367)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988838, -0.0203389, 0.122874, 0.0817793)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988772, -0.0198866, 0.122318, 0.0835002)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.988728, -0.0193691, 0.121869, 0.0847957)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988636, -0.0194183, 0.121743, 0.0860304)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.988533, -0.0198179, 0.121715, 0.0871545)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988486, -0.020566, 0.12132, 0.0880543)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988489, -0.0210349, 0.120757, 0.0886824)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.98851, -0.021272, 0.12029, 0.0890313)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988535, -0.0206039, 0.119902, 0.0894324)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.988591, -0.0203916, 0.119693, 0.0891353)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.988677, -0.0200253, 0.119534, 0.0884742)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.988781, -0.0195876, 0.119397, 0.0875955)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988887, -0.0195834, 0.119285, 0.0865429)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.988972, -0.0201854, 0.11931, 0.0853907)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989039, -0.0206504, 0.119548, 0.0841657)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989107, -0.0211134, 0.119814, 0.0828671)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.98922, -0.0213658, 0.119763, 0.0815148)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989361, -0.0214066, 0.119542, 0.0801027)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989482, -0.0217698, 0.119393, 0.0787223)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989593, -0.0222725, 0.119332, 0.0772648)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989709, -0.0224007, 0.119406, 0.075611)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989824, -0.0224695, 0.119538, 0.0738458)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989938, -0.0228298, 0.119532, 0.0722053)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.990005, -0.0239547, 0.119588, 0.0708212)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.990002, -0.0260004, 0.119783, 0.0698071)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990025, -0.0271164, 0.119858, 0.0689157)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990066, -0.0277566, 0.119712, 0.0683202)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990106, -0.0293533, 0.119265, 0.0678527)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990118, -0.0317733, 0.118698, 0.0675891)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990135, -0.0335896, 0.118086, 0.0675265)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990165, -0.0348742, 0.117412, 0.0676133)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99022, -0.0356206, 0.116639, 0.0677538)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990292, -0.0359381, 0.115836, 0.0679147)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990373, -0.0360203, 0.114997, 0.0681127)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990458, -0.03605, 0.114096, 0.0683711)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990551, -0.0360437, 0.113134, 0.0686252)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990645, -0.0360581, 0.112174, 0.0688492)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990727, -0.0360471, 0.111354, 0.0690033)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990799, -0.0360491, 0.11067, 0.0690682)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990857, -0.0360628, 0.110145, 0.0690684)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990903, -0.0360776, 0.109754, 0.0690158)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990934, -0.0360994, 0.109511, 0.0689503)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990944, -0.036122, 0.109433, 0.0689217)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.939881, 0.161849, 0.299139, -0.0307406)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386765)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386779)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386771)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386776)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386761)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386788)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.0038677)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.0038678)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386769)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386784)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386788)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386769)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997653, 0.0302475, 0.0613131, 0.0038676)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386772)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386765)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.0038677)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386782)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386773)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386764)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386772)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386764)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.0038678)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386786)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386763)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386778)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386772)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386764)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386779)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386771)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386786)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386776)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386768)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386783)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386775)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386781)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386766)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386777)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386784)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386777)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997653, 0.0302475, 0.0613131, 0.00386752)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386779)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386792)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386779)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386767)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386774)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.0038677)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386777)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386781)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386763)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386789)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386782)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386778)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386769)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386781)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386767)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386775)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.0038677)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386766)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99269, 0.120634, 0.00324273, -0.00202037)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993381, 0.114799, 0.00316412, -0.00224334)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993722, 0.111813, 0.00286285, -0.00230836)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993861, 0.110583, 0.00260988, -0.00236526)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993997, 0.109355, 0.00250607, -0.00241543)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99412, 0.108229, 0.00247922, -0.00243767)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994254, 0.10699, 0.00242214, -0.00241277)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994358, 0.106026, 0.00235355, -0.0023802)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994423, 0.10541, 0.00228288, -0.00238044)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99444, 0.105251, 0.00222648, -0.00238058)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994397, 0.105656, 0.00222703, -0.00238309)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994328, 0.106308, 0.0022973, -0.00240221)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994209, 0.107408, 0.00234816, -0.00239935)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994016, 0.109185, 0.0023903, -0.0023523)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993835, 0.110817, 0.00241618, -0.00226829)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993509, 0.113705, 0.0025137, -0.0021446)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993161, 0.116707, 0.00264663, -0.00204851)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992915, 0.118774, 0.00278018, -0.002001)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992698, 0.120572, 0.00293314, -0.0020096)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992544, 0.121829, 0.00309465, -0.00203518)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992475, 0.122388, 0.00330541, -0.00206595)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992431, 0.122742, 0.00342644, -0.00205593)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992363, 0.123289, 0.00341758, -0.0019866)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992288, 0.123891, 0.00335752, -0.0019133)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992185, 0.124722, 0.00329513, -0.00186049)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992088, 0.125493, 0.00319312, -0.00184744)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992001, 0.126178, 0.00310511, -0.00187597)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99185, 0.127358, 0.00310508, -0.00189862)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991731, 0.128281, 0.00317589, -0.00191765)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991604, 0.129253, 0.0033205, -0.00192911)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991509, 0.129977, 0.00350614, -0.0019288)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991508, 0.129982, 0.00363663, -0.00192265)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991589, 0.129357, 0.0037006, -0.00190895)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991677, 0.128684, 0.00366124, -0.00191651)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991756, 0.128076, 0.00357986, -0.00194428)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991892, 0.127021, 0.0034643, -0.00195342)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992034, 0.125913, 0.00333254, -0.00191063)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992134, 0.12513, 0.00317847, -0.00188266)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992226, 0.1244, 0.00299596, -0.00187893)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992382, 0.123156, 0.002831, -0.00189551)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992535, 0.121919, 0.00266466, -0.00190038)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992728, 0.120336, 0.00253102, -0.00194496)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992938, 0.118593, 0.00244753, -0.00201827)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993212, 0.116279, 0.00239785, -0.00208482)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993505, 0.113741, 0.00231562, -0.00216634)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993729, 0.111771, 0.00220446, -0.00220453)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993979, 0.109527, 0.00208872, -0.00222015)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99417, 0.107779, 0.00199229, -0.00222511)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994366, 0.105962, 0.00187168, -0.00222574)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994569, 0.104036, 0.00180492, -0.00221441)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994645, 0.103313, 0.00180962, -0.00219149)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994629, 0.103468, 0.00184137, -0.00216575)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994539, 0.104329, 0.00189545, -0.00216937)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994505, 0.104645, 0.0019551, -0.00222315)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994531, 0.1044, 0.00201273, -0.00231372)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994613, 0.103612, 0.00209219, -0.00238054)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994714, 0.102636, 0.00218095, -0.00241264)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994835, 0.101455, 0.00221397, -0.00240288)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994935, 0.100471, 0.00220818, -0.00239909)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99492, 0.100615, 0.00222371, -0.00239672)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994779, 0.102006, 0.00223997, -0.00239239)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994648, 0.103266, 0.00228156, -0.00236251)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994498, 0.104704, 0.00236199, -0.00232557)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994368, 0.105926, 0.00247226, -0.00227756)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994283, 0.106719, 0.00252417, -0.00227197)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99413, 0.108137, 0.00258178, -0.00231351)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993949, 0.109788, 0.00264671, -0.00234773)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993872, 0.110477, 0.00265057, -0.0023539)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993851, 0.110669, 0.002605, -0.0022943)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993821, 0.11094, 0.00258295, -0.00221137)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993678, 0.112214, 0.00265544, -0.00215394)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993489, 0.113873, 0.0027635, -0.00212199)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993381, 0.114814, 0.00280491, -0.00210056)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993268, 0.115784, 0.00279539, -0.00206281)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993114, 0.117105, 0.0027408, -0.00198958)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992911, 0.118811, 0.00271734, -0.00191729)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992695, 0.120609, 0.0027376, -0.00185883)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99256, 0.121712, 0.00283788, -0.00185517)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992521, 0.122022, 0.0029352, -0.00187036)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992571, 0.121613, 0.00299738, -0.00188095)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992663, 0.12086, 0.00304893, -0.0018926)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992732, 0.120292, 0.00308461, -0.00191854)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992775, 0.119935, 0.00310032, -0.00194436)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992779, 0.119901, 0.0031259, -0.00197025)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992769, 0.119986, 0.00315339, -0.00199569)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992747, 0.120164, 0.00317442, -0.00200972)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992726, 0.120339, 0.00319602, -0.00201744)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99271, 0.120465, 0.00321619, -0.00202039)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992698, 0.120567, 0.00323432, -0.00202084)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99269, 0.120634, 0.00324273, -0.00202037)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510378)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510386)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510372)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510382)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510372)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510391)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510414)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510368)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.0051038)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510367)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510373)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510366)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510398)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510382)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510376)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510384)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510371)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510378)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510396)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510384)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510372)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510388)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510363)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510374)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510363)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510389)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510377)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510389)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510381)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.9829, 0.0782929, -0.166586, -0.00510366)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510389)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510382)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510362)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510395)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510373)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510363)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510374)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.0051038)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510388)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.0051038)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510386)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510361)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.0051037)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510388)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510379)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510386)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510381)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510374)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510387)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510363)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510376)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510382)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510373)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510379)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991002, -0.0526178, -0.0902612, -0.0836621)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991206, -0.0522754, -0.090265, -0.0814301)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991238, -0.0535558, -0.0903194, -0.0801328)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991264, -0.0550818, -0.0899634, -0.0791689)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991314, -0.0559919, -0.0894678, -0.0784663)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991398, -0.0561609, -0.0888778, -0.0779481)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991455, -0.0560507, -0.0884245, -0.0778256)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991465, -0.055833, -0.0881823, -0.0781298)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991461, -0.0553529, -0.0879609, -0.0787695)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991424, -0.0548319, -0.0878154, -0.0797542)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991333, -0.0543737, -0.0879221, -0.0810734)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99119, -0.0539658, -0.0882422, -0.0827236)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991001, -0.0536243, -0.0887931, -0.0845963)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990806, -0.053437, -0.0892521, -0.0864998)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990616, -0.0532988, -0.0895932, -0.0883867)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990427, -0.0534879, -0.0897163, -0.0902429)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990264, -0.0535966, -0.0896084, -0.0920576)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990135, -0.0533649, -0.0893239, -0.0938397)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990047, -0.0531384, -0.0885672, -0.0955974)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989972, -0.0530674, -0.0874817, -0.0973926)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989893, -0.0530013, -0.0862909, -0.0992765)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98977, -0.0532947, -0.0853117, -0.101174)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989612, -0.0539128, -0.0845133, -0.103046)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989424, -0.0546196, -0.0840191, -0.104873)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989235, -0.0552773, -0.0836904, -0.106557)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989107, -0.0554378, -0.0833508, -0.107918)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989036, -0.0552009, -0.0831262, -0.108863)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988994, -0.0550613, -0.0830435, -0.109376)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988976, -0.0549723, -0.0831312, -0.109518)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988989, -0.0547713, -0.0833286, -0.109347)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989003, -0.0546205, -0.0838373, -0.10891)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989049, -0.0542874, -0.0844139, -0.108209)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989152, -0.0536381, -0.084928, -0.107187)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989299, -0.0529669, -0.0852469, -0.105902)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989437, -0.0522706, -0.085796, -0.104501)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989589, -0.0513498, -0.0864434, -0.102975)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989753, -0.0504514, -0.0871143, -0.101262)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989909, -0.0496849, -0.0878485, -0.0994729)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99011, -0.048846, -0.0882945, -0.0974706)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990354, -0.047641, -0.0886957, -0.0951948)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990579, -0.046372, -0.0893899, -0.0928078)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99079, -0.0449988, -0.0902299, -0.0903814)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990998, -0.0437089, -0.0910153, -0.0879094)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991211, -0.0424331, -0.0916481, -0.0854425)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991449, -0.0412015, -0.0919791, -0.0828897)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991657, -0.0404408, -0.0922661, -0.0804269)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99184, -0.0401403, -0.0927666, -0.077699)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991966, -0.0399215, -0.0930968, -0.0757846)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992078, -0.0397981, -0.0932932, -0.0741241)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992158, -0.0396492, -0.0935229, -0.0728237)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992233, -0.0395999, -0.0936468, -0.0716611)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992291, -0.0396759, -0.093757, -0.0706673)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992312, -0.0397372, -0.0940929, -0.0698861)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992287, -0.0395427, -0.0947987, -0.069397)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992241, -0.0392078, -0.0955855, -0.0691662)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992193, -0.0386975, -0.0962692, -0.0691931)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992167, -0.0381517, -0.0965586, -0.0694627)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992138, -0.0375911, -0.096691, -0.0699963)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992094, -0.0368139, -0.0969238, -0.0707097)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992017, -0.0361923, -0.0972453, -0.0716688)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.991903, -0.0359826, -0.0976125, -0.0728348)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.991772, -0.0356972, -0.0980622, -0.0741495)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991628, -0.0354146, -0.0985135, -0.0755919)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.991492, -0.0352671, -0.0988024, -0.0770531)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.991396, -0.0351737, -0.0986934, -0.0784645)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.991305, -0.0354052, -0.0983988, -0.0798694)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991202, -0.0360278, -0.0980398, -0.0812982)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.991088, -0.0366411, -0.0977065, -0.0827943)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.990966, -0.037146, -0.0975237, -0.0842365)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.990848, -0.0386658, -0.0971655, -0.0853486)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.990736, -0.0400983, -0.096791, -0.086408)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.990658, -0.0418502, -0.0961458, -0.0871815)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990624, -0.0434185, -0.0953587, -0.0876719)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99066, -0.0448067, -0.0942244, -0.0877895)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990717, -0.0462387, -0.0929931, -0.0877147)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990775, -0.0478146, -0.0918432, -0.0874295)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990797, -0.0494823, -0.0910184, -0.0871162)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990816, -0.0508044, -0.0904772, -0.086702)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990839, -0.0516646, -0.0901869, -0.0862333)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990873, -0.0521127, -0.0900361, -0.0857282)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990916, -0.0522336, -0.0899749, -0.0852138)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990961, -0.0522066, -0.0899666, -0.0847199)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990996, -0.0521198, -0.0900235, -0.0842968)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.991021, -0.0520987, -0.090079, -0.0839634)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.991034, -0.0521501, -0.0901093, -0.0837433)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.991034, -0.0522776, -0.0901313, -0.0836309)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.991028, -0.0524088, -0.0901707, -0.0835877)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.991017, -0.0525178, -0.0902167, -0.0835974)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.991006, -0.0525908, -0.0902521, -0.0836376)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.991002, -0.0526178, -0.0902612, -0.0836621)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995284, 0.050369, 0.0658127, 0.0504143)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99976, 0.0155971, -0.0148929, 0.0039708)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999815, 0.0152623, -0.0115939, 0.00185194)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99986, 0.0128302, -0.0107089, 0.000576619)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999895, 0.00852484, -0.0116764, 0.000332045)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999907, 0.00392519, -0.0130078, 0.000671861)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999898, -0.000747281, -0.0142155, 0.00124868)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999877, -0.00472227, -0.0148692, 0.00163527)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999856, -0.00776292, -0.0149975, 0.0016601)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999846, -0.00945254, -0.0147224, 0.0014602)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999846, -0.0102505, -0.014224, 0.000949658)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999853, -0.0102389, -0.0137449, 0.000454323)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999878, -0.00874684, -0.0129735, -8.59923e-05)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999914, -0.00544719, -0.0119218, -0.000661532)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999941, -0.00110683, -0.0107432, -0.00156261)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999943, 0.00339558, -0.00975662, -0.00282873)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999925, 0.00711289, -0.00908051, -0.00418043)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999897, 0.00990711, -0.00878146, -0.00563006)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999866, 0.0117408, -0.00895615, -0.00707019)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999831, 0.0132777, -0.00955403, -0.00838803)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999801, 0.0139042, -0.0108896, -0.00924283)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999777, 0.0136453, -0.0127501, -0.00989402)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999751, 0.0131312, -0.0146669, -0.0104802)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999722, 0.0129929, -0.0162655, -0.0110559)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999696, 0.0130149, -0.0174404, -0.0115563)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999684, 0.0122009, -0.0185144, -0.0118668)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999676, 0.0108773, -0.0195409, -0.0121824)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999661, 0.0102539, -0.0203998, -0.0125376)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999647, 0.00987698, -0.0210213, -0.0128768)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99964, 0.00955411, -0.02138, -0.0131266)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999632, 0.00928315, -0.0217063, -0.0133594)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999621, 0.00869286, -0.022418, -0.0134248)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999611, 0.00834678, -0.023103, -0.013204)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99961, 0.00807055, -0.0235688, -0.0126021)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999617, 0.00763679, -0.0238855, -0.0117053)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999628, 0.00685569, -0.0239974, -0.0109641)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999645, 0.00586842, -0.0237268, -0.0106396)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999657, 0.00454006, -0.023512, -0.0106138)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999665, 0.0038274, -0.023249, -0.0107554)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999672, 0.00364281, -0.0229091, -0.0108159)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999679, 0.00327075, -0.0227649, -0.0106059)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99968, 0.00233104, -0.0229502, -0.0103354)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999671, 0.00082211, -0.0235387, -0.0101173)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999653, -0.000827205, -0.0243683, -0.00996009)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999632, -0.0022616, -0.0251651, -0.00986493)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999612, -0.00378351, -0.02583, -0.00972837)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999597, -0.00545018, -0.0262583, -0.00930569)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999588, -0.00686919, -0.0264076, -0.00885304)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999588, -0.00767186, -0.0263621, -0.00840348)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999594, -0.00795187, -0.0261119, -0.00815895)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999609, -0.00805275, -0.0255065, -0.00813796)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999625, -0.00845797, -0.0247647, -0.00806827)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999641, -0.00875787, -0.0239612, -0.0081986)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99966, -0.00868371, -0.0230447, -0.00851106)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999673, -0.00864889, -0.0222854, -0.00909698)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999671, -0.00899849, -0.0220111, -0.00957827)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999668, -0.00936379, -0.0219347, -0.00978428)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99967, -0.00925932, -0.0219168, -0.00965811)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999681, -0.0085354, -0.0217889, -0.00951521)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999688, -0.0077233, -0.0217754, -0.00947842)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99969, -0.0069552, -0.0220129, -0.00930978)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999684, -0.00659761, -0.0224703, -0.00917812)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999681, -0.0057616, -0.0227437, -0.00934032)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999684, -0.00427263, -0.022786, -0.00968517)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999683, -0.00294354, -0.0228816, -0.0100925)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999675, -0.00151356, -0.0231939, -0.0104916)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999653, -0.000336513, -0.0239297, -0.0110346)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999618, 6.96662e-05, -0.0251374, -0.0115105)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999573, 0.000210667, -0.026741, -0.0117415)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999534, 0.000802191, -0.0281855, -0.0116796)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999508, 0.00200108, -0.0290897, -0.0115838)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999494, 0.0042204, -0.0293736, -0.0114396)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999492, 0.00665989, -0.0291025, -0.0111671)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999503, 0.00835986, -0.0285004, -0.0105924)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999522, 0.00963958, -0.0276149, -0.0100284)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999546, 0.0104199, -0.0265643, -0.00967283)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999572, 0.0105934, -0.0256804, -0.00913428)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999598, 0.0103455, -0.0250577, -0.00827907)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999621, 0.0101905, -0.0244679, -0.00740562)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999645, 0.0100436, -0.0237977, -0.00645651)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999671, 0.0100245, -0.0230063, -0.00531975)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999695, 0.0102598, -0.0220996, -0.00392287)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999719, 0.010607, -0.0210686, -0.00240292)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999738, 0.0111792, -0.0199574, -0.00101899)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999751, 0.011999, -0.0188156, 0.000147647)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999759, 0.0129328, -0.0177132, 0.00119179)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999762, 0.013813, -0.0167233, 0.00212302)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999763, 0.0145495, -0.0159294, 0.00289582)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999762, 0.0151109, -0.0153539, 0.00347527)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99976, 0.0154729, -0.0150074, 0.00383947)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99976, 0.0155971, -0.0148929, 0.0039708)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963498, -0.104564, 0.24634, -0.00739181)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.964267, -0.103967, 0.243645, -0.00424128)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.96448, -0.104072, 0.242782, -0.00199652)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964203, -0.104542, 0.243685, -0.00113832)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.963498, -0.105284, 0.24614, -0.00111227)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.962505, -0.106229, 0.249595, -0.00132671)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.961447, -0.107052, 0.253295, -0.00133544)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.960486, -0.107644, 0.256665, -0.00120661)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.959683, -0.108047, 0.259486, -0.00118485)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.958992, -0.108454, 0.26186, -0.00132179)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.958444, -0.108748, 0.263734, -0.00179767)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.95813, -0.109013, 0.264757, -0.00258271)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.958116, -0.109199, 0.264721, -0.00356308)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.958343, -0.1092, 0.263886, -0.00438967)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.958587, -0.109092, 0.263036, -0.00466706)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.95862, -0.109178, 0.262876, -0.00491974)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.95839, -0.109603, 0.263528, -0.00530702)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.957905, -0.110377, 0.264956, -0.00578033)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.957351, -0.11128, 0.266571, -0.00598856)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.95685, -0.112102, 0.26802, -0.00607823)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.956458, -0.112685, 0.26917, -0.00619314)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.956282, -0.11278, 0.269753, -0.00624929)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.956302, -0.112569, 0.269771, -0.00625599)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.956497, -0.1121, 0.269282, -0.00591947)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.956721, -0.111683, 0.268666, -0.00543135)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.956847, -0.111627, 0.268247, -0.00515453)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.956839, -0.111688, 0.268254, -0.00506689)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.956802, -0.111701, 0.268376, -0.0052559)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9568, -0.111645, 0.268402, -0.00552036)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.956777, -0.111562, 0.268508, -0.00600781)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.956599, -0.111627, 0.269096, -0.00673997)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.956272, -0.111814, 0.270164, -0.00730349)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.955875, -0.112108, 0.271439, -0.00750087)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.955543, -0.112396, 0.272488, -0.00739057)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.955325, -0.112658, 0.273154, -0.00701648)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.955257, -0.112694, 0.27339, -0.00654963)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.955321, -0.112477, 0.273258, -0.00640484)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.955434, -0.112289, 0.272932, -0.00668133)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.955648, -0.112039, 0.272283, -0.00685402)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.955995, -0.111702, 0.271202, -0.00686099)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.956462, -0.111254, 0.26974, -0.00663559)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.957034, -0.110658, 0.267949, -0.00656469)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.957662, -0.109967, 0.265981, -0.00675934)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.958188, -0.109457, 0.264291, -0.00677253)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.958522, -0.10917, 0.263196, -0.00680383)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.958593, -0.109046, 0.262986, -0.00687409)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.958535, -0.109068, 0.263186, -0.00689217)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.958455, -0.109154, 0.263438, -0.00699623)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.958332, -0.109234, 0.263849, -0.00709938)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.958178, -0.109298, 0.264384, -0.00712499)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.958031, -0.109422, 0.264864, -0.00714239)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.958003, -0.109469, 0.264939, -0.00730128)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.958164, -0.1095, 0.264339, -0.00754411)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.958419, -0.109431, 0.263434, -0.00774441)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.958646, -0.109372, 0.262623, -0.00803078)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.958809, -0.109294, 0.26206, -0.00804993)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.958883, -0.109119, 0.261871, -0.00773511)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.958851, -0.108868, 0.262108, -0.00719574)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.958692, -0.108875, 0.262701, -0.0066818)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.958463, -0.10907, 0.263464, -0.00617243)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.958213, -0.109408, 0.264242, -0.00581322)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.958, -0.109752, 0.264876, -0.00555397)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.957789, -0.109999, 0.265539, -0.00538676)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.957539, -0.110273, 0.266331, -0.0052507)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.957256, -0.110582, 0.26722, -0.00516737)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.957014, -0.110931, 0.267938, -0.00526308)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.956837, -0.111169, 0.268458, -0.00585253)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.956701, -0.111367, 0.26884, -0.00683774)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.956646, -0.111612, 0.268907, -0.00778558)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.956681, -0.111855, 0.268667, -0.00827086)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.956768, -0.112081, 0.268259, -0.00841511)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.956858, -0.112155, 0.267906, -0.00841339)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.956961, -0.111977, 0.267612, -0.00836416)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.957141, -0.111609, 0.267128, -0.008226)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.957412, -0.111256, 0.266306, -0.00811904)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.957799, -0.110851, 0.265079, -0.00818401)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.958252, -0.110406, 0.263618, -0.00831208)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.958744, -0.109986, 0.262003, -0.00824534)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.959257, -0.109518, 0.260321, -0.00800137)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.959766, -0.108947, 0.258691, -0.00770025)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.960249, -0.10833, 0.257158, -0.00753259)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.960696, -0.107767, 0.255717, -0.00758217)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.961141, -0.107285, 0.254244, -0.00766001)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.961601, -0.106808, 0.252701, -0.00766308)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.962064, -0.106291, 0.251152, -0.00762332)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.962506, -0.105769, 0.249676, -0.0075761)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.962897, -0.105296, 0.248367, -0.00753067)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963211, -0.10491, 0.24731, -0.00746397)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.963423, -0.104655, 0.246594, -0.00740658)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963498, -0.104564, 0.24634, -0.00739181)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953186, -0.24567, 0.139614, 0.107664)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954586, -0.243682, 0.137056, 0.102959)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.956095, -0.24137, 0.1343, 0.0979142)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.957084, -0.239934, 0.132724, 0.0938411)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.957653, -0.239138, 0.132111, 0.0908825)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.958149, -0.238245, 0.131739, 0.0885115)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.958873, -0.236395, 0.131515, 0.0859263)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.959703, -0.234122, 0.131274, 0.0832127)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960298, -0.232792, 0.130847, 0.0807115)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960518, -0.232825, 0.130333, 0.0788154)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.960431, -0.23376, 0.129846, 0.0779035)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960365, -0.234464, 0.128927, 0.0781306)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960324, -0.234894, 0.127593, 0.0795135)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960319, -0.23508, 0.126142, 0.0813212)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960406, -0.234886, 0.124715, 0.0830366)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960729, -0.233862, 0.123253, 0.0843598)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961235, -0.232298, 0.122004, 0.0847417)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961821, -0.230603, 0.120754, 0.0845059)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96248, -0.228729, 0.11946, 0.0839366)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963173, -0.226631, 0.118521, 0.0829965)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964089, -0.22344, 0.117957, 0.0818098)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965254, -0.219137, 0.117323, 0.0806205)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966402, -0.21483, 0.116643, 0.0794351)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96705, -0.212308, 0.116264, 0.0788843)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967076, -0.212141, 0.1163, 0.0789609)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966703, -0.213496, 0.116569, 0.0794739)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966281, -0.214991, 0.116761, 0.0802976)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966054, -0.215725, 0.116833, 0.0809452)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966194, -0.215083, 0.116731, 0.0811283)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966516, -0.213761, 0.116696, 0.0808451)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966914, -0.212319, 0.116622, 0.0799823)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967191, -0.211423, 0.116818, 0.0787127)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967311, -0.211088, 0.117325, 0.0773736)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967228, -0.211591, 0.117855, 0.0762188)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967204, -0.211913, 0.117963, 0.0754591)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967426, -0.211332, 0.117462, 0.0750164)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967771, -0.210256, 0.116701, 0.0747856)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968129, -0.209033, 0.116066, 0.074567)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968452, -0.207889, 0.115591, 0.0743036)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968594, -0.207637, 0.115067, 0.0739773)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.968423, -0.208592, 0.114981, 0.0736605)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.96788, -0.21095, 0.115339, 0.0735179)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.967386, -0.213082, 0.11572, 0.0732817)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.967192, -0.213926, 0.115895, 0.0731078)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967342, -0.213287, 0.115767, 0.0731907)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967701, -0.211798, 0.11536, 0.0734062)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968056, -0.210451, 0.114769, 0.0735307)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968273, -0.209722, 0.113996, 0.0739488)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968387, -0.209446, 0.11319, 0.0744793)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968261, -0.210105, 0.112733, 0.0749539)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.967887, -0.211812, 0.11254, 0.0752714)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.967522, -0.213559, 0.112302, 0.0753828)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.967235, -0.214759, 0.112341, 0.0755962)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.967055, -0.21534, 0.112767, 0.0756054)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.966937, -0.215672, 0.113488, 0.075092)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.966773, -0.216184, 0.114464, 0.0742421)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.966702, -0.216299, 0.115266, 0.0735923)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.966734, -0.216171, 0.115632, 0.0729683)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.966774, -0.216227, 0.115696, 0.0721739)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.96681, -0.216373, 0.115693, 0.0712513)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.966903, -0.216205, 0.115731, 0.070431)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.967006, -0.215892, 0.115627, 0.0701458)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.967116, -0.215503, 0.115343, 0.0702979)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.967146, -0.21546, 0.115192, 0.0702677)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.967242, -0.215312, 0.115059, 0.0696101)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9675, -0.214641, 0.114875, 0.0683876)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968022, -0.212856, 0.114541, 0.0671328)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968601, -0.2107, 0.114329, 0.0659296)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.969097, -0.208648, 0.114264, 0.0652702)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.969517, -0.206865, 0.114029, 0.0651305)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.969736, -0.205821, 0.113852, 0.0654793)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.969582, -0.205925, 0.114161, 0.0668855)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968989, -0.207346, 0.115027, 0.0695394)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968091, -0.209653, 0.116294, 0.072942)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967025, -0.21227, 0.118021, 0.0766525)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.965886, -0.214989, 0.119938, 0.0803683)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.964723, -0.217652, 0.122067, 0.0838817)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.963504, -0.220431, 0.12439, 0.0871691)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.962286, -0.223182, 0.126648, 0.0903132)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961121, -0.225817, 0.128778, 0.0931085)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.960014, -0.228303, 0.130787, 0.0956347)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.958852, -0.231104, 0.132645, 0.0979792)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.957749, -0.233833, 0.13418, 0.100171)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.956732, -0.236377, 0.135446, 0.102195)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.955785, -0.238807, 0.136532, 0.103948)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.95493, -0.241052, 0.137501, 0.105342)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95421, -0.24296, 0.138334, 0.106381)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.953662, -0.244412, 0.139001, 0.107099)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.953306, -0.245354, 0.139455, 0.107522)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.953186, -0.24567, 0.139614, 0.107664)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.886383, 0.271952, 0.196751, 0.318835)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.892823, 0.263049, 0.189523, 0.312655)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.898227, 0.254833, 0.183788, 0.30736)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.901631, 0.249195, 0.181812, 0.303164)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.903482, 0.245742, 0.182453, 0.300072)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.904146, 0.244107, 0.184983, 0.297849)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.903807, 0.244033, 0.189186, 0.296294)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.902541, 0.245184, 0.194736, 0.295605)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.900407, 0.247453, 0.201343, 0.295798)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.897562, 0.25079, 0.208509, 0.296666)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.894059, 0.255299, 0.216029, 0.298016)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.890039, 0.260664, 0.223623, 0.299796)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.885758, 0.266514, 0.230966, 0.301758)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.881775, 0.2716, 0.237265, 0.303993)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.878648, 0.275071, 0.241618, 0.306486)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.876016, 0.277952, 0.244561, 0.309078)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.873702, 0.280544, 0.246207, 0.311966)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.871652, 0.282936, 0.24667, 0.315157)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.869956, 0.284682, 0.246095, 0.318701)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.868578, 0.285846, 0.244777, 0.32241)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.867531, 0.286431, 0.242802, 0.326181)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.866818, 0.28642, 0.240624, 0.329681)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.866258, 0.286141, 0.238708, 0.332775)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.8659, 0.285602, 0.237021, 0.335365)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.865658, 0.285227, 0.235531, 0.337353)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.865328, 0.285501, 0.234377, 0.338769)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.864984, 0.28619, 0.233709, 0.339526)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.864464, 0.287334, 0.233835, 0.339797)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.863897, 0.288472, 0.234424, 0.339869)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.863199, 0.289825, 0.23526, 0.339916)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.862385, 0.291554, 0.236229, 0.339831)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.861639, 0.293346, 0.237178, 0.339518)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.861086, 0.294977, 0.238038, 0.338906)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.860828, 0.296141, 0.238736, 0.338055)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.861004, 0.296546, 0.239005, 0.337059)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.861548, 0.296288, 0.238978, 0.335914)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.862191, 0.295909, 0.238848, 0.334688)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.862726, 0.295949, 0.238766, 0.333329)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.863266, 0.296124, 0.238542, 0.331934)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.863665, 0.296519, 0.238351, 0.330679)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.863974, 0.297033, 0.238144, 0.329559)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.864056, 0.297863, 0.238143, 0.328591)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.863955, 0.298862, 0.238245, 0.327876)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.863899, 0.299681, 0.23809, 0.327388)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.863828, 0.300491, 0.237843, 0.327012)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.863771, 0.301371, 0.237588, 0.326539)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.863683, 0.302351, 0.237502, 0.325927)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.863505, 0.303417, 0.237856, 0.325149)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.863544, 0.303996, 0.238114, 0.324314)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.863742, 0.304266, 0.238287, 0.323407)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.863972, 0.304537, 0.238608, 0.322299)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.864174, 0.304684, 0.239286, 0.321114)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.864423, 0.304339, 0.240036, 0.320209)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.864856, 0.303344, 0.240706, 0.31948)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.865344, 0.301997, 0.241325, 0.318967)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.866073, 0.299889, 0.241586, 0.318779)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.867002, 0.297161, 0.241632, 0.318773)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.867958, 0.294281, 0.241698, 0.318795)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.868704, 0.291837, 0.24184, 0.318902)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.869219, 0.289834, 0.242089, 0.319136)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.869471, 0.28837, 0.242418, 0.319524)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.869551, 0.287247, 0.242764, 0.320055)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.869455, 0.286284, 0.243269, 0.320795)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.86911, 0.285685, 0.243864, 0.32181)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.868481, 0.285506, 0.244525, 0.323163)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.867355, 0.286143, 0.245641, 0.324773)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.865513, 0.288095, 0.247608, 0.326464)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.863102, 0.290978, 0.25009, 0.328394)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.86069, 0.293928, 0.252239, 0.330446)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.858941, 0.296098, 0.253143, 0.332364)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.857815, 0.297607, 0.252991, 0.334035)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.857449, 0.298378, 0.251771, 0.335207)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.857927, 0.298343, 0.249377, 0.335804)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.8591, 0.297547, 0.246113, 0.335917)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.860686, 0.296443, 0.242425, 0.335516)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.862544, 0.295094, 0.238553, 0.33471)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.864633, 0.293494, 0.234535, 0.333562)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.866953, 0.291557, 0.230307, 0.332184)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.869387, 0.289417, 0.225991, 0.330655)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.871819, 0.287251, 0.221755, 0.329005)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.874113, 0.285228, 0.217779, 0.327328)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.876205, 0.283453, 0.214165, 0.325657)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.878183, 0.281647, 0.21082, 0.324076)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.88008, 0.279699, 0.207672, 0.322646)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.881828, 0.277743, 0.204777, 0.321409)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.883354, 0.275933, 0.202193, 0.320413)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.884608, 0.274372, 0.20001, 0.319664)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.885567, 0.273101, 0.198289, 0.319167)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.886175, 0.272251, 0.197157, 0.318907)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.886383, 0.271952, 0.196751, 0.318835)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995778, 0.0889576, -0.0179681, -0.0137889)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995685, 0.0903675, -0.0179558, -0.0111133)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995609, 0.0914843, -0.0179503, -0.00838772)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995529, 0.0925525, -0.0180443, -0.00548263)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995424, 0.093759, -0.0183137, -0.00240692)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995298, 0.0950388, -0.0187, 0.000735053)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995165, 0.0962315, -0.0192581, 0.00383142)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99504, 0.0972554, -0.0198056, 0.00671497)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994926, 0.0981276, -0.0201959, 0.00928489)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994816, 0.0989583, -0.0204529, 0.0114325)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994714, 0.09973, -0.0206429, 0.0131114)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994632, 0.100381, -0.0206408, 0.0142855)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994567, 0.100944, -0.0205338, 0.0150029)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994525, 0.101352, -0.0203844, 0.015278)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994511, 0.10155, -0.0201832, 0.0150736)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994524, 0.101588, -0.0198352, 0.014443)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99456, 0.10145, -0.0194626, 0.0133927)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994624, 0.1011, -0.0190215, 0.011846)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994716, 0.100476, -0.0186829, 0.00975627)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994824, 0.0996709, -0.0183868, 0.00728168)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994928, 0.0988495, -0.018086, 0.0045188)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995016, 0.098101, -0.017805, 0.00159988)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995079, 0.0975005, -0.0175559, -0.00153192)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995122, 0.097015, -0.0172366, -0.00476272)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99515, 0.0966067, -0.0167912, -0.00784286)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995177, 0.0961697, -0.0162103, -0.0105671)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995206, 0.0957229, -0.015429, -0.0128012)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995232, 0.0953373, -0.0145665, -0.0145281)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995265, 0.0948839, -0.0138541, -0.0158786)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995312, 0.094303, -0.0132364, -0.0169191)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99536, 0.0937098, -0.0127726, -0.0177172)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9954, 0.0932077, -0.0124589, -0.0183502)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995421, 0.0929158, -0.0122937, -0.0187605)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995431, 0.0927679, -0.0123523, -0.018929)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995437, 0.0927155, -0.0125127, -0.0187906)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995431, 0.0928183, -0.0127215, -0.0184414)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995414, 0.0930631, -0.0129773, -0.0179636)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995391, 0.0933779, -0.0133431, -0.0172971)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995377, 0.0936408, -0.013653, -0.0164235)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995372, 0.0938454, -0.0138506, -0.0153842)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995364, 0.0940773, -0.014167, -0.0141498)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995356, 0.0942816, -0.0146379, -0.012786)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995352, 0.0943992, -0.0152151, -0.0114392)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995352, 0.0944464, -0.0158092, -0.010183)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995346, 0.0945372, -0.0164105, -0.00896454)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995327, 0.0947241, -0.0170568, -0.00778976)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995306, 0.0949249, -0.0176283, -0.00659239)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995293, 0.0950685, -0.0180905, -0.00522447)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995279, 0.0951879, -0.0185485, -0.00374678)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99526, 0.0953513, -0.0189933, -0.00227854)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995229, 0.0956284, -0.0193607, -0.000817274)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995193, 0.0959383, -0.019645, 0.000666817)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995164, 0.096183, -0.0198417, 0.00218571)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995131, 0.0964201, -0.020104, 0.00367383)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995104, 0.0965641, -0.0204555, 0.00509077)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995081, 0.0966339, -0.0208773, 0.00638457)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995055, 0.0967228, -0.0212537, 0.00760903)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995025, 0.0968819, -0.0215352, 0.00867861)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994995, 0.0970828, -0.021629, 0.00961344)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994973, 0.0972293, -0.0215909, 0.010407)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994961, 0.0972951, -0.0214906, 0.0111229)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994948, 0.0973715, -0.021434, 0.0117687)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99494, 0.0974104, -0.0213943, 0.0122002)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994928, 0.0975182, -0.0214061, 0.0122463)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994926, 0.0976045, -0.0212807, 0.0119757)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994938, 0.0976166, -0.0209296, 0.0114686)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994959, 0.0975973, -0.0204187, 0.0106934)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994989, 0.0975112, -0.0199167, 0.00958161)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995025, 0.0973718, -0.0194842, 0.00805404)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995066, 0.0971556, -0.0191801, 0.00600523)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99512, 0.096798, -0.0188407, 0.00351114)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995174, 0.0963825, -0.0183851, 0.000828769)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995224, 0.0959555, -0.0178274, -0.00181934)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995263, 0.0955532, -0.0173633, -0.00436728)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995293, 0.0951687, -0.0170194, -0.0067517)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995323, 0.0947043, -0.0168484, -0.00888429)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995358, 0.0941631, -0.0167258, -0.0107517)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995399, 0.0935619, -0.016569, -0.0123184)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995447, 0.0928957, -0.0164592, -0.013586)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995498, 0.0922275, -0.0164058, -0.0144752)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995544, 0.0916359, -0.0164515, -0.0150013)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995587, 0.0911061, -0.016584, -0.0152029)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995626, 0.0906439, -0.0167882, -0.0151853)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995658, 0.0902727, -0.0170375, -0.0150109)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995686, 0.0899595, -0.0172863, -0.0147451)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995712, 0.0896785, -0.017513, -0.0144486)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995736, 0.0894216, -0.017703, -0.0141738)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995756, 0.0891965, -0.01785, -0.0139622)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995772, 0.0890253, -0.0179409, -0.013832)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995778, 0.0889576, -0.0179681, -0.0137889)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.935489, -0.128706, -0.328959, -0.00904516)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.93871, -0.126462, -0.320526, -0.00965374)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.941786, -0.124049, -0.312328, -0.0100555)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.944437, -0.121665, -0.30519, -0.00976939)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.94661, -0.119498, -0.299271, -0.00933461)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.948376, -0.117463, -0.294456, -0.0090265)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.949818, -0.115594, -0.290538, -0.00844552)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.950827, -0.114256, -0.287768, -0.00791006)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.951402, -0.113491, -0.286167, -0.00789646)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.951496, -0.113279, -0.285933, -0.00810878)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.951231, -0.113345, -0.28678, -0.00830738)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.950792, -0.113589, -0.288144, -0.00812927)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.950366, -0.113906, -0.289434, -0.00763658)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.949944, -0.114374, -0.290646, -0.00714947)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.94953, -0.114862, -0.291817, -0.00652418)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.949068, -0.11539, -0.29312, -0.00597402)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.948528, -0.115819, -0.294711, -0.00520214)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.948002, -0.116147, -0.296281, -0.00455183)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.947738, -0.116171, -0.297117, -0.00427248)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.947911, -0.115896, -0.296675, -0.0041176)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.948622, -0.115231, -0.294658, -0.00383075)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.949778, -0.114261, -0.2913, -0.00339482)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.951175, -0.113105, -0.287169, -0.0029074)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.952467, -0.112039, -0.283277, -0.00273187)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953446, -0.111246, -0.280281, -0.00281901)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.953992, -0.110807, -0.278589, -0.00297545)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.95409, -0.110691, -0.278295, -0.00346203)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.953905, -0.110753, -0.278898, -0.00399699)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.953668, -0.110861, -0.27966, -0.00420334)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.953601, -0.110926, -0.279863, -0.0042532)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.95375, -0.110785, -0.279407, -0.00441688)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.954103, -0.110349, -0.278372, -0.00443419)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.954573, -0.10971, -0.277016, -0.00406347)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.955091, -0.109063, -0.275492, -0.00337867)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.955605, -0.108608, -0.27389, -0.00285158)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.956144, -0.108303, -0.272125, -0.00274366)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.956677, -0.108024, -0.270353, -0.00314271)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.957006, -0.10799, -0.269191, -0.00361289)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.957272, -0.107948, -0.268259, -0.00374468)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.957607, -0.10771, -0.267155, -0.0038888)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.95794, -0.107446, -0.266069, -0.00376092)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.958192, -0.107377, -0.265191, -0.00352504)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.958429, -0.1072, -0.26441, -0.00306063)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.958628, -0.106925, -0.263803, -0.00264015)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.958794, -0.106675, -0.263304, -0.00245238)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.958878, -0.106563, -0.263041, -0.00259303)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.958905, -0.106527, -0.262958, -0.00246564)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.958925, -0.106602, -0.262856, -0.00226013)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.958886, -0.106786, -0.262925, -0.00217234)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.958775, -0.106879, -0.263289, -0.0022768)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.958636, -0.106865, -0.2638, -0.00243045)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.958463, -0.106842, -0.264437, -0.00277458)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.958294, -0.106951, -0.265, -0.00301218)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.958043, -0.10712, -0.26584, -0.00297593)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.957777, -0.107206, -0.266763, -0.00264498)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.957464, -0.107284, -0.267857, -0.00231297)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.957059, -0.107513, -0.269211, -0.00227621)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.956632, -0.107758, -0.270626, -0.0023975)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.956246, -0.10794, -0.271912, -0.00245039)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.955858, -0.108133, -0.2732, -0.00229071)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.955486, -0.108421, -0.274384, -0.00230497)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.955112, -0.108886, -0.275498, -0.00250228)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.954712, -0.109433, -0.276662, -0.00270723)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.954486, -0.109577, -0.277384, -0.00269301)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.954514, -0.109487, -0.277326, -0.0025181)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.954798, -0.109282, -0.276428, -0.00242862)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.955221, -0.108963, -0.275087, -0.00262538)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.955709, -0.108365, -0.273624, -0.00280638)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.956112, -0.107835, -0.272423, -0.00284677)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.956297, -0.107743, -0.27181, -0.00277885)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.956268, -0.10804, -0.271792, -0.00279736)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.955916, -0.108751, -0.272742, -0.00310099)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.955256, -0.109849, -0.274602, -0.00361411)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.954466, -0.111122, -0.276823, -0.00393234)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.953579, -0.112417, -0.279344, -0.00400096)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.952586, -0.113691, -0.2822, -0.00419829)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.951404, -0.11505, -0.28561, -0.00462564)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.949995, -0.116532, -0.289662, -0.00510506)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.948448, -0.118091, -0.294058, -0.00560893)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.946842, -0.11954, -0.298602, -0.00604105)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.945191, -0.120908, -0.303242, -0.00633446)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.943541, -0.122258, -0.307798, -0.006668)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.941958, -0.123574, -0.312082, -0.00705141)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.940475, -0.124803, -0.31603, -0.00747066)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.939124, -0.125898, -0.319582, -0.00791098)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.937937, -0.126837, -0.322673, -0.00828798)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.936944, -0.127612, -0.325235, -0.00858942)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.936174, -0.128198, -0.327207, -0.00884614)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.935671, -0.128571, -0.328495, -0.00900144)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.935489, -0.128706, -0.328959, -0.00904516)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.896968, 0.229476, -0.0109482, -0.377716)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.893987, 0.230974, -0.0115768, -0.383802)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.891594, 0.232318, -0.0133292, -0.388471)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.889679, 0.233513, -0.0159353, -0.392031)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.888252, 0.234453, -0.0189561, -0.394564)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.887361, 0.235059, -0.0224829, -0.39602)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.886871, 0.23563, -0.026924, -0.396501)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.886935, 0.235991, -0.0321069, -0.395757)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.887744, 0.235469, -0.0372798, -0.393795)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.889239, 0.234049, -0.0420803, -0.390774)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.89129, 0.231863, -0.0464081, -0.386896)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.893585, 0.229365, -0.0505442, -0.382547)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.89596, 0.226591, -0.0541387, -0.378129)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.898332, 0.223778, -0.056952, -0.373737)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.900454, 0.22141, -0.0589713, -0.369707)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.90229, 0.219503, -0.0602281, -0.366148)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.903651, 0.218646, -0.061008, -0.363162)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.904676, 0.218556, -0.0612993, -0.360606)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.905526, 0.218766, -0.0612357, -0.358351)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.906194, 0.219076, -0.0611567, -0.35648)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.906676, 0.219333, -0.0615841, -0.355021)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.907028, 0.219402, -0.0626729, -0.353886)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.907393, 0.218997, -0.064037, -0.352956)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.907953, 0.217673, -0.0647826, -0.352199)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.908689, 0.215497, -0.0644422, -0.351699)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.909458, 0.213133, -0.0630898, -0.351397)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.910245, 0.210946, -0.0609217, -0.351062)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.910823, 0.209702, -0.0586132, -0.350701)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.910999, 0.209977, -0.0569238, -0.350358)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.910785, 0.211503, -0.0560101, -0.350142)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.910384, 0.213622, -0.0554354, -0.34999)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.90983, 0.216031, -0.0551553, -0.349996)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.909086, 0.218703, -0.055265, -0.350254)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.908156, 0.221639, -0.0555404, -0.350776)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.907153, 0.224437, -0.0556533, -0.351575)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.906098, 0.227044, -0.0557276, -0.352607)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.905066, 0.229391, -0.0556112, -0.353755)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.903939, 0.23212, -0.0555712, -0.354862)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.902728, 0.234904, -0.0556494, -0.356097)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.90172, 0.236962, -0.055585, -0.357296)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.900816, 0.238686, -0.0557162, -0.358407)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.900026, 0.240177, -0.056105, -0.359333)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.899283, 0.241704, -0.0569848, -0.360031)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.898641, 0.243137, -0.0581371, -0.360485)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.898155, 0.244127, -0.0593303, -0.360833)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.897841, 0.244541, -0.0602346, -0.361182)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.897443, 0.244938, -0.0611635, -0.361746)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.896947, 0.245097, -0.061956, -0.362732)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.896438, 0.245032, -0.0626999, -0.363906)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.896036, 0.244526, -0.063144, -0.365156)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.895733, 0.24361, -0.0633843, -0.366468)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.895524, 0.242457, -0.0634486, -0.36773)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.895202, 0.241554, -0.0636253, -0.369077)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.8947, 0.241253, -0.064138, -0.370399)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.894065, 0.241515, -0.0649848, -0.371611)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.89349, 0.241986, -0.0658446, -0.372535)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.893047, 0.242456, -0.0666185, -0.373154)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.892807, 0.242753, -0.0670402, -0.373461)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.892722, 0.24298, -0.0671944, -0.373487)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.892733, 0.243421, -0.0673001, -0.373155)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.892952, 0.243756, -0.0671726, -0.372436)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.8933, 0.244157, -0.0670487, -0.371358)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.893704, 0.244851, -0.0669565, -0.369944)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.894038, 0.245889, -0.0671817, -0.368404)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.894255, 0.24736, -0.0680149, -0.366736)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.894375, 0.249134, -0.0693419, -0.364989)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.894465, 0.250984, -0.0707144, -0.363233)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.894483, 0.253068, -0.0721198, -0.361463)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.894405, 0.255228, -0.0733876, -0.359877)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.894389, 0.256838, -0.0738434, -0.358677)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.894588, 0.257378, -0.0730461, -0.357958)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.895125, 0.256464, -0.0705814, -0.357765)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.895879, 0.254383, -0.0666097, -0.358126)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.896478, 0.252078, -0.0622928, -0.359031)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.896861, 0.249785, -0.0579034, -0.360411)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.897165, 0.247301, -0.0533033, -0.362071)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.897401, 0.244767, -0.0485972, -0.363867)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.897479, 0.24255, -0.0440643, -0.365732)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.897427, 0.240679, -0.0398929, -0.367569)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.897303, 0.239018, -0.0361063, -0.369342)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.897131, 0.237564, -0.0326134, -0.37102)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.896985, 0.236144, -0.0291596, -0.372564)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.896878, 0.234814, -0.025864, -0.373902)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.896818, 0.233564, -0.022737, -0.375031)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.896807, 0.232419, -0.0197702, -0.375936)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.89682, 0.231455, -0.0170527, -0.376632)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.896853, 0.230667, -0.0146795, -0.377136)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.89691, 0.230028, -0.0127394, -0.377462)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.896954, 0.229611, -0.0114227, -0.377652)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.896968, 0.229476, -0.0109482, -0.377716)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998808, -0.048373, 0.00100459, -0.00647671)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998802, -0.0485514, -0.000128801, -0.00618412)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998801, -0.0486025, -0.000980116, -0.00583795)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998799, -0.0486356, -0.00188114, -0.00555506)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998797, -0.0486777, -0.00271171, -0.00530035)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998797, -0.0486702, -0.00339611, -0.0050193)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998803, -0.0485411, -0.00381389, -0.00472737)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0483431, -0.00410755, -0.00451456)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998823, -0.0481259, -0.00431302, -0.00436071)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998831, -0.0479537, -0.00441118, -0.00424919)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998836, -0.0478528, -0.00440343, -0.00416438)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998838, -0.0478164, -0.00436698, -0.00412178)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998839, -0.0478187, -0.0041714, -0.00408355)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998841, -0.0478028, -0.00392186, -0.0040819)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998843, -0.04777, -0.00371417, -0.0041499)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998845, -0.0477212, -0.00367571, -0.00428348)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998849, -0.0476111, -0.00372462, -0.00446724)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998856, -0.0474513, -0.00374664, -0.00466723)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998863, -0.0472891, -0.00358189, -0.004868)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998869, -0.0471746, -0.00322895, -0.00507644)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99887, -0.0471418, -0.00276741, -0.005308)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998872, -0.0471132, -0.0022281, -0.00553113)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998872, -0.0470983, -0.00162213, -0.00575944)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998873, -0.0470836, -0.000942693, -0.005986)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998872, -0.0470835, -0.000186536, -0.00617845)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998871, -0.0470848, 0.000543229, -0.00634249)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998869, -0.0470816, 0.00114618, -0.00650478)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998867, -0.0470931, 0.00164598, -0.00664567)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998866, -0.0470794, 0.00211162, -0.0067405)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998868, -0.0470126, 0.00244596, -0.00682153)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99887, -0.046942, 0.00269069, -0.00691522)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998872, -0.0468778, 0.00303907, -0.00696843)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998873, -0.0468268, 0.00347306, -0.00696627)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998874, -0.0467623, 0.0039129, -0.00693352)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998876, -0.0467057, 0.00413039, -0.00688211)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998878, -0.0466859, 0.00415197, -0.00679924)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998878, -0.0467144, 0.00399731, -0.00667258)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998877, -0.0467808, 0.00371323, -0.00655487)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998876, -0.0468354, 0.00329939, -0.00646419)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998879, -0.0468354, 0.00275705, -0.00634944)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998883, -0.0467851, 0.00232497, -0.00623589)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998891, -0.0466486, 0.00192004, -0.00613678)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998901, -0.046455, 0.00157883, -0.00603886)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998909, -0.0463049, 0.00126547, -0.00595268)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998913, -0.0462377, 0.000917024, -0.00586442)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998913, -0.0462483, 0.000557246, -0.00574326)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998913, -0.0462828, 7.20826e-05, -0.00558713)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998914, -0.046274, -0.000560642, -0.00540458)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998915, -0.0462662, -0.00122584, -0.00521898)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998914, -0.0462768, -0.00186231, -0.00507086)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998913, -0.0462967, -0.00241545, -0.00494307)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998912, -0.0462961, -0.00289255, -0.00482804)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998909, -0.0463274, -0.00337759, -0.00474763)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998906, -0.0463708, -0.0038715, -0.00466125)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998903, -0.0464085, -0.00426629, -0.00457744)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998902, -0.0464066, -0.00454497, -0.00453173)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998903, -0.0463881, -0.00463717, -0.00449499)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998901, -0.0464173, -0.00467294, -0.0044663)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998899, -0.0464633, -0.00471723, -0.00443253)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998896, -0.0465161, -0.00480563, -0.00441104)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998894, -0.0465553, -0.00494663, -0.00445716)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998892, -0.0465613, -0.00505244, -0.0045538)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998894, -0.0465133, -0.00513275, -0.0046868)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998897, -0.0464393, -0.00508823, -0.00481667)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.9989, -0.0463659, -0.00494643, -0.00494363)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998905, -0.0462684, -0.00474142, -0.00507669)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998911, -0.046139, -0.00450661, -0.00522311)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998918, -0.0459823, -0.00428148, -0.00542149)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998925, -0.0458442, -0.00387441, -0.00563378)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998929, -0.045779, -0.00326707, -0.0058535)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998931, -0.0457641, -0.00256082, -0.00602467)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99893, -0.045799, -0.00188008, -0.00618324)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998927, -0.0458575, -0.00134062, -0.00636789)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998922, -0.0459541, -0.000816707, -0.00656128)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998915, -0.0460887, -0.000331295, -0.00672341)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998907, -0.0462459, 0.000161553, -0.00682619)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998899, -0.0464044, 0.000548657, -0.00687581)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998891, -0.0465648, 0.000830975, -0.00689586)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998884, -0.0467156, 0.00112125, -0.00687632)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998877, -0.0468714, 0.00139107, -0.00682643)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998867, -0.0470739, 0.00156846, -0.00676752)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998858, -0.0472794, 0.00163649, -0.00671216)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998849, -0.0474827, 0.00159706, -0.00665798)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998839, -0.0476917, 0.00148431, -0.00660716)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99883, -0.0478925, 0.00135338, -0.0065652)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998822, -0.0480642, 0.00122859, -0.00653757)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998816, -0.0482015, 0.00112667, -0.00651679)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998811, -0.0483006, 0.00105835, -0.00649775)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998809, -0.0483561, 0.0010201, -0.00648195)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998808, -0.0483729, 0.00100459, -0.00647671)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990283, -0.112491, 0.0760873, 0.0299303)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990366, -0.113024, 0.0752993, 0.027039)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99044, -0.113946, 0.0741688, 0.0233179)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990413, -0.115432, 0.0731963, 0.0200049)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990363, -0.117016, 0.0720209, 0.017386)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990339, -0.11834, 0.0706466, 0.0152488)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990375, -0.119321, 0.0689139, 0.0130442)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990439, -0.120094, 0.0670236, 0.0107512)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990499, -0.120894, 0.0649615, 0.00875351)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990528, -0.12186, 0.0628468, 0.00734661)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990568, -0.122722, 0.0606035, 0.00647318)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990638, -0.123365, 0.0581576, 0.00594335)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990716, -0.123888, 0.0557004, 0.00565785)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990777, -0.124349, 0.0535631, 0.0054984)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990857, -0.124533, 0.0516359, 0.00530156)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990924, -0.124753, 0.049811, 0.00504996)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990982, -0.125043, 0.0479069, 0.00488852)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991017, -0.125457, 0.0460664, 0.00487653)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991027, -0.126023, 0.0442797, 0.00487972)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991045, -0.126597, 0.042186, 0.00484394)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991093, -0.126925, 0.040025, 0.00466509)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991158, -0.126996, 0.0381757, 0.00449542)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991236, -0.126926, 0.0363438, 0.00453176)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991317, -0.126749, 0.0346576, 0.00487289)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, -0.126515, 0.03304, 0.00518927)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991504, -0.126084, 0.0315353, 0.00527774)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991607, -0.125544, 0.0304253, 0.00533153)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991683, -0.125104, 0.0297181, 0.00550013)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991743, -0.124746, 0.0292089, 0.0056634)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99179, -0.124504, 0.0286067, 0.00575234)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99185, -0.124155, 0.0280285, 0.00572845)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991929, -0.123662, 0.0274638, 0.00555797)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992027, -0.123063, 0.0266546, 0.00529617)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992125, -0.122438, 0.0259191, 0.00505322)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99224, -0.121566, 0.0256263, 0.00487819)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99236, -0.120521, 0.0259866, 0.0045138)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992476, -0.119433, 0.026663, 0.00400173)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992559, -0.118579, 0.0274598, 0.00349957)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992563, -0.118342, 0.0283987, 0.00292896)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99252, -0.11849, 0.0293296, 0.00220191)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992488, -0.118557, 0.0301649, 0.00143547)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992483, -0.118469, 0.0306949, 0.000759825)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992495, -0.118328, 0.0308424, -4.23273e-05)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992515, -0.118192, 0.0307212, -0.000994401)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992497, -0.118291, 0.0308608, -0.00203443)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992465, -0.118425, 0.0312754, -0.00309133)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992429, -0.118507, 0.0320007, -0.00403534)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992392, -0.118501, 0.0330291, -0.00503876)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992363, -0.118406, 0.0340335, -0.00607409)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992352, -0.118183, 0.0349435, -0.00699897)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992339, -0.11797, 0.0358677, -0.00775432)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99231, -0.117832, 0.0369475, -0.0084894)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992286, -0.117611, 0.0381051, -0.00918668)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992274, -0.117309, 0.0391841, -0.00981401)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992278, -0.116887, 0.0401559, -0.01041)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992283, -0.116409, 0.0413346, -0.010731)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992285, -0.115883, 0.0426876, -0.0109615)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992291, -0.115296, 0.0440503, -0.0112217)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992314, -0.114622, 0.0451788, -0.0115293)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992345, -0.113953, 0.0460689, -0.0119854)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992394, -0.113267, 0.0466338, -0.0122719)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992452, -0.112651, 0.046838, -0.0124191)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992488, -0.11222, 0.0471391, -0.0123438)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992492, -0.111986, 0.0477045, -0.0120003)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992476, -0.111883, 0.0483567, -0.0116355)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992456, -0.111877, 0.0488789, -0.0112504)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992466, -0.11185, 0.048848, -0.0106881)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992492, -0.111839, 0.0485107, -0.00994923)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992512, -0.111945, 0.0480634, -0.00888624)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99247, -0.112468, 0.0479626, -0.00737097)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992382, -0.113294, 0.0481049, -0.00538046)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992257, -0.114274, 0.0485695, -0.00289488)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992114, -0.115233, 0.0492993, -9.04752e-05)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991994, -0.115816, 0.0502735, 0.00277917)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991894, -0.116066, 0.0514013, 0.0057267)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991789, -0.116123, 0.0528726, 0.00868203)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99167, -0.116066, 0.0546445, 0.0115381)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991543, -0.115872, 0.0566882, 0.0142616)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991407, -0.115525, 0.0590129, 0.0168346)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991272, -0.115138, 0.0612594, 0.0192257)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991147, -0.114703, 0.0633579, 0.0213503)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99102, -0.114276, 0.0654364, 0.0232075)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990887, -0.113873, 0.0675437, 0.0247854)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990755, -0.113502, 0.0695728, 0.0261038)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990633, -0.113172, 0.0713981, 0.0271995)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990524, -0.112901, 0.0729796, 0.0281042)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990429, -0.112702, 0.0742767, 0.0288428)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990351, -0.112583, 0.0752569, 0.0294182)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990301, -0.112514, 0.0758755, 0.0297944)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990283, -0.112491, 0.0760873, 0.0299303)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99994, -0.0101108, 0.00228978, -0.00348772)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999936, -0.010935, 0.00204642, -0.00194383)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999931, -0.0115906, 0.00182112, -0.000385034)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999928, -0.0118637, 0.00147004, 0.00121288)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999925, -0.011915, 0.00106007, 0.00275887)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999921, -0.0118195, 0.000666549, 0.00422953)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999916, -0.0116714, 0.000293105, 0.00555254)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999912, -0.0114749, 1.2701e-05, 0.00661516)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99991, -0.0111955, -0.000191789, 0.00738076)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99991, -0.0108465, -0.000285745, 0.00785364)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999914, -0.0104106, -0.00027551, 0.00803148)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99992, -0.00989887, -6.85646e-05, 0.00792426)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999926, -0.00950327, 0.000223229, 0.00756727)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999933, -0.00921743, 0.000523087, 0.00695615)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99994, -0.00904507, 0.000786694, 0.0060966)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999947, -0.00888573, 0.00100102, 0.00503511)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999954, -0.00873437, 0.00121107, 0.00378579)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999959, -0.00857439, 0.00141598, 0.00235552)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999963, -0.00837114, 0.00160852, 0.000775215)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999964, -0.00824473, 0.00177603, -0.000985749)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999961, -0.00807936, 0.00198273, -0.0029267)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999954, -0.00789648, 0.00230965, -0.00490152)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999944, -0.00771748, 0.00278251, -0.00673181)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999931, -0.00757088, 0.00327999, -0.00837296)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999916, -0.00755699, 0.00368821, -0.00983969)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999901, -0.00763783, 0.00401709, -0.0111227)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999887, -0.00763309, 0.00432634, -0.0122268)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999874, -0.00759681, 0.00464708, -0.0131121)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999864, -0.00754485, 0.00494173, -0.0138022)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999857, -0.0074363, 0.00515915, -0.0142857)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999854, -0.00736878, 0.00521348, -0.0145369)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999854, -0.00735982, 0.00512372, -0.0145411)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999858, -0.00741356, 0.00499438, -0.0142834)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999865, -0.00746467, 0.0049017, -0.0138141)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999873, -0.00744624, 0.00488137, -0.0131977)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999883, -0.0074414, 0.00490447, -0.0124341)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999894, -0.007553, 0.0048606, -0.0114769)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999905, -0.00768091, 0.00469343, -0.0104308)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999917, -0.0077435, 0.0043566, -0.00932913)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999929, -0.00770193, 0.0038492, -0.00818012)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999941, -0.00761331, 0.00331278, -0.00697635)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999952, -0.00739545, 0.00293839, -0.00576238)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999961, -0.00711205, 0.00269992, -0.00445641)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999969, -0.00688554, 0.00244796, -0.00307611)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999974, -0.00673209, 0.00218943, -0.00158577)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999976, -0.0066831, 0.00190278, -3.68648e-05)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999976, -0.00663217, 0.00162199, 0.0014589)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00660125, 0.00130077, 0.00286183)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999969, -0.00658866, 0.000982165, 0.0040957)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999964, -0.00665382, 0.000682477, 0.00521219)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999956, -0.00683171, 0.000430716, 0.00639671)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999947, -0.00703314, 0.000216809, 0.00755904)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999938, -0.00718406, -7.11802e-05, 0.00852533)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99993, -0.00730267, -0.000307342, 0.00928914)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999924, -0.00737515, -0.000476371, 0.00987883)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999919, -0.00738955, -0.000558163, 0.0103049)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999917, -0.00742213, -0.000630719, 0.0105502)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999915, -0.00748456, -0.000741334, 0.0106562)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999915, -0.00755629, -0.000867921, 0.0106395)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999917, -0.00756176, -0.000922443, 0.0104285)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999921, -0.0075322, -0.000848274, 0.0100258)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999927, -0.00747188, -0.000679278, 0.0094751)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999934, -0.00730309, -0.000453681, 0.00880975)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999942, -0.00714743, -0.000334153, 0.00806951)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99995, -0.00691134, -0.000300339, 0.00723129)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999959, -0.00654855, -0.000265544, 0.00624212)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999968, -0.00618192, -0.00012227, 0.00508829)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999976, -0.00584411, 0.000164144, 0.0037564)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999982, -0.00552764, 0.000440575, 0.00227483)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999986, -0.00526474, 0.00075949, 0.000796639)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999987, -0.00502265, 0.00113096, -0.00067658)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999985, -0.00481585, 0.00152346, -0.0020781)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999981, -0.00472309, 0.00193953, -0.00337097)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999976, -0.00477024, 0.00226436, -0.00445057)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99997, -0.00504556, 0.00250455, -0.00534251)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999964, -0.00543546, 0.00269162, -0.00599826)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999958, -0.00585043, 0.00285548, -0.00641625)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999955, -0.0061978, 0.00296953, -0.00656298)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999953, -0.00648342, 0.00298531, -0.00648924)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999953, -0.00680133, 0.00293932, -0.00626055)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999952, -0.00720404, 0.00287737, -0.0059093)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999952, -0.00764365, 0.00283744, -0.00547699)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999951, -0.00808519, 0.00278614, -0.00502143)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99995, -0.00852197, 0.00269882, -0.00458645)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999948, -0.00893793, 0.00258451, -0.00421896)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999946, -0.00932378, 0.00247799, -0.00392971)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999944, -0.00965235, 0.00239074, -0.003717)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999942, -0.00990526, 0.0023279, -0.00357948)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999941, -0.0100595, 0.00229496, -0.0035087)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99994, -0.0101108, 0.00228978, -0.00348772)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236843, -0.200116)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236848, -0.200116)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236844, -0.200116)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236841, -0.200116)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236844, -0.200116)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236848, -0.200117)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236843, -0.200117)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236846, -0.200117)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236843, -0.200116)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236846, -0.200116)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236842, -0.200116)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236846, -0.200117)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236843, -0.200116)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236848, -0.200117)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236844, -0.200116)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236841, -0.200116)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236844, -0.200117)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236842, -0.200116)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236848, -0.200116)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236844, -0.200116)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236847, -0.200116)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236843, -0.200116)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236848, -0.200117)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236842, -0.200116)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00351442, 0.945236, -0.024601)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00351442, 0.94547, -0.024601)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00351442, 0.945381, -0.024601)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00351442, 0.945349, -0.024601)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00351442, 0.945402, -0.024601)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00351442, 0.945513, -0.024601)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00351442, 0.94564, -0.024601)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00351442, 0.945776, -0.024601)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00351442, 0.945878, -0.024601)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00351442, 0.945934, -0.024601)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00351442, 0.94598, -0.024601)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00351442, 0.945996, -0.024601)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00351442, 0.945952, -0.024601)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00351442, 0.945897, -0.024601)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00351442, 0.945715, -0.024601)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00351442, 0.945506, -0.024601)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00351442, 0.9454, -0.024601)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00351442, 0.945348, -0.024601)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00351442, 0.945367, -0.024601)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00351442, 0.945445, -0.024601)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00351442, 0.945509, -0.024601)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00351442, 0.945523, -0.024601)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00351442, 0.945473, -0.024601)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00351442, 0.945446, -0.024601)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00351442, 0.945432, -0.024601)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00351442, 0.94535, -0.024601)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00351442, 0.945273, -0.024601)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00351442, 0.945179, -0.024601)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00351442, 0.945095, -0.024601)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00351442, 0.945065, -0.024601)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00351442, 0.945089, -0.024601)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00351442, 0.945069, -0.024601)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00351442, 0.945059, -0.024601)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00351442, 0.945035, -0.024601)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00351442, 0.944959, -0.024601)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00351442, 0.944865, -0.024601)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00351442, 0.944824, -0.024601)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00351442, 0.944773, -0.024601)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00351442, 0.944734, -0.024601)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00351442, 0.944692, -0.024601)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00351442, 0.94471, -0.024601)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00351442, 0.944771, -0.024601)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00351442, 0.94479, -0.024601)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00351442, 0.944824, -0.024601)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00351442, 0.944837, -0.024601)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00351442, 0.944788, -0.024601)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00351442, 0.944692, -0.024601)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00351442, 0.944579, -0.024601)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00351442, 0.944529, -0.024601)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00351442, 0.944541, -0.024601)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00351442, 0.94462, -0.024601)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00351442, 0.94474, -0.024601)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00351442, 0.944896, -0.024601)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00351442, 0.945074, -0.024601)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00351442, 0.945189, -0.024601)
            }
            Keyframe {
                frame: 2000
                value: Qt.vector3d(0.00351442, 0.945221, -0.024601)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00351442, 0.94526, -0.024601)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00351442, 0.945293, -0.024601)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00351442, 0.945311, -0.024601)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00351442, 0.945358, -0.024601)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00351442, 0.945325, -0.024601)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00351442, 0.945368, -0.024601)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00351442, 0.94548, -0.024601)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00351442, 0.945597, -0.024601)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00351442, 0.945636, -0.024601)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.00351442, 0.945621, -0.024601)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00351442, 0.945641, -0.024601)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00351442, 0.94566, -0.024601)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00351442, 0.945605, -0.024601)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00351442, 0.945508, -0.024601)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00351442, 0.945431, -0.024601)
            }
            Keyframe {
                frame: 2600
                value: Qt.vector3d(0.00351442, 0.945403, -0.024601)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00351442, 0.945431, -0.024601)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00351442, 0.945488, -0.024601)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00351442, 0.945523, -0.024601)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.vector3d(0.00351442, 0.945488, -0.024601)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00351442, 0.945427, -0.024601)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00351442, 0.945358, -0.024601)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00351442, 0.945301, -0.024601)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00351442, 0.945264, -0.024601)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.vector3d(0.00351442, 0.945244, -0.024601)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999911, 0.012713, -0.00163951, 0.00378408)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999904, 0.0134062, -0.00168673, 0.00311236)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999892, 0.0143625, -0.00152544, 0.00290172)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999881, 0.0150914, -0.00162799, 0.00275188)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999874, 0.0155198, -0.00182778, 0.00264275)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999871, 0.0157253, -0.00188892, 0.00251494)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999869, 0.015842, -0.00192616, 0.00255001)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999867, 0.0159609, -0.00170375, 0.00279246)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999866, 0.0159927, -0.00122847, 0.0031774)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999867, 0.0158813, -0.000583117, 0.00374631)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999868, 0.0156158, 0.000218233, 0.00448244)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999868, 0.015268, 0.00107721, 0.00537143)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0148918, 0.00180612, 0.00631352)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999866, 0.014533, 0.00228267, 0.00720936)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999863, 0.0142539, 0.00243554, 0.00806971)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999861, 0.0139798, 0.0023112, 0.00883553)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999859, 0.0136723, 0.00195198, 0.00952016)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999857, 0.0134069, 0.00141359, 0.0101856)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999852, 0.0133271, 0.000772345, 0.010857)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999841, 0.013529, 9.62473e-05, 0.0116205)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999826, 0.0138352, -0.000506841, 0.0125201)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999807, 0.0142081, -0.0010313, 0.013506)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999787, 0.0145832, -0.00148312, 0.0145052)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999768, 0.0148911, -0.00188564, 0.0154601)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999751, 0.0150927, -0.00218733, 0.0163099)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999738, 0.0151653, -0.00234469, 0.0169556)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999733, 0.0150416, -0.00259846, 0.0173254)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999736, 0.0147108, -0.00314648, 0.0173843)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999742, 0.0143031, -0.00368856, 0.0172804)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999753, 0.0137572, -0.00396019, 0.0170299)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999766, 0.013166, -0.00402251, 0.0166786)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999782, 0.0125079, -0.00400006, 0.016249)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9998, 0.0117097, -0.00406395, 0.0156736)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999821, 0.0107693, -0.00420637, 0.0149787)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999843, 0.00966909, -0.0042884, 0.0142163)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999865, 0.00840197, -0.0044933, 0.013402)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999886, 0.00710073, -0.00466293, 0.0125038)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, 0.00576543, -0.00453845, 0.0115871)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999925, 0.00438513, -0.00417562, 0.0106172)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999944, 0.0029777, -0.00356857, 0.00955617)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999959, 0.00157341, -0.00274476, 0.00842914)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999972, 0.000157446, -0.00172712, 0.00731313)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99998, -0.00118718, -0.000594159, 0.00621814)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999984, -0.00231192, 0.000617757, 0.00518631)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999985, -0.00322204, 0.00187636, 0.00413956)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999983, -0.00388986, 0.0031288, 0.00313358)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999979, -0.00443569, 0.00427523, 0.00224076)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999972, -0.00490024, 0.00538961, 0.00142163)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999965, -0.00521614, 0.00655626, 0.000797692)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999955, -0.00546439, 0.00770562, 0.000378424)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999945, -0.00570845, 0.00877685, -4.13161e-05)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999936, -0.00596956, 0.00963849, -0.000433026)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999924, -0.00620884, 0.0106686, -0.000712785)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999909, -0.00644173, 0.0118711, -0.000859219)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999893, -0.00660893, 0.01301, -0.00093112)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999878, -0.00672796, 0.0140414, -0.000887143)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999867, -0.00677492, 0.0148378, -0.000711679)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999858, -0.00674152, 0.0154358, -0.000410267)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999852, -0.00673942, 0.015821, -7.54454e-05)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999849, -0.00676343, 0.015995, 0.000334391)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99985, -0.00673885, 0.0159403, 0.000806675)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999851, -0.00676561, 0.015798, 0.00131225)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999856, -0.00680075, 0.0154346, 0.0018143)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999864, -0.00681163, 0.0148295, 0.00232222)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999875, -0.00677254, 0.0139971, 0.00282482)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999889, -0.00673473, 0.0128702, 0.00330769)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999906, -0.00662117, 0.0113652, 0.00381543)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999923, -0.00638186, 0.0096664, 0.00439462)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999939, -0.00593692, 0.00789816, 0.00494444)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999954, -0.00517449, 0.00607147, 0.0053685)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999967, -0.00409618, 0.00422844, 0.00565962)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999977, -0.00279697, 0.00231504, 0.00580746)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999982, -0.00141037, 0.00049454, 0.00586614)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999983, 6.97761e-05, -0.000979824, 0.00577622)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999981, 0.00163848, -0.00206725, 0.00562935)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999976, 0.00325596, -0.00287468, 0.00538896)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999969, 0.00477942, -0.00340039, 0.00516777)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999962, 0.00609156, -0.00367489, 0.0049474)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999956, 0.00721844, -0.00368577, 0.00474951)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99995, 0.00823822, -0.00347628, 0.00457872)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999943, 0.00916484, -0.00311255, 0.00441638)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999938, 0.00994398, -0.00272233, 0.00423506)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999933, 0.0105827, -0.00231349, 0.00406626)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999929, 0.0110946, -0.00194541, 0.00392765)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999925, 0.0115219, -0.00168561, 0.00384131)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999921, 0.0118894, -0.00155314, 0.0037987)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999917, 0.0122079, -0.00151875, 0.00377724)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999914, 0.0124724, -0.00155366, 0.00377355)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999912, 0.01265, -0.00161139, 0.00378011)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999911, 0.012713, -0.00163951, 0.00378408)
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
                value: Qt.quaternion(0.985907, 0.0106839, -0.0633335, 0.154475)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985907, 0.010684, -0.0633334, 0.154475)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985907, 0.0106839, -0.0633336, 0.154475)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985907, 0.0106838, -0.0633337, 0.154475)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985907, 0.010684, -0.0633336, 0.154475)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985907, 0.0106839, -0.0633336, 0.154475)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985907, 0.010684, -0.0633335, 0.154475)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985907, 0.0106839, -0.0633336, 0.154475)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985907, 0.010684, -0.0633334, 0.154475)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985907, 0.0106839, -0.0633335, 0.154475)
            }
        }
        KeyframeGroup {
            target: joint_45
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0373649, 0.00964694, 0.0863865)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.0373647, 0.00964683, 0.0863865)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964703, 0.0863866)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0373649, 0.00964676, 0.0863864)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964695, 0.0863867)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964681, 0.0863866)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.0373648, 0.0096469, 0.0863865)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964678, 0.0863865)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964695, 0.0863866)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964677, 0.0863865)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0373648, 0.0096469, 0.0863867)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964678, 0.0863865)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, 0.0373647, 0.00964695, 0.0863865)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964685, 0.0863866)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205514, 0.164686)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205497, 0.164686)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205492, 0.164686)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985343, 0.0444302, 0.00205499, 0.164686)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205491, 0.164686)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205498, 0.164686)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205488, 0.164686)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985343, 0.0444303, 0.002055, 0.164686)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205493, 0.164686)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205483, 0.164686)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, 0.0444305, 0.00205507, 0.164686)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205492, 0.164686)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205494, 0.164686)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985343, 0.0444303, 0.0020549, 0.164686)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205506, 0.164686)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205499, 0.164686)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205494, 0.164686)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205497, 0.164686)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, 0.0444305, 0.0020551, 0.164686)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205495, 0.164686)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205498, 0.164686)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205491, 0.164686)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205494, 0.164686)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205487, 0.164686)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205494, 0.164686)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205499, 0.164686)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205505, 0.164686)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205502, 0.164686)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205497, 0.164686)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985343, 0.0444304, 0.0020549, 0.164686)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205504, 0.164686)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205511, 0.164686)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205504, 0.164686)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205509, 0.164686)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205513, 0.164686)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0505108, -0.0283015, 0.0962828)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0411062, -0.0994499, -0.0251936)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993874, 0.0411063, -0.0994497, -0.0251933)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993874, 0.0411061, -0.0994498, -0.0251936)
            }
        }
        KeyframeGroup {
            target: joint_27
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.00958045, 0.0622353, -0.152282)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986329, 0.00958056, 0.0622353, -0.152282)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986329, 0.0095804, 0.0622353, -0.152282)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986329, 0.00958054, 0.0622353, -0.152282)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986329, 0.00958041, 0.0622354, -0.152282)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986329, 0.00958056, 0.0622352, -0.152282)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986329, 0.00958039, 0.0622353, -0.152282)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0620209, -0.00953523, -0.162859)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984652, 0.0620209, -0.00953536, -0.162859)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984652, 0.0620208, -0.00953523, -0.162859)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984652, 0.062021, -0.00953532, -0.162859)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984652, 0.0620209, -0.0095352, -0.162859)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984652, 0.0620209, -0.00953534, -0.162859)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984652, 0.0620209, -0.0095352, -0.162859)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984652, 0.0620209, -0.00953534, -0.162859)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984652, 0.0620209, -0.0095352, -0.162859)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984652, 0.0620209, -0.00953533, -0.162859)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984652, 0.0620209, -0.00953523, -0.162859)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0672714, 0.0205151, -0.173562)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990698, -0.035255, 0.1145, 0.0645348)
            }
        }
        KeyframeGroup {
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994783, 0.0432356, -0.019834, 0.0902474)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998077, -0.0230721, 0.0219516, 0.0531755)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998077, -0.0230721, 0.0219519, 0.0531757)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998077, -0.023072, 0.0219517, 0.0531755)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127415)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127425)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127411)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248886, -0.00127424)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999247, 0.0297495, -0.0248885, -0.00127419)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248883, -0.00127404)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248885, -0.00127434)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248885, -0.00127423)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127429)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127413)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248884, -0.00127416)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127433)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999247, 0.0297495, -0.0248885, -0.0012742)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248883, -0.00127422)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999247, 0.0297495, -0.0248884, -0.00127415)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127429)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127423)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127425)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127427)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248883, -0.00127425)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127423)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248886, -0.00127413)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248887, -0.00127425)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248885, -0.00127427)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127409)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127404)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127424)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127422)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127427)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127428)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248884, -0.0012744)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127419)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127411)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248883, -0.00127424)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248883, -0.00127422)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248883, -0.00127424)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127428)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127417)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127429)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248883, -0.00127417)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127418)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127416)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996408, 0.050362, -0.0655542, 0.0183814)
            }
        }
        KeyframeGroup {
            target: joint_26
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99148, -0.0383614, -0.114459, -0.0489343)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861196, -0.217452)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972728, 0.0802552, 0.00861208, -0.217452)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.972728, 0.0802552, 0.00861198, -0.217452)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.972728, 0.0802552, 0.00861209, -0.217452)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861188, -0.217452)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861203, -0.217452)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861188, -0.217452)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861175, -0.217452)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.972728, 0.0802554, 0.00861192, -0.217452)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.972728, 0.0802552, 0.00861202, -0.217452)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.972728, 0.0802552, 0.0086119, -0.217452)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861202, -0.217452)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.972728, 0.0802552, 0.00861192, -0.217452)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861201, -0.217452)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861184, -0.217452)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.972728, 0.0802552, 0.00861201, -0.217452)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861189, -0.217452)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.972728, 0.0802552, 0.00861206, -0.217452)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.972728, 0.0802552, 0.00861197, -0.217452)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.972728, 0.0802552, 0.00861209, -0.217452)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861196, -0.217452)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861205, -0.217452)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972728, 0.0802553, 0.00861195, -0.217452)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996731, 0.00490185, -0.0715131, -0.0372861)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996731, 0.00490193, -0.0715131, -0.0372861)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996731, 0.0049018, -0.071513, -0.037286)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996731, 0.0049019, -0.0715131, -0.037286)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996731, 0.00490196, -0.0715132, -0.037286)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99673, 0.00490178, -0.0715132, -0.0372861)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996731, 0.00490191, -0.0715131, -0.0372861)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996731, 0.00490196, -0.0715133, -0.037286)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996731, 0.00490186, -0.0715131, -0.0372862)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996731, 0.00490191, -0.0715131, -0.0372859)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99673, 0.00490184, -0.0715132, -0.0372861)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99673, 0.00490189, -0.0715131, -0.0372861)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99673, 0.00490182, -0.0715131, -0.0372861)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99673, 0.00490197, -0.0715132, -0.0372859)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99673, 0.00490191, -0.0715132, -0.037286)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99673, 0.00490199, -0.0715132, -0.037286)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99673, 0.00490181, -0.0715131, -0.0372861)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996731, 0.00490186, -0.0715131, -0.037286)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99673, 0.00490196, -0.0715133, -0.0372861)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99673, 0.00490186, -0.0715131, -0.0372861)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99673, 0.00490193, -0.0715132, -0.0372859)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99673, 0.00490184, -0.0715131, -0.0372861)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986057, 0.151152, 0.000989327, 0.0695995)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984923, 0.152062, -0.00530401, 0.082318)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986075, 0.143046, -0.00857927, 0.0843851)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988275, 0.127204, -0.0120261, 0.0835833)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990451, 0.111372, -0.0146969, 0.079922)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992525, 0.0991304, -0.0122571, 0.0701241)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994438, 0.0951845, -0.00466835, 0.0448514)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994895, 0.0986065, 0.000596726, 0.0214674)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994671, 0.10262, 0.00235909, 0.00969138)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994477, 0.104706, 0.00362393, 0.00618838)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993934, 0.109142, 0.00634585, 0.0119233)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99288, 0.116515, 0.00894878, 0.0231036)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992185, 0.121378, 0.00873903, 0.0275724)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992185, 0.122166, 0.00698437, 0.0244173)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991912, 0.124277, 0.00539415, 0.0252488)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991637, 0.125505, 0.00252151, 0.0299618)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990213, 0.131326, -0.00709418, 0.046698)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988711, 0.135869, -0.0163762, 0.0610168)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987684, 0.140306, -0.0180398, 0.0668455)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986822, 0.145796, -0.0161182, 0.0683015)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986025, 0.151309, -0.0153164, 0.0680173)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985761, 0.154944, -0.0121845, 0.0641784)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98605, 0.154149, -0.0081658, 0.0622664)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987527, 0.140921, -0.0110659, 0.0693547)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98923, 0.117706, -0.0244878, 0.0834837)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990444, 0.108762, -0.0225772, 0.081746)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991861, 0.117589, -0.00462682, 0.0486054)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991618, 0.127177, 0.0130786, 0.0186672)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990211, 0.137909, 0.0215349, 0.000684428)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987484, 0.155733, 0.0244777, -0.00476598)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984376, 0.174373, 0.024419, 0.00165236)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982879, 0.182729, 0.0196091, 0.0132278)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982997, 0.18152, 0.0117398, 0.0250845)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983944, 0.17456, 0.00424343, 0.0369354)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983913, 0.171685, -0.00503337, 0.0491315)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982832, 0.17239, -0.0161731, 0.0637382)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981947, 0.175056, -0.0185277, 0.0692192)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981282, 0.18127, -0.0136706, 0.0635643)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980686, 0.18796, -0.0081243, 0.053476)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982396, 0.180648, -0.00311848, 0.0474765)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983576, 0.174282, 0.00175929, 0.0469194)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984387, 0.170381, 0.00771392, 0.0435173)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985044, 0.165947, 0.0102704, 0.0452185)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98523, 0.163091, 0.00877975, 0.0514463)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985186, 0.160595, 0.00548835, 0.0598966)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985441, 0.156513, 0.00221168, 0.0663631)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985921, 0.15233, 0.00113608, 0.0689453)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986057, 0.151152, 0.000989327, 0.0695995)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994926, 0.056382, 0.0191936, -0.0810851)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994926, 0.056382, 0.0191939, -0.0810852)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994926, 0.056382, 0.0191936, -0.0810852)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987306, 0.114188, 0.110368, -0.0025875)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.956106, 0.281983, 0.0703078, 0.0374542)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.96603, 0.236703, 0.0794074, 0.0667227)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988153, 0.139278, 0.0441785, 0.0469372)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995367, 0.0398474, -0.0821526, 0.0301425)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990212, -0.0518795, -0.129571, 0.000129135)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.987193, -0.103302, -0.116874, -0.0334686)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991536, -0.0966405, -0.0772964, -0.0392763)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992927, -0.100024, -0.0639573, -0.000778529)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989984, -0.110297, -0.0681945, 0.0558233)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98549, -0.121392, -0.0548772, 0.105173)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984094, -0.113192, -0.0353072, 0.132289)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982255, -0.106123, -0.0104406, 0.154286)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992832, -0.0693638, 0.0292353, 0.0928317)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989846, -0.1337, 0.0237447, -0.0420243)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.964859, -0.259282, -0.000755519, -0.0426636)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941933, -0.334896, -0.0112408, -0.0219387)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.932961, -0.359704, -0.0043904, 0.0133158)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.954678, -0.29215, 0.0293514, 0.0487577)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989731, -0.117089, 0.0549643, 0.0608362)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995313, 0.0654717, 0.0347855, 0.0620864)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99424, 0.0913223, -0.0277184, 0.0487805)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993371, 0.0224376, -0.109351, 0.0274308)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98214, -0.0464354, -0.182169, 0.00769673)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.970278, -0.0959375, -0.221538, -0.0166362)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975535, -0.131624, -0.168514, -0.0510804)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985134, -0.132624, -0.0969805, -0.0501624)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988775, -0.13172, -0.0677769, -0.0195208)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98805, -0.13646, -0.0714688, 0.00529306)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989492, -0.129497, -0.0512986, 0.0387987)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991042, -0.103427, -0.0143841, 0.083255)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989286, -0.0870677, 0.00232193, 0.117166)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992616, -0.0419553, 0.0288483, 0.110092)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998782, -0.0365084, 0.0297044, 0.0148269)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985141, -0.16949, 0.0244923, 0.013048)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973668, -0.225248, 0.0245865, 0.0250742)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986608, -0.157466, 0.0356235, 0.023248)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99931, -0.0336911, 0.013116, 0.00849277)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998137, -0.0608007, 0.000853774, 0.00500513)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994705, -0.102511, 0.00570513, 0.00451068)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995765, -0.0907541, 0.0145328, -0.00192642)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998117, -0.0523173, 0.0319871, 0.0016324)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998431, -0.00337746, 0.0549708, 0.0101229)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99574, 0.0440756, 0.0782413, 0.0209023)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992039, 0.080474, 0.0947481, 0.0201253)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988973, 0.105133, 0.104192, 0.00494315)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987939, 0.110769, 0.108172, -0.00223586)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987306, 0.114188, 0.110368, -0.0025875)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0285747, 0.0688203, 0.0173054)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688205, 0.0173057)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99707, 0.0285745, 0.0688203, 0.0173055)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688205, 0.0173057)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688204, 0.0173055)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992142, -0.122889, 0.0210829, 0.0104068)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993895, -0.108441, -0.00990619, -0.0177415)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99584, -0.0875067, -0.0175707, -0.0183184)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996346, -0.0809622, -0.0186109, 0.0198602)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993141, -0.0537413, -0.00958626, 0.103402)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976692, -0.189177, 0.000370639, 0.101414)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953067, -0.291868, -0.0203395, 0.0778605)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.943152, -0.322971, -0.0480399, 0.0620213)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.963071, -0.255091, -0.0712655, 0.048418)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992186, -0.0667696, -0.102095, 0.0261844)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984393, 0.140981, -0.105016, -0.00819292)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98686, 0.148679, -0.0599871, -0.0200735)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997063, 0.0761611, -0.00503209, 0.00627007)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997669, 0.0209585, 0.0577557, 0.0296849)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994122, -0.00696086, 0.0996773, 0.0416856)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993662, -0.0201539, 0.0861228, 0.069374)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996118, -0.0434826, 0.0212054, 0.0735454)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, -0.0599593, 0.00382667, 0.0499735)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997213, -0.0604335, 0.0263578, 0.034909)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997573, -0.0481902, 0.0416055, 0.0281818)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998474, -0.0487625, 0.0259166, -0.000607435)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995917, -0.0571184, 0.00674868, -0.0695847)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990086, -0.066613, -0.00155974, -0.123653)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991332, -0.0479183, -0.0293772, -0.118749)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998264, 0.0178952, -0.0423118, 0.0368697)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986517, -0.146396, -0.0191095, 0.0706177)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.958096, -0.280152, -0.00552661, 0.0594707)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.94268, -0.330643, 0.0105726, 0.0437888)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963911, -0.263875, 0.0192123, 0.0295962)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995493, -0.0930794, 0.0146074, 0.010838)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999349, 0.0345437, -0.0020551, -0.0102182)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999557, 0.0252801, -0.015711, 0.000493377)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998329, -0.0457428, -0.0062685, 0.034759)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99365, -0.0920377, -0.0129357, 0.0634189)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992051, -0.106436, -0.0250259, 0.0622896)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994201, -0.0989579, -0.0213929, 0.0362614)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996288, -0.0850053, -0.0122703, 0.00577338)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996841, -0.0787767, -0.00734774, -0.00695695)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997508, -0.0697426, 0.0105539, -0.00183898)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999742, -0.00620676, 0.0185196, -0.0115934)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993538, -0.112946, 0.0105954, -0.0037463)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985353, -0.170373, 0.00621703, 0.00379264)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984119, -0.176898, 0.0109459, 0.00983967)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988758, -0.148211, 0.0149797, 0.0129371)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992369, -0.120892, 0.0201798, 0.0134658)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991999, -0.123001, 0.0248519, 0.0138226)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992049, -0.12348, 0.0215374, 0.0113022)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992142, -0.122889, 0.0210829, 0.0104068)
            }
        }
        KeyframeGroup {
            target: joint_46
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121897, 0.0079987)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121898, 0.00799858)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121899, 0.00799862)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799862)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121898, 0.00799846)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121898, 0.00799859)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121896, 0.0079987)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121898, 0.00799868)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.0079988)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799867)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121897, 0.00799854)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121897, 0.00799887)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799864)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121899, 0.00799855)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121898, 0.00799879)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799863)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121896, 0.00799867)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799865)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121896, 0.00799865)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121897, 0.00799857)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121896, 0.00799872)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799861)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799872)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799855)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799871)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799858)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799867)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121897, 0.00799857)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121897, 0.00799878)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799862)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121897, 0.0079987)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997315, 0.0379142, -0.0550232, 0.0299763)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975803, 0.0631437, -0.128596, -0.165178)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138685)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138684)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138686)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138684)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138685)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994879, 0.0508425, 0.0834049, 0.0259881)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977966, 0.098068, 0.177476, -0.0496656)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980822, 0.0767562, 0.134581, 0.118257)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.951833, 0.306273, 0.0128601, -0.00677821)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.958653, 0.284214, 0.0112711, -0.00890235)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.919369, 0.393135, 0.00238989, -0.0141278)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.831858, 0.554698, -0.00716334, -0.0164751)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.712594, 0.701248, -0.0151043, -0.0152756)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.607117, 0.794189, -0.0226277, -0.012688)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.569794, 0.821272, -0.0280464, -0.00777941)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.613389, 0.789203, -0.030055, -0.00307529)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.70688, 0.706711, -0.029546, -0.00261117)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.828943, 0.5588, -0.024233, -0.00306289)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.928625, 0.370561, -0.0183455, -0.00214822)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.971752, 0.235664, -0.0126692, -0.000201513)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.968934, 0.24709, -0.0105897, 0.00123391)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.933465, 0.358343, -0.0151968, 0.00137432)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.880466, 0.473577, -0.0224599, 0.000372037)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.84307, 0.537199, -0.0254887, -0.00104578)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.841274, 0.540142, -0.0224473, 0.00034122)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.867889, 0.49652, -0.0153266, -0.00122376)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.902355, 0.430944, -0.0052806, -0.00376519)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.928259, 0.371918, 0.00159794, -0.00312675)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.939199, 0.343313, 0.00506978, -0.0040374)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.920621, 0.390356, 0.00260271, -0.00847848)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.867056, 0.498035, -0.00223829, -0.0130037)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.786433, 0.617476, -0.00738177, -0.0138508)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.689711, 0.723819, -0.0135367, -0.0142046)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.629954, 0.7763, -0.0205886, -0.00966396)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.635669, 0.771526, -0.0257303, -0.00329114)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.691453, 0.721869, -0.0282079, -0.00106342)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.788764, 0.614105, -0.0269082, -0.00140521)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.899351, 0.436775, -0.0198789, 0.000681846)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966495, 0.256336, -0.0130343, 0.00300524)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9793, 0.20223, -0.00798915, 0.00327558)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967494, 0.252754, -0.00707051, 0.00456998)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.931571, 0.363334, -0.0118178, 0.00496254)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.889669, 0.456402, -0.0132263, 0.00327999)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.851728, 0.523745, -0.0157876, 0.0012744)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.80172, 0.597471, -0.0165133, -0.000589671)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.768525, 0.639604, -0.0163722, -0.00264713)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.763135, 0.646048, -0.0154104, -0.00316478)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.783678, 0.620966, -0.015598, -0.00256748)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.836243, 0.548247, -0.0105532, -0.00341149)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.888781, 0.458288, -0.0048561, -0.00408972)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.925865, 0.377825, 0.000576971, -0.00460905)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.947012, 0.321119, 0.00520546, -0.00494541)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.953584, 0.300944, 0.0088884, -0.00557981)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.952611, 0.303925, 0.0110979, -0.00614894)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.95096, 0.308998, 0.0123134, -0.00661704)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.951833, 0.306273, 0.0128601, -0.00677821)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.854449, -0.503969, 0.0707317, -0.10454)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.868146, -0.477149, 0.0752852, -0.113947)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.896716, -0.426129, 0.0592263, -0.103957)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.912571, -0.397145, 0.0340243, -0.0912806)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.920308, -0.380345, 0.0116171, -0.0907543)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.938418, -0.333093, 0.00485879, -0.0916367)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.967936, -0.240802, 0.0275881, -0.0659835)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98916, -0.136352, 0.0483146, -0.0252134)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997606, -0.0321687, 0.0599683, 0.0123406)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993923, 0.0672938, 0.0720982, 0.0488928)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984077, 0.153249, 0.0657267, 0.061539)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976541, 0.206327, 0.0468781, 0.0400058)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974954, 0.217069, 0.0447892, 0.018434)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980436, 0.182649, 0.0685987, 0.0260621)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989335, 0.104219, 0.0856243, 0.0549807)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99513, -0.0195617, 0.0662369, 0.0703305)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984541, -0.164617, 0.0326771, 0.0501231)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.952287, -0.303984, 0.0228213, 0.0149254)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.913249, -0.405433, 0.0354438, -0.0185277)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.891044, -0.44892, 0.051717, -0.0428636)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.895993, -0.435614, 0.0711656, -0.0487145)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.915893, -0.391294, 0.0809837, -0.0383391)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.9348, -0.344953, 0.0798886, -0.0278167)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.942499, -0.322744, 0.0781742, -0.0376896)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.936585, -0.336896, 0.0515633, -0.081549)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.94946, -0.298578, 0.0297723, -0.0921395)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.974525, -0.215308, 0.0215292, -0.0589918)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992912, -0.11268, 0.0212992, -0.0312325)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999176, -0.0228895, 0.0291223, -0.0166065)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998628, 0.0306896, 0.0424049, -0.00131696)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997776, 0.0453214, 0.0488778, 0.000246828)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998389, 0.0194203, 0.0532671, 0.00242448)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996235, -0.0497506, 0.0658127, 0.026639)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985133, -0.142219, 0.0708077, 0.0653623)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.968064, -0.229522, 0.0717272, 0.0709062)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.953753, -0.28886, 0.0711882, 0.0429782)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.952196, -0.295736, 0.0736083, 0.0210898)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.960202, -0.272583, 0.0581231, 0.0182307)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.96532, -0.25895, 0.0258454, 0.0208236)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.95619, -0.292289, 0.0162614, -0.00163036)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.946126, -0.320129, 0.0400688, -0.0275254)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.937985, -0.338355, 0.0625754, -0.0422478)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.925543, -0.366469, 0.0767056, -0.0564499)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.907944, -0.405318, 0.0807575, -0.0695208)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.888123, -0.445867, 0.0772314, -0.0804657)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.869946, -0.479085, 0.0731928, -0.09118)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.858137, -0.498445, 0.0713551, -0.100309)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.854449, -0.503969, 0.0707317, -0.10454)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.939881, 0.161849, 0.299139, -0.0307406)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.0038677)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.0038678)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386771)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386782)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997653, 0.0302475, 0.0613131, 0.00386773)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386787)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613133, 0.00386774)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386767)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386775)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997653, 0.0302474, 0.061313, 0.00386763)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997653, 0.0302475, 0.0613131, 0.00386775)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386785)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386777)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.0038677)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386775)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613133, 0.00386768)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386782)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386761)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.0038677)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997653, 0.0302474, 0.061313, 0.00386765)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997653, 0.0302474, 0.061313, 0.00386756)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386767)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386762)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386772)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386778)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386769)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386774)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.0038677)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.787131, 0.616418, 0.0212898, 0.000102565)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.89366, 0.448537, 0.0134695, -0.00227893)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.956213, 0.292508, 0.00968482, -0.00141581)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.960053, 0.279572, 0.0117479, 0.000523878)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.928659, 0.370512, 0.0176659, 0.00127933)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.8873, 0.460668, 0.0219071, 0.00208959)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.877448, 0.479134, 0.022712, -0.000373659)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.894961, 0.445759, 0.0184793, -0.00156338)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.925129, 0.379481, 0.0114774, -0.000149259)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.955005, 0.296427, 0.00955956, -0.00241586)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972254, 0.233809, 0.00561275, -0.00492721)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.957708, 0.287728, -0.000468776, 0.00296596)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.901141, 0.433388, 0.00196373, 0.010782)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.804553, 0.593657, 0.00936104, 0.0133554)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.686716, 0.726553, 0.0196422, 0.0125139)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.583076, 0.811819, 0.0297416, 0.00936756)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.542485, 0.839399, 0.0326588, 0.00724215)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.572006, 0.81968, 0.0300598, 0.0054444)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.656555, 0.753854, 0.0249475, 0.00423711)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.775829, 0.63063, 0.0197994, 0.00204854)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.891901, 0.452051, 0.0126804, -0.000643403)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.961179, 0.27582, 0.00733681, -0.00184982)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985314, 0.170647, 0.00518997, -0.00291963)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978891, 0.204072, 0.0104986, -0.00415515)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.935265, 0.35354, 0.0168951, -0.00195731)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.87593, 0.481968, 0.0211944, 0.00204816)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.846269, 0.532242, 0.0233703, 0.00142678)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.846489, 0.531902, 0.0231626, 0.000802439)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.845219, 0.533826, 0.0251858, 0.000778019)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.83184, 0.55434, 0.0273172, -0.00173705)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.807598, 0.589209, 0.0248771, 0.000344213)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.765927, 0.642481, 0.0238519, 0.00207497)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.712528, 0.70121, 0.0246012, 0.00174116)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.68136, 0.731507, 0.0253714, 0.00146041)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.710253, 0.703595, 0.0222199, -8.85291e-05)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.791433, 0.610953, 0.0191801, -0.00157593)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.888033, 0.459549, 0.0143827, -0.00248308)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.94355, 0.331112, 0.00877287, -0.00132236)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.952298, 0.305071, 0.00777268, 0.000659939)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.91116, 0.411883, 0.0118093, 0.00118171)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.84809, 0.529554, 0.0176956, 0.00185405)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.815634, 0.578205, 0.0204681, 0.00104256)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.79769, 0.602672, 0.0218077, 0.000573172)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.783494, 0.621007, 0.022055, 0.00049234)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.776723, 0.629467, 0.0217572, 0.000317493)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.778046, 0.627839, 0.0214895, 0.000200316)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.784156, 0.620196, 0.0213822, 0.000162185)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.787131, 0.616418, 0.0212898, 0.000102565)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510382)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510373)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9829, 0.0782929, -0.166586, -0.00510389)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510357)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510374)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510366)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510383)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510373)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510385)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510379)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982901, 0.0782929, -0.166586, -0.00510359)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510382)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510375)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510368)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510385)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510359)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510382)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510372)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510395)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510384)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510379)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971606, 0.126701, -0.160366, -0.11921)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.96998, 0.177102, -0.139359, -0.0913893)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.975685, 0.191456, -0.101931, -0.0315248)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983907, 0.152071, -0.093637, 0.00583529)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991305, 0.0800627, -0.104228, -0.00639287)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993536, -0.027438, -0.098657, -0.048999)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979242, -0.171483, -0.0835079, -0.0685964)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.945102, -0.309573, -0.0927564, -0.0484015)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.905552, -0.40804, -0.115267, -0.0139102)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.88548, -0.444164, -0.135134, 0.0195563)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.887664, -0.431221, -0.158658, 0.0304647)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.896514, -0.41026, -0.165802, 0.0214354)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.898996, -0.400915, -0.175872, 0.0119165)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.9031, -0.391739, -0.175733, 0.00831424)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.920616, -0.359457, -0.151929, 0.0132183)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.949042, -0.287068, -0.129522, 0.0116101)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.974727, -0.188723, -0.119323, -0.00724069)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989941, -0.0751798, -0.113903, -0.0372833)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989798, 0.0298228, -0.117977, -0.0741011)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980537, 0.11773, -0.118899, -0.102711)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97268, 0.191466, -0.0891005, -0.0964089)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969279, 0.236266, -0.0406468, -0.0549885)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.972497, 0.231085, -0.0223554, -0.0187003)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982591, 0.177405, -0.0435756, -0.0338024)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986947, 0.0797849, -0.0877405, -0.108953)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985657, -0.0381561, -0.0851314, -0.140634)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978853, -0.161615, -0.0686146, -0.104977)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.961176, -0.262682, -0.0642958, -0.0548155)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.948879, -0.308356, -0.0666515, -0.0100894)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.952471, -0.294254, -0.0771314, 0.0162365)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96219, -0.261808, -0.0732901, 0.0166097)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967186, -0.245808, -0.06383, 0.00746513)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971316, -0.229496, -0.0620441, 0.00524363)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.973633, -0.219054, -0.0609332, 0.0184592)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982189, -0.17798, -0.0592722, 0.0106699)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988871, -0.135203, -0.0597682, -0.0168017)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990494, -0.11373, -0.0627904, -0.0452078)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99151, -0.0960584, -0.0646817, -0.0591414)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992133, -0.0837204, -0.0682255, -0.0633129)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988934, -0.0903668, -0.0819785, -0.0843938)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986721, -0.0820493, -0.0991025, -0.0991377)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986948, -0.0587743, -0.11482, -0.0964101)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986845, -0.0216496, -0.129859, -0.093834)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984687, 0.0285035, -0.142114, -0.0968599)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980315, 0.0754648, -0.14982, -0.104121)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975929, 0.105629, -0.154813, -0.111523)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.972883, 0.120848, -0.158642, -0.11716)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971606, 0.126701, -0.160366, -0.11921)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995284, 0.050369, 0.0658129, 0.0504143)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961778, 0.177675, -0.147578, -0.147088)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975209, 0.12299, -0.0857235, -0.162764)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981665, 0.0901209, -0.0466507, -0.161354)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984381, 0.0895772, -0.0333182, -0.147848)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987399, 0.105193, -0.0363729, -0.112495)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992641, 0.094177, -0.0369062, -0.0665745)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996383, 0.0571604, -0.0389239, -0.0493744)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997457, 0.0346744, -0.0311162, -0.0539426)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997339, 0.0255068, -0.0213831, -0.064857)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99718, 0.0162501, -0.0169075, -0.0712828)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997212, 0.0126545, -0.0213903, -0.070361)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997679, 0.021983, -0.0317037, -0.0561193)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998737, 0.0280762, -0.0316357, -0.0271076)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999386, 0.0302322, -0.0176832, -0.000998682)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998966, 0.0422335, -0.000108698, 0.0168599)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995617, 0.0910534, 0.0152701, 0.0149545)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989658, 0.141165, 0.00805856, -0.0241745)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989252, 0.125296, -0.0191249, -0.0729106)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991149, 0.0775524, -0.0289249, -0.103795)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992692, 0.0460559, -0.0153153, -0.110482)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993667, 0.0386039, 0.00195355, -0.105508)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994475, 0.0438171, 0.0106078, -0.0947974)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994464, 0.0516225, 0.0203789, -0.0892303)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99394, 0.0414329, 0.0220998, -0.0993916)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992059, 0.0221732, 0.0246187, -0.121335)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990677, -0.0237473, 0.0164882, -0.133132)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989856, -0.0732848, 0.00575289, -0.121581)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990713, -0.0826001, -0.000505275, -0.108002)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992121, -0.0793267, -0.0110426, -0.0963394)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992617, -0.0766196, -0.0261013, -0.090327)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993341, -0.0650177, -0.0302445, -0.0901781)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994121, -0.0563584, -0.0229322, -0.0895643)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994573, -0.0519851, -0.00572963, -0.0899416)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9943, -0.045219, 0.00669252, -0.0963267)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994488, -0.02289, 0.0172782, -0.100857)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993497, 0.0227022, 0.0243014, -0.108892)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991684, 0.0513538, 0.0224697, -0.115846)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990566, 0.0819497, 0.0118656, -0.109191)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989421, 0.106783, -0.0118738, -0.0974761)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98778, 0.118813, -0.036657, -0.0939717)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984637, 0.135113, -0.0595612, -0.093203)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98106, 0.152577, -0.0815192, -0.0871517)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977425, 0.161928, -0.101497, -0.0901045)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973662, 0.164589, -0.118583, -0.104069)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969677, 0.166237, -0.130879, -0.122321)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965836, 0.170277, -0.139194, -0.137081)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962902, 0.175339, -0.144949, -0.145138)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961778, 0.177675, -0.147578, -0.147088)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.66193, -0.245603, 0.705021, 0.0668884)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.744577, -0.2193, 0.628995, 0.0433401)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.812431, -0.198228, 0.547685, 0.0265076)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.855532, -0.185191, 0.483305, 0.013636)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.877793, -0.176274, 0.445415, 0.00355495)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.88385, -0.170012, 0.435769, -0.00341398)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.879274, -0.16122, 0.448177, -0.0048729)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.874785, -0.15837, 0.457878, 0.00416999)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.870993, -0.159197, 0.464716, 0.0082233)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.870805, -0.160277, 0.464711, 0.00730055)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.877909, -0.163102, 0.45012, 0.00811773)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.888326, -0.161012, 0.429969, 0.00883979)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.90241, -0.150735, 0.403624, 0.00478115)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.917688, -0.14695, 0.369029, 0.0084977)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.933879, -0.143658, 0.327212, 0.0128468)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.949076, -0.12901, 0.28735, 0.00638324)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.947424, -0.124364, 0.294733, 0.00735258)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.91876, -0.141254, 0.368282, 0.0171928)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.875662, -0.164244, 0.453157, 0.0298091)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.839353, -0.183028, 0.510851, 0.0318988)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.8249, -0.192923, 0.530755, 0.024898)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.834802, -0.189893, 0.51653, 0.0156039)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.861331, -0.179329, 0.475309, 0.00560508)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.886196, -0.165666, 0.432678, 0.000710625)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.905133, -0.153139, 0.396572, 0.00365804)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.917127, -0.144418, 0.3715, 0.0031015)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.90093, -0.155597, 0.405057, 0.00665635)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.872873, -0.1675, 0.458146, 0.0118289)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.847741, -0.174096, 0.500846, 0.0133871)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.830056, -0.180488, 0.527431, 0.0157615)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.817423, -0.190399, 0.543253, 0.0210488)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.805342, -0.19876, 0.558177, 0.0189221)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.801153, -0.205599, 0.561815, 0.0156998)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.805546, -0.207784, 0.554546, 0.0199878)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.825301, -0.199295, 0.528253, 0.0104103)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.852162, -0.188156, 0.48823, 0.00707164)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.873775, -0.177062, 0.452779, 0.0125536)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.881985, -0.170872, 0.439015, 0.013064)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.869543, -0.175692, 0.461248, 0.0166505)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.838365, -0.190167, 0.510142, 0.027134)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.799253, -0.204605, 0.564175, 0.0322156)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.754974, -0.217718, 0.617291, 0.0395568)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.715814, -0.228141, 0.658247, 0.0476764)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.690531, -0.236421, 0.681461, 0.0536928)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.677108, -0.242501, 0.692219, 0.0595953)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.669383, -0.244499, 0.698627, 0.0637787)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.664206, -0.245371, 0.703034, 0.066083)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.66193, -0.245603, 0.705021, 0.0668884)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979374, 0.200729, 0.00697791, 0.0220419)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979286, 0.201614, 3.46745e-05, 0.0187465)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981488, 0.190568, -2.74097e-05, 0.0190814)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980666, 0.192271, -0.0138677, 0.0336675)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974795, 0.214708, -0.0349129, 0.0495547)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971213, 0.225598, -0.0458399, 0.0612286)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973281, 0.216678, -0.0522601, 0.0551745)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972554, 0.22119, -0.0535267, 0.0484594)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971016, 0.22781, -0.0438213, 0.0575447)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966856, 0.238552, -0.0288999, 0.0862974)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966198, 0.231835, -0.0111487, 0.112208)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973469, 0.194332, 0.00785515, 0.120547)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980728, 0.148365, 0.0204987, 0.125461)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983451, 0.11679, 0.0262044, 0.136004)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982032, 0.11393, 0.0287408, 0.147673)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979134, 0.119146, 0.0335957, 0.161161)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983763, 0.111257, 0.0326159, 0.137001)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990728, 0.100274, 0.0306056, 0.0864057)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993021, 0.101909, 0.0337879, 0.0488128)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993666, 0.102093, 0.0360545, 0.0300971)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994804, 0.0946107, 0.0303065, 0.0222796)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995268, 0.0924241, 0.0180201, 0.0239698)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992491, 0.117131, -0.000971837, 0.0352318)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987904, 0.148015, -0.0184604, 0.0423815)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986105, 0.154515, -0.019537, 0.0577953)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983676, 0.156, -0.0239176, 0.0864442)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987355, 0.118156, -0.030908, 0.101069)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989819, 0.0873539, -0.0305766, 0.108135)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989981, 0.0752827, -0.0290924, 0.115862)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988236, 0.0751163, -0.0372074, 0.127916)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987506, 0.0720927, -0.0483723, 0.131507)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988133, 0.0587015, -0.0563014, 0.130297)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988312, 0.0491274, -0.057369, 0.132417)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988144, 0.0480116, -0.0543066, 0.135342)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988367, 0.0518064, -0.0445403, 0.135877)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989061, 0.0513872, -0.036369, 0.133402)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989714, 0.0500019, -0.034029, 0.129645)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991622, 0.0327075, -0.0255147, 0.122334)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993412, 0.0137731, -0.0162339, 0.112605)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994561, 0.0236426, -0.01274, 0.100632)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994575, 0.0518797, -0.00495628, 0.0900273)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993164, 0.0888352, 0.00318681, 0.0756485)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990835, 0.120411, 0.00684031, 0.0608231)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987772, 0.147809, 0.00644292, 0.0491611)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9844, 0.171559, 0.00637291, 0.038522)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981667, 0.188174, 0.00685542, 0.0295535)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98009, 0.196988, 0.00701092, 0.023885)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979374, 0.200729, 0.00697791, 0.0220419)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.937476, -0.11557, 0.287437, 0.158629)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.947977, -0.0738857, 0.249372, 0.183558)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.950355, -0.0100453, 0.219539, 0.220287)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.943047, 0.0762336, 0.191709, 0.260958)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.922928, 0.180493, 0.163306, 0.298258)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.89492, 0.275478, 0.135824, 0.3237)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.872691, 0.350812, 0.111399, 0.320831)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.863866, 0.395971, 0.081191, 0.300584)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.863632, 0.41831, 0.0542527, 0.276067)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.872594, 0.415459, 0.038799, 0.253905)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.884627, 0.39895, 0.0454885, 0.237075)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.896149, 0.37624, 0.074184, 0.22329)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.905076, 0.348306, 0.125963, 0.208934)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.910601, 0.311694, 0.192217, 0.191587)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.912185, 0.262682, 0.262822, 0.172745)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.910395, 0.194698, 0.331633, 0.152621)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.916422, 0.108197, 0.355515, 0.148569)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.927056, 0.038126, 0.340987, 0.151135)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.935095, 0.00819543, 0.321104, 0.149743)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.939557, 0.0161483, 0.308812, 0.146995)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.940482, 0.0509858, 0.298603, 0.154046)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.936599, 0.0996723, 0.285922, 0.176342)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.928421, 0.145324, 0.269444, 0.210511)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.924641, 0.173109, 0.234931, 0.244705)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.923939, 0.186043, 0.189919, 0.275055)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.912978, 0.222904, 0.153884, 0.305132)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.896451, 0.286528, 0.112631, 0.318735)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.883764, 0.337201, 0.0561385, 0.31954)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.879138, 0.358807, -0.00557636, 0.313597)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.880437, 0.361207, -0.0519649, 0.302752)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.887389, 0.351892, -0.0623298, 0.291254)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.902872, 0.330166, -0.0292031, 0.273789)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.922317, 0.29466, 0.0274952, 0.248497)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.941079, 0.252797, 0.0837413, 0.208452)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.950497, 0.221498, 0.131908, 0.173478)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.95363, 0.203022, 0.152523, 0.161584)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.953755, 0.194059, 0.155761, 0.168613)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.949318, 0.196571, 0.154998, 0.190083)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.945734, 0.196861, 0.15131, 0.209613)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.948545, 0.180472, 0.145393, 0.215764)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.95069, 0.158334, 0.152168, 0.219006)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.952775, 0.131708, 0.17489, 0.210443)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.955229, 0.0874537, 0.203095, 0.196578)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.954583, 0.0300486, 0.231846, 0.184703)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.950119, -0.0290102, 0.256434, 0.17514)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.94406, -0.0772362, 0.273811, 0.166771)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.93914, -0.106324, 0.284498, 0.160537)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.937476, -0.11557, 0.287437, 0.158629)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991695, 0.120025, 0.0049726, -0.0459309)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99127, 0.122837, 0.0131932, -0.0460601)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990827, 0.130443, 0.0101055, -0.0338336)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990855, 0.133035, 0.000703001, -0.0225324)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990983, 0.131568, -0.013117, -0.0216872)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99027, 0.13383, -0.0248755, -0.0289135)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99004, 0.13354, -0.0352611, -0.0272993)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9905, 0.128084, -0.0473214, -0.0162704)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98945, 0.129826, -0.0643032, 0.000169918)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987086, 0.139027, -0.0781002, 0.0152827)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984966, 0.148386, -0.0857106, 0.021847)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983834, 0.15418, -0.0886582, 0.0209394)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983946, 0.156912, -0.0824424, 0.020764)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984945, 0.15639, -0.0682923, 0.027601)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985984, 0.153417, -0.0528446, 0.0388113)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985943, 0.154146, -0.0365549, 0.0530879)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987914, 0.1456, -0.0165401, 0.0505355)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990662, 0.131174, 0.00127171, 0.0371688)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992803, 0.11668, 0.0130371, 0.0236239)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993921, 0.107328, 0.0200764, 0.0140881)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994289, 0.103652, 0.0233808, 0.0099275)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994498, 0.102752, 0.0178425, 0.00985022)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994639, 0.102765, 0.00373601, 0.0108713)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994739, 0.101546, -0.0119706, 0.00631795)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993828, 0.106551, -0.0276182, -0.0138121)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992126, 0.117942, -0.0334888, -0.0255856)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992272, 0.116806, -0.0384815, -0.016517)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992321, 0.114807, -0.0456917, -0.00549704)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991233, 0.12025, -0.0547189, 0.00141339)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990495, 0.122834, -0.0618185, 0.00308085)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990389, 0.120524, -0.0677713, -0.00315443)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990451, 0.120625, -0.0658184, -0.0111543)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990566, 0.124308, -0.0561114, -0.0133419)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990429, 0.130714, -0.0437419, -0.00709279)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99054, 0.132368, -0.0361791, -0.000278668)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991382, 0.128537, -0.0247923, -0.00511182)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991481, 0.128879, -0.0157212, -0.0103752)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991128, 0.131768, -0.0134587, -0.0110189)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991112, 0.131756, -0.01592, -0.00916483)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990858, 0.132975, -0.0187749, -0.0128948)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990754, 0.132429, -0.0175669, -0.0236645)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991293, 0.127344, -0.0156821, -0.0295963)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99168, 0.123765, -0.0119707, -0.0333052)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991759, 0.122503, -0.00810006, -0.0366393)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991683, 0.122242, -0.00376104, -0.0401065)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991692, 0.121167, 0.00123207, -0.0431744)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991676, 0.120505, 0.00413967, -0.0451578)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991695, 0.120025, 0.0049726, -0.0459309)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.71327, -0.240141, -0.657743, -0.0308735)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.722898, -0.236659, -0.648608, -0.0267964)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.715335, -0.241897, -0.655154, -0.0235352)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.694565, -0.250889, -0.673536, -0.0313559)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.668431, -0.248078, -0.699267, -0.051799)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.642815, -0.234945, -0.725743, -0.0699012)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.625567, -0.225414, -0.743448, -0.0716967)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.621625, -0.227044, -0.747017, -0.0632365)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.634167, -0.230035, -0.736137, -0.0549407)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.67044, -0.22977, -0.703795, -0.048878)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.729254, -0.222641, -0.645814, -0.0392943)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.79722, -0.202923, -0.567914, -0.027142)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.856651, -0.176939, -0.484367, -0.0152035)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.896282, -0.154703, -0.415612, 0.00348568)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.916227, -0.138265, -0.37597, 0.00762405)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.913945, -0.138359, -0.381481, 0.00586888)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.87743, -0.163844, -0.450791, -0.00769962)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.819918, -0.194297, -0.538342, -0.0131196)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.776159, -0.215506, -0.592389, -0.014493)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.755289, -0.223983, -0.615583, -0.0206924)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.741823, -0.230558, -0.629095, -0.0279311)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.723628, -0.237038, -0.64745, -0.0313683)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.702672, -0.242886, -0.667711, -0.037676)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.683376, -0.248048, -0.685149, -0.0451605)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.671459, -0.244257, -0.697072, -0.0597655)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.683935, -0.234437, -0.687396, -0.0689777)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.700802, -0.228076, -0.672929, -0.0634402)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.719711, -0.22483, -0.654838, -0.0515276)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.748806, -0.215249, -0.625565, -0.0403097)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.781959, -0.202775, -0.588412, -0.0345695)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.807735, -0.196383, -0.555152, -0.0283668)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.824053, -0.191426, -0.532678, -0.0233666)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.834303, -0.191239, -0.516864, -0.0147367)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.837891, -0.190538, -0.511047, -0.0215638)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.837174, -0.189808, -0.512434, -0.0228993)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.828471, -0.196315, -0.523981, -0.0232516)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.811748, -0.207114, -0.545273, -0.0290835)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793693, -0.213224, -0.568686, -0.0344098)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.772871, -0.221053, -0.593769, -0.0352633)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.753981, -0.219096, -0.617889, -0.0415151)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.739309, -0.220753, -0.634774, -0.0418579)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.726525, -0.226484, -0.647575, -0.0388857)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.716771, -0.231988, -0.656626, -0.0355432)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.713472, -0.235927, -0.658945, -0.0329886)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.713454, -0.238042, -0.65825, -0.0320419)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.713433, -0.239105, -0.657913, -0.031487)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.713232, -0.239826, -0.657881, -0.0312422)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.71327, -0.240141, -0.657743, -0.0308735)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.933168, 0.293402, -0.0524248, -0.200907)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.933971, 0.271861, -0.128716, -0.192933)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.927028, 0.237852, -0.199136, -0.210689)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.913937, 0.196709, -0.253871, -0.24814)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.897652, 0.154789, -0.302253, -0.2809)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.881051, 0.127864, -0.354183, -0.286278)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.872111, 0.121804, -0.392552, -0.2655)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.873443, 0.138298, -0.403307, -0.235191)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.880293, 0.16231, -0.391217, -0.213749)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.884922, 0.188584, -0.367832, -0.214591)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.882319, 0.217095, -0.344985, -0.235305)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.874921, 0.238878, -0.326789, -0.265819)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.867442, 0.249935, -0.310515, -0.297753)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.863127, 0.258945, -0.285341, -0.326405)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.873195, 0.255412, -0.237772, -0.340234)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.886831, 0.264028, -0.183101, -0.332105)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.896564, 0.303239, -0.133222, -0.294061)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.900108, 0.344206, -0.087419, -0.25236)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.90343, 0.360028, -0.0533971, -0.226588)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.911309, 0.349117, -0.0363742, -0.215198)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.91974, 0.328425, -0.0356293, -0.212006)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.927699, 0.301193, -0.0450457, -0.215935)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.935105, 0.264808, -0.0593035, -0.2279)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.941718, 0.219467, -0.0907796, -0.238247)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.949488, 0.162446, -0.143636, -0.226833)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.9474, 0.114494, -0.201193, -0.221013)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.942247, 0.0992717, -0.218914, -0.233221)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.938531, 0.119835, -0.212777, -0.243976)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.933269, 0.156621, -0.203195, -0.251376)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.92274, 0.200657, -0.197406, -0.263286)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.908677, 0.24549, -0.197135, -0.274189)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.897771, 0.277213, -0.197607, -0.279485)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.889926, 0.304284, -0.191053, -0.280965)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.892818, 0.309544, -0.164208, -0.283009)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.895847, 0.315287, -0.128231, -0.285674)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.89786, 0.328675, -0.0953333, -0.277004)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.902892, 0.330977, -0.0596167, -0.267742)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.909046, 0.31996, -0.0226214, -0.265987)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.913412, 0.308692, 0.00153785, -0.265303)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.925311, 0.284077, -0.00306535, -0.251179)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.935532, 0.264235, -0.0250433, -0.233095)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.940184, 0.254997, -0.038902, -0.222526)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.94131, 0.257168, -0.0473206, -0.213452)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.940316, 0.265393, -0.0533074, -0.206229)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.938143, 0.275075, -0.056179, -0.202644)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.935535, 0.284605, -0.0560096, -0.201587)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.933892, 0.290703, -0.0535423, -0.201172)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.933168, 0.293402, -0.0524248, -0.200907)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999457, -0.00982243, 0.0297465, -0.010172)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999552, -0.0100366, 0.0264464, -0.00983259)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999651, -0.0100278, 0.022574, -0.00935898)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999743, -0.00968239, 0.0182575, -0.00937343)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999855, -0.00853625, 0.011301, -0.00947963)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999912, -0.00699701, -0.000902836, -0.011244)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999745, -0.00340918, -0.020342, -0.00919714)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999264, -0.00209375, -0.038123, -0.00384699)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998785, -0.00551156, -0.0489692, 0.000419716)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998371, -0.00975543, -0.0561239, 0.00332672)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998044, -0.011185, -0.0614081, 0.00341571)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998052, -0.0144008, -0.0606895, 0.000955417)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998567, -0.0161564, -0.0510058, -0.00102655)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99908, -0.0147025, -0.0402733, 0.000797394)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999552, -0.0109497, -0.0273931, 0.00513346)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999806, -0.00740031, -0.0163204, 0.00814738)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999932, -0.00628842, -0.00528905, 0.00834255)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999933, -0.00768161, 0.00632775, 0.00596656)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99976, -0.0109787, 0.018756, 0.0027952)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999538, -0.0146129, 0.0266627, 0.000558093)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999477, -0.0179399, 0.0268864, -0.000387639)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999531, -0.0202644, 0.0229666, -2.74004e-05)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999578, -0.0231277, 0.0175749, 0.000203113)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999681, -0.0225564, 0.0112607, -0.00143743)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999757, -0.0203404, 0.00445825, -0.00730842)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999785, -0.0172139, -0.00431533, -0.0106878)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999694, -0.0153025, -0.0178226, -0.0077895)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999416, -0.0166254, -0.0295566, -0.00419288)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999141, -0.0192526, -0.0365845, -0.00279266)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998959, -0.0189409, -0.0414091, -0.00292238)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998932, -0.018778, -0.0419319, -0.0047958)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998979, -0.0193327, -0.040244, -0.00685922)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999066, -0.0190238, -0.0380613, -0.00757298)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999211, -0.0168625, -0.0354218, -0.00611883)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999532, -0.0127903, -0.0271311, -0.00599088)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999752, -0.0117266, -0.0175411, -0.00711887)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999862, -0.0125992, -0.00654597, -0.00868144)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999888, -0.0120093, 0.00286206, -0.00846028)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999878, -0.0123076, 0.00651408, -0.00707423)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999879, -0.0125446, 0.00618353, -0.00686631)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999874, -0.011511, 0.00821328, -0.00724766)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999867, -0.0112857, 0.00947005, -0.00703137)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999834, -0.0119084, 0.0115628, -0.00751726)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999771, -0.0119341, 0.015469, -0.00878714)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999675, -0.0111659, 0.020788, -0.00960298)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999575, -0.0102609, 0.0253726, -0.0100667)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999489, -0.00983731, 0.0286833, -0.0101085)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999457, -0.00982243, 0.0297465, -0.010172)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996278, -0.0615581, -0.0443222, -0.0409429)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995598, -0.0623875, -0.0562741, -0.0415489)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994012, -0.074473, -0.0670701, -0.0435385)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992914, -0.0876516, -0.0679772, -0.0426296)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991685, -0.105686, -0.0607974, -0.0411756)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989102, -0.133353, -0.0474596, -0.0405191)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988551, -0.144451, -0.0226619, -0.0372443)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988813, -0.144927, 0.00520322, -0.0349163)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988905, -0.141069, 0.0287837, -0.0365707)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989843, -0.128558, 0.0434806, -0.042345)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99125, -0.111705, 0.0441827, -0.0547101)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991294, -0.111042, 0.0281478, -0.0649114)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989735, -0.124162, 0.00911003, -0.0701896)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987461, -0.138887, -0.00920553, -0.0744734)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983563, -0.160396, -0.0281165, -0.0780139)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980983, -0.172373, -0.0433514, -0.0779742)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979682, -0.175815, -0.0541394, -0.0798851)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979637, -0.171992, -0.0619324, -0.0830346)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981712, -0.156277, -0.070381, -0.0828641)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986206, -0.124733, -0.0742636, -0.0795234)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989945, -0.0944178, -0.0747774, -0.0741804)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991912, -0.0814752, -0.0683971, -0.0692437)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992846, -0.0802572, -0.061043, -0.0639493)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9937, -0.0812449, -0.0506701, -0.0582437)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992121, -0.107654, -0.0384321, -0.0512725)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989724, -0.132383, -0.0313866, -0.0440098)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990969, -0.129863, -0.00964237, -0.0319938)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992125, -0.121015, 0.0233882, -0.0222722)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99184, -0.111626, 0.0590358, -0.0175698)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991551, -0.0982337, 0.0822753, -0.0201888)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991655, -0.0902658, 0.0878425, -0.0275057)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991434, -0.0937396, 0.0838092, -0.0353099)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992226, -0.0947625, 0.0693629, -0.0411995)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992248, -0.103758, 0.0504459, -0.0461884)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992062, -0.112213, 0.0315546, -0.0471782)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993126, -0.104405, 0.0115111, -0.0516464)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994411, -0.0880115, -0.00878918, -0.0576439)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995408, -0.0711509, -0.021152, -0.0604398)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996112, -0.0636159, -0.0178736, -0.0582542)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995613, -0.0754029, -0.00909209, -0.0546515)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995025, -0.0843499, -0.00605678, -0.0526589)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995687, -0.0788323, -0.00618697, -0.0485197)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996226, -0.0731248, -0.0109021, -0.0454719)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996492, -0.0686979, -0.0192687, -0.0437327)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996596, -0.063475, -0.0300187, -0.0431969)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996463, -0.0616703, -0.0383983, -0.0422316)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996293, -0.06228, -0.0427641, -0.0411506)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996278, -0.0615581, -0.0443222, -0.0409429)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993239, 0.111356, 0.0123449, -0.0303949)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993739, 0.105953, 0.0162467, -0.031511)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993683, 0.108245, 0.0159698, -0.0249413)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993382, 0.112454, 0.00950197, -0.0213777)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992518, 0.119326, 0.00124317, -0.0258247)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991198, 0.128964, -0.00409649, -0.0296173)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990505, 0.135347, -0.00399204, -0.0237843)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990523, 0.136772, -0.00893112, -0.00885495)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991478, 0.129066, -0.0171456, 0.00445987)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992855, 0.115806, -0.0258871, 0.0125739)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99408, 0.101862, -0.0361253, 0.0111754)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994625, 0.0967406, -0.0368999, 0.00135061)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994242, 0.102362, -0.0316886, -0.00124136)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993674, 0.110037, -0.019343, 0.0113604)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992728, 0.11714, -0.00587014, 0.0271177)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991932, 0.122042, -9.68403e-05, 0.0343102)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99135, 0.12763, 0.00105886, 0.0305862)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991808, 0.12588, 0.00443114, 0.0212389)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993545, 0.112439, 0.00810922, 0.0126619)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995432, 0.0947241, 0.00957621, 0.00711438)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996596, 0.0811201, 0.0127994, 0.00723866)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996929, 0.0754566, 0.0150014, 0.0146223)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996879, 0.0751903, 0.011773, 0.0209595)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996922, 0.0777916, 0.00654122, 0.00718342)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996008, 0.0867121, 0.0020081, -0.0210833)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994724, 0.0989608, -0.00146357, -0.0270038)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994184, 0.106789, -0.00424076, -0.0132863)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994249, 0.106684, -0.00891569, -0.00273536)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994821, 0.100741, -0.0135254, 3.77231e-05)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995452, 0.0934757, -0.0182332, -0.00227562)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995856, 0.088678, -0.0165715, -0.0115008)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9955, 0.0927053, -0.0128458, -0.0148312)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995284, 0.0965712, -0.00711657, -0.00569966)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99471, 0.102194, -0.00214899, 0.0101616)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994, 0.108958, 0.000557568, 0.00955199)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994089, 0.108569, -0.000784546, -0.00030394)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994522, 0.104434, -6.207e-05, -0.00439421)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994766, 0.102129, 0.00193761, -0.00247689)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994904, 0.10078, 0.00182416, -0.0023353)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99453, 0.103822, 0.00317915, -0.0110053)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993923, 0.108888, 0.00257459, -0.0159207)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.109216, 0.00300964, -0.0166691)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993985, 0.107833, 0.00448581, -0.0185772)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993915, 0.107751, 0.00698051, -0.0217801)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99367, 0.109088, 0.00930502, -0.025144)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993441, 0.110432, 0.0109993, -0.0275446)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993268, 0.111335, 0.012058, -0.0296161)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993239, 0.111356, 0.0123449, -0.0303949)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0532698, -0.00236842, -0.200116)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236845, -0.200117)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97832, 0.0532696, -0.0023685, -0.200116)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236838, -0.200116)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236842, -0.200116)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236848, -0.200117)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, 0.0532698, -0.00236854, -0.200116)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236847, -0.200116)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97832, 0.0532698, -0.00236852, -0.200116)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236847, -0.200116)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236857, -0.200116)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236853, -0.200116)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236844, -0.200116)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97832, 0.0532697, -0.0023684, -0.200116)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97832, 0.0532696, -0.00236848, -0.200116)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236853, -0.200116)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236843, -0.200116)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97832, 0.0532697, -0.0023685, -0.200117)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236845, -0.200116)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236836, -0.200117)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97832, 0.0532698, -0.00236855, -0.200116)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236852, -0.200116)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97832, 0.0532698, -0.00236843, -0.200116)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97832, 0.0532697, -0.0023684, -0.200117)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236853, -0.200116)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, 0.0532696, -0.00236841, -0.200117)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97832, 0.0532695, -0.00236823, -0.200117)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, 0.0532698, -0.00236861, -0.200116)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, 0.0532698, -0.00236847, -0.200116)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236851, -0.200117)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236847, -0.200116)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236838, -0.200116)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236848, -0.200116)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236839, -0.200116)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236841, -0.200116)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236838, -0.200117)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, 0.0532698, -0.00236855, -0.200116)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236847, -0.200116)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97832, 0.0532697, -0.0023684, -0.200116)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00351442, 0.846468, -0.024601)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00351442, 0.865183, -0.024601)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00351442, 0.871283, -0.024601)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00351442, 0.866518, -0.024601)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00351442, 0.855044, -0.024601)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00351442, 0.848005, -0.024601)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00351442, 0.844908, -0.024601)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00351442, 0.850423, -0.024601)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00351442, 0.864202, -0.024601)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00351442, 0.882245, -0.024601)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00351442, 0.892787, -0.024601)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00351442, 0.883942, -0.024601)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00351442, 0.864391, -0.024601)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00351442, 0.84277, -0.024601)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00351442, 0.821361, -0.024601)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00351442, 0.812617, -0.024601)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00351442, 0.812369, -0.024601)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00351442, 0.819568, -0.024601)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00351442, 0.832459, -0.024601)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00351442, 0.852509, -0.024601)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00351442, 0.866137, -0.024601)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00351442, 0.862231, -0.024601)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00351442, 0.849697, -0.024601)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00351442, 0.833761, -0.024601)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00351442, 0.819803, -0.024601)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00351442, 0.811293, -0.024601)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00351442, 0.813653, -0.024601)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00351442, 0.826972, -0.024601)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00351442, 0.847183, -0.024601)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00351442, 0.868582, -0.024601)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00351442, 0.87722, -0.024601)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00351442, 0.873322, -0.024601)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00351442, 0.859469, -0.024601)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00351442, 0.844957, -0.024601)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00351442, 0.834981, -0.024601)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00351442, 0.833472, -0.024601)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00351442, 0.837907, -0.024601)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00351442, 0.84188, -0.024601)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00351442, 0.83836, -0.024601)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00351442, 0.827211, -0.024601)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00351442, 0.822909, -0.024601)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00351442, 0.825818, -0.024601)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00351442, 0.832475, -0.024601)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00351442, 0.838933, -0.024601)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00351442, 0.842862, -0.024601)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00351442, 0.844088, -0.024601)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00351442, 0.845396, -0.024601)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00351442, 0.846468, -0.024601)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990651, 0.102892, -0.00484983, 0.0894479)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991692, 0.0983809, 0.0180756, 0.0808811)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993909, 0.0843768, 0.0464929, 0.0535088)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994494, 0.0737054, 0.0688324, 0.0284689)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994219, 0.0664429, 0.0816206, 0.021269)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994462, 0.0581409, 0.08318, 0.0273124)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995887, 0.0522536, 0.0718818, 0.0176582)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996253, 0.0555929, 0.0659614, -0.00628081)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994879, 0.067156, 0.0702795, -0.027699)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993277, 0.0771143, 0.0765744, -0.0398913)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993071, 0.0770011, 0.0822427, -0.0334245)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994837, 0.0645418, 0.0778194, -0.00883535)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997055, 0.0425189, 0.0629864, 0.0103133)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998709, 0.0216043, 0.0451418, 0.00874743)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999508, 0.00421535, 0.0308232, -0.00394652)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999451, -0.0083605, 0.0293985, -0.0127999)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999374, -0.0132679, 0.0327478, -0.00183338)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999368, -0.00658113, 0.028762, 0.0198495)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998963, 0.00964845, 0.0212102, 0.0391167)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998396, 0.021412, 0.018233, 0.0491302)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998639, 0.0192169, 0.0201997, 0.0440879)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.00422859, 0.0263918, 0.0238382)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999226, -0.0127882, 0.0372001, 0.000937338)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998499, -0.0225914, 0.0498555, 0.00190533)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996817, -0.0298391, 0.0646307, 0.035893)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995348, -0.0502633, 0.0679161, 0.0462963)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996312, -0.0652776, 0.0522029, 0.0194149)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996966, -0.0707281, 0.0317454, -0.0069843)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9969, -0.0743287, 0.015476, -0.0206583)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996475, -0.0802456, 0.00717824, -0.0233826)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99628, -0.0855543, 0.00380064, -0.00960909)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995564, -0.0939844, 0.00356198, 0.00254279)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994836, -0.101315, 0.00575472, -0.00181899)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993486, -0.111342, 0.0107346, -0.0217505)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991894, -0.123023, 0.0191773, -0.0253729)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991776, -0.124451, 0.0279711, -0.0104927)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992209, -0.121761, 0.0263692, 0.000246803)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992641, -0.119937, 0.0167156, 3.16688e-05)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993882, -0.110261, 0.00619422, -0.00186348)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995716, -0.0914654, -0.00237662, 0.0133615)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997037, -0.0686578, -0.0078423, 0.0337906)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998236, -0.0350721, -0.0131217, 0.0460651)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998279, 0.00164591, -0.0151088, 0.056648)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997115, 0.0335155, -0.0119364, 0.0670526)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995337, 0.0590088, -0.00677022, 0.0760022)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99328, 0.0807487, -0.00400514, 0.0828115)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991463, 0.0964993, -0.00437065, 0.0875768)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990651, 0.102892, -0.00484983, 0.0894479)
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
                value: Qt.quaternion(0.985907, 0.010684, -0.0633335, 0.154475)
            }
        }
        KeyframeGroup {
            target: joint_45
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0373647, 0.00964685, 0.0863865)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964695, 0.0863867)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964681, 0.0863865)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964699, 0.0863866)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964687, 0.0863865)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964698, 0.0863865)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0373647, 0.00964677, 0.0863865)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964694, 0.0863866)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.0373648, 0.0096468, 0.0863865)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.0373647, 0.00964691, 0.0863868)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, 0.0373647, 0.00964676, 0.0863867)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, 0.0373648, 0.00964688, 0.0863865)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205495, 0.164686)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205491, 0.164686)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205499, 0.164686)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205495, 0.164686)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205492, 0.164686)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985343, 0.0444304, 0.0020549, 0.164686)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205494, 0.164686)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205491, 0.164686)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205497, 0.164686)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205491, 0.164686)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205494, 0.164686)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205497, 0.164686)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205492, 0.164686)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205496, 0.164686)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205493, 0.164686)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205501, 0.164686)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205491, 0.164686)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205487, 0.164686)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205496, 0.164686)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205491, 0.164686)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, 0.0444304, 0.002055, 0.164686)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205493, 0.164686)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205499, 0.164686)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205493, 0.164686)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, 0.0444303, 0.0020549, 0.164686)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205499, 0.164686)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205492, 0.164686)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205489, 0.164686)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205493, 0.164686)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, 0.0444304, 0.00205489, 0.164686)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205494, 0.164686)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985343, 0.0444303, 0.0020549, 0.164686)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205494, 0.164686)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205492, 0.164686)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985343, 0.0444303, 0.00205494, 0.164686)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0505108, -0.0283015, 0.096283)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0411062, -0.0994498, -0.0251934)
            }
        }
        KeyframeGroup {
            target: joint_27
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.00958045, 0.0622354, -0.152282)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0620208, -0.0095353, -0.162859)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0672714, 0.0205151, -0.173562)
            }
        }
        KeyframeGroup {
            target: joint_47
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990698, -0.035255, 0.1145, 0.0645349)
            }
        }
        KeyframeGroup {
            target: joint_44
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994783, 0.0432356, -0.019834, 0.0902475)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998077, -0.0230722, 0.0219517, 0.0531754)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127425)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127419)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127424)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127431)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127423)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127427)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248884, -0.00127421)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127432)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127417)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127433)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127425)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127423)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127416)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.0012742)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127428)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248885, -0.00127422)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127424)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127421)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127417)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248885, -0.00127431)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127415)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127426)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127428)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127422)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127424)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127416)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127408)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248883, -0.00127436)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127417)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127419)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127431)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248884, -0.0012742)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248883, -0.00127408)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127421)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127413)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127427)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127425)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127418)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127428)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127422)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127419)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999247, 0.0297497, -0.0248885, -0.00127409)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127424)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127411)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127429)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248885, -0.00127427)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127423)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127426)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127423)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127421)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127424)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999247, 0.0297496, -0.0248884, -0.00127426)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996408, 0.050362, -0.0655542, 0.0183813)
            }
        }
        KeyframeGroup {
            target: joint_26
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99148, -0.0383614, -0.114459, -0.0489342)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972728, 0.0802552, 0.00861204, -0.217452)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.972728, 0.0802553, 0.0086119, -0.217452)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.972728, 0.0802553, 0.008612, -0.217452)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996731, 0.00490192, -0.0715132, -0.037286)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99673, 0.00490184, -0.0715131, -0.0372861)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996731, 0.00490189, -0.0715131, -0.037286)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996731, 0.00490184, -0.0715131, -0.037286)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996731, 0.00490195, -0.0715131, -0.0372861)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99673, 0.00490186, -0.0715131, -0.0372861)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996731, 0.00490191, -0.0715132, -0.0372861)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996731, 0.00490185, -0.0715132, -0.0372861)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99673, 0.00490196, -0.0715131, -0.037286)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99673, 0.0049019, -0.071513, -0.0372858)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996731, 0.00490185, -0.0715132, -0.0372861)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99673, 0.00490191, -0.0715132, -0.0372862)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99488, -0.0385949, -0.00644427, 0.0931774)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994606, -0.0408374, -0.00759583, 0.095048)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994336, -0.0412478, -0.00916718, 0.0975221)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994134, -0.0398416, -0.0112933, 0.0999154)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99401, -0.0373295, -0.0130589, 0.10188)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993975, -0.0341389, -0.014499, 0.103142)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994064, -0.0301051, -0.0151159, 0.103453)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994168, -0.0271927, -0.0150137, 0.103274)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994089, -0.0263884, -0.0155829, 0.10415)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993789, -0.0305059, -0.0161342, 0.105796)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993516, -0.0387914, -0.0154322, 0.10575)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993612, -0.0428751, -0.0142802, 0.103407)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994023, -0.0402249, -0.0158519, 0.10024)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994334, -0.0345147, -0.0172382, 0.0990544)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994447, -0.0302055, -0.0166398, 0.0994314)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994402, -0.0294608, -0.0146479, 0.100412)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994481, -0.0303737, -0.0125253, 0.0996412)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994653, -0.0307441, -0.011043, 0.0979712)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994905, -0.0286204, -0.0110363, 0.0960334)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995267, -0.0244521, -0.0115472, 0.0933411)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995626, -0.0202473, -0.0118555, 0.0904306)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995963, -0.0180227, -0.011491, 0.0871895)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99632, -0.0184134, -0.0104699, 0.0830524)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996693, -0.0203309, -0.0089436, 0.0781689)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997032, -0.0226445, -0.0075246, 0.073193)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997262, -0.0251749, -0.00679486, 0.069202)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997279, -0.0288163, -0.00675378, 0.0675237)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997189, -0.032123, -0.006655, 0.0673679)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997131, -0.0336814, -0.00636269, 0.0674898)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997103, -0.0353739, -0.00592231, 0.0670725)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996958, -0.0391076, -0.00511813, 0.0672313)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996587, -0.0451894, -0.00444915, 0.0689442)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996072, -0.0515852, -0.00396283, 0.0718631)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995984, -0.0532362, -0.00395132, 0.0718729)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996328, -0.0497456, -0.00483671, 0.069521)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996674, -0.0452351, -0.00610333, 0.0675142)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997022, -0.0412386, -0.00569401, 0.0649152)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997272, -0.0373215, -0.00446315, 0.0635341)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997372, -0.0333717, -0.00349628, 0.0642123)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997424, -0.0282494, -0.00289972, 0.065865)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997436, -0.0213898, -0.00264187, 0.0682382)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99732, -0.0142061, -0.0029449, 0.071714)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997014, -0.00876108, -0.00421478, 0.0766036)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996563, -0.00613403, -0.00649885, 0.0823574)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996035, -0.00570373, -0.00910208, 0.0883111)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995522, -0.00707108, -0.0113278, 0.0935799)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995095, -0.00955782, -0.0131571, 0.097581)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994725, -0.0119923, -0.0147049, 0.100805)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994421, -0.0145236, -0.0159062, 0.103264)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994216, -0.0173906, -0.0166252, 0.104672)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994134, -0.0204003, -0.0162386, 0.104962)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994163, -0.0232872, -0.0148449, 0.104296)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994201, -0.0262584, -0.0135616, 0.103395)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994267, -0.0301945, -0.0118792, 0.101883)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994398, -0.0342683, -0.00990814, 0.0994947)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994607, -0.0363624, -0.00844146, 0.0967685)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99475, -0.0368288, -0.00759431, 0.095173)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994816, -0.0374293, -0.00699872, 0.0942966)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99486, -0.0382271, -0.00659922, 0.0935307)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99488, -0.0385949, -0.00644427, 0.0931774)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994926, 0.056382, 0.0191937, -0.0810851)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999408, -0.00252059, -0.0324101, 0.0112247)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99918, -0.00750698, -0.0390345, 0.00774525)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999149, -0.00291782, -0.0396913, 0.0108429)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999241, 0.00634578, -0.0350483, 0.0157759)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99931, 0.0105651, -0.0282712, 0.0216462)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999239, 0.00648325, -0.0257937, 0.0285403)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999042, -0.00363038, -0.0252037, 0.0355945)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999048, -0.015367, -0.0227186, 0.033939)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999474, -0.0150905, -0.020642, 0.0199541)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999531, 0.0228425, -0.020318, 0.00176537)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995877, 0.0877042, -0.0228193, -0.00400026)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994075, 0.106529, -0.0207911, -0.00587215)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994926, 0.0989783, -0.0153237, -0.00956731)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997516, 0.0679501, -0.0104994, -0.0153182)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99867, 0.0456831, -0.0124322, -0.0203956)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999277, 0.0208954, -0.020245, -0.0244828)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99921, -0.00363532, -0.0291097, -0.0267976)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998666, -0.0243196, -0.0354358, -0.0286111)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997959, -0.0412503, -0.0382722, -0.0302043)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997411, -0.0537758, -0.0368376, -0.0303561)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996871, -0.0652513, -0.0336053, -0.0293551)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996261, -0.0756331, -0.0304849, -0.0285375)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995486, -0.0862636, -0.0271782, -0.0287551)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994306, -0.100093, -0.0214796, -0.0295941)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992741, -0.115779, -0.0130395, -0.0298523)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990689, -0.132629, -0.00316142, -0.0305868)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988129, -0.150035, 0.00630727, -0.0324156)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986171, -0.161717, 0.0122089, -0.0341519)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98522, -0.166879, 0.0170891, -0.0346495)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985605, -0.164499, 0.0223205, -0.031996)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987759, -0.150539, 0.0306658, -0.0270316)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991403, -0.122515, 0.0408577, -0.0209758)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995013, -0.0838212, 0.0515778, -0.0162326)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997596, -0.0357453, 0.0572052, -0.0158921)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997806, 0.0205522, 0.0605998, -0.016972)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99415, 0.0909081, 0.0547719, -0.0200435)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983689, 0.173041, 0.0406628, -0.0275597)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974675, 0.219743, 0.0313467, -0.0271892)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977365, 0.20688, 0.041505, -0.0153228)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984566, 0.165503, 0.0568197, -0.00325431)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990399, 0.119437, 0.0691962, 0.0074762)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993758, 0.0775996, 0.0777603, 0.0194218)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995825, 0.0406643, 0.0765501, 0.0286323)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997093, 0.00872685, 0.067852, 0.0335362)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997482, -0.013669, 0.05861, 0.0375231)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997485, -0.0201043, 0.0516619, 0.044164)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997448, -0.0118779, 0.0468252, 0.0525714)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997268, 0.00188041, 0.0409482, 0.0614435)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99759, 0.00703668, 0.0287314, 0.0627686)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998417, 0.00225894, 0.014314, 0.0543481)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999154, -0.00562296, 0.00181165, 0.0407013)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999609, -0.0115158, -0.00763015, 0.0243027)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999759, -0.00908497, -0.0158726, 0.0121783)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99972, 0.00408861, -0.0228519, 0.00463777)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999432, 0.0195233, -0.0269802, 0.00508018)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999353, 0.0190646, -0.0292245, 0.00875459)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999451, 0.00961999, -0.0303384, 0.00916268)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999454, 0.00203354, -0.0314369, 0.0100089)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999422, -0.00169186, -0.0321951, 0.0108236)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999409, -0.00252059, -0.0324102, 0.0112247)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688204, 0.0173056)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688204, 0.0173054)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99707, 0.0285745, 0.0688205, 0.0173056)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99707, 0.0285747, 0.0688204, 0.0173054)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688204, 0.0173056)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99707, 0.0285747, 0.0688204, 0.0173054)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99707, 0.0285745, 0.0688204, 0.0173056)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99707, 0.0285747, 0.0688204, 0.0173054)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688204, 0.0173056)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99707, 0.0285747, 0.0688203, 0.0173054)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99707, 0.0285745, 0.0688204, 0.0173057)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688204, 0.0173054)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99707, 0.0285746, 0.0688204, 0.0173056)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995581, -0.0621928, 0.0483979, 0.0510781)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994376, -0.0796061, 0.0464411, 0.0521819)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99261, -0.0997478, 0.0472799, 0.0503954)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990508, -0.119301, 0.0483772, 0.0481709)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988197, -0.137881, 0.0486831, 0.0456633)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985187, -0.158648, 0.0486456, 0.0432534)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982287, -0.176618, 0.0481702, 0.03997)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980235, -0.188107, 0.0495984, 0.0359883)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979519, -0.192386, 0.0509843, 0.0305195)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980497, -0.187568, 0.0537262, 0.0236036)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983666, -0.169892, 0.057623, 0.0147231)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988662, -0.134674, 0.0656508, 0.0100614)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994452, -0.0774808, 0.0708975, 0.00603405)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996274, 0.00137722, 0.0850128, 0.0144297)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98706, 0.0949605, 0.122873, 0.039968)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971654, 0.144156, 0.173565, 0.0705876)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97298, 0.125874, 0.178999, 0.0736581)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98072, 0.0818053, 0.163927, 0.068009)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985902, 0.0420392, 0.150369, 0.0601567)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989836, 0.0132713, 0.13416, 0.0452713)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992309, -0.00944294, 0.120098, 0.0284708)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993589, -0.0246063, 0.109114, 0.0164171)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994261, -0.0258683, 0.102805, 0.0143925)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994576, -0.0174956, 0.100319, 0.0211755)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994952, -0.0089688, 0.0948101, 0.0316376)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996034, -0.0112095, 0.081725, 0.03335)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996615, -0.0252083, 0.074113, 0.025103)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996047, -0.0432785, 0.0751774, 0.0191449)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995317, -0.0549732, 0.0776267, 0.0172097)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995252, -0.0505262, 0.0814775, 0.0167875)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995942, -0.0256245, 0.0837106, 0.0208602)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99556, 0.00976367, 0.0887208, 0.0298801)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993313, 0.0511564, 0.0955007, 0.0398966)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991386, 0.0753149, 0.0975389, 0.0443536)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991271, 0.0761437, 0.0971272, 0.0463736)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992323, 0.0452338, 0.102114, 0.0531194)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992718, 0.00732176, 0.104367, 0.0597061)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99213, -0.0226706, 0.105206, 0.0640066)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991268, -0.0425221, 0.10454, 0.0681978)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990621, -0.0563445, 0.101485, 0.0720879)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990517, -0.0642226, 0.0953308, 0.075256)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990842, -0.0692634, 0.0866755, 0.0769491)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991216, -0.0753301, 0.0770406, 0.0766929)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991242, -0.0858215, 0.0672706, 0.0744877)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990558, -0.102114, 0.0575758, 0.0710848)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989322, -0.119747, 0.0491171, 0.0670074)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988434, -0.131739, 0.0416124, 0.0625427)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988418, -0.136728, 0.0340062, 0.0563865)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989018, -0.136262, 0.0273221, 0.0502991)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989399, -0.135971, 0.0234816, 0.0452895)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.98978, -0.134579, 0.0222067, 0.0416136)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990344, -0.130506, 0.0241428, 0.040053)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991646, -0.120035, 0.0275706, 0.0383435)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993116, -0.105947, 0.0322213, 0.0381837)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994477, -0.0898369, 0.0372244, 0.0394756)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995411, -0.0747381, 0.0419013, 0.0426062)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995857, -0.0635984, 0.045438, 0.0464791)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995889, -0.0587102, 0.0477826, 0.0497592)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995693, -0.0601363, 0.0486618, 0.0511008)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995581, -0.0621928, 0.0483979, 0.0510781)
            }
        }
        KeyframeGroup {
            target: joint_46
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121897, 0.00799859)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799887)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.0079985)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121897, 0.0079988)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799862)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799854)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799865)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.0079985)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799867)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799853)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799863)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799873)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121896, 0.00799856)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799871)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799853)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121896, 0.00799861)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121896, 0.00799853)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799864)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121896, 0.00799866)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799856)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121898, 0.00799874)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999829, -0.0114175, -0.0121898, 0.00799884)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121896, 0.00799862)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799879)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999829, -0.0114173, -0.0121897, 0.00799851)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799862)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799878)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121898, 0.00799888)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799866)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799847)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999829, -0.0114174, -0.0121897, 0.00799866)
            }
        }
        KeyframeGroup {
            target: joint_43
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997315, 0.0379142, -0.0550231, 0.0299763)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975803, 0.0631437, -0.128596, -0.165178)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138685)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138684)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138687)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138684)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138687)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138685)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138687)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138685)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138686)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138684)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138687)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138684)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.954422, 0.105611, -0.278807, 0.0138685)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994879, 0.0508425, 0.0834047, 0.025988)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977966, 0.098068, 0.177476, -0.0496658)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980822, 0.0767562, 0.134581, 0.118257)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.878558, 0.477274, -0.0185773, 9.11898e-05)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.913825, 0.405826, -0.0151659, -0.000169101)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.949734, 0.312857, -0.0112618, 0.000210579)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977142, 0.212435, -0.00804851, 0.000946482)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992822, 0.11947, -0.00543365, 0.00115415)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998541, 0.0539264, -0.00263299, 0.00116502)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999782, 0.0208169, -0.00048214, 0.00157857)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999945, 0.0102252, 0.000462992, 0.00225787)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999918, 0.0125873, -0.000141838, 0.00233352)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999675, 0.0253316, -0.00196635, 0.00226371)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99867, 0.0514138, -0.00365607, 0.00163008)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996362, 0.0850477, -0.00536385, 0.000503812)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99424, 0.106985, -0.00623582, 0.00136795)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993472, 0.11383, -0.00732508, 0.00177186)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995556, 0.0938561, -0.00743785, 0.00205113)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996506, 0.083179, -0.00732295, 0.00195836)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996263, 0.0860186, -0.0075538, 0.00170184)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996087, 0.0880296, -0.00772811, 0.00148548)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996406, 0.0843802, -0.00723791, 0.00138684)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997208, 0.074411, -0.00611209, 0.00150404)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997916, 0.064335, -0.00475518, 0.00171714)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998563, 0.0534605, -0.00337116, 0.0018399)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998975, 0.0451692, -0.00233778, 0.00181599)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99907, 0.0430526, -0.00192866, 0.00170178)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998945, 0.045867, -0.00189214, 0.00146596)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998827, 0.0483571, -0.0018864, 0.00143347)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998744, 0.0500505, -0.00183025, 0.00156152)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998818, 0.04857, -0.00155203, 0.00152657)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998814, 0.048653, -0.00132472, 0.00161062)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998621, 0.0524391, -0.00156494, 0.00172858)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998084, 0.0618212, -0.00194307, 0.00180108)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99665, 0.081743, -0.00191404, 0.00158307)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993124, 0.117059, -0.00121973, 0.00102523)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986697, 0.162568, 0.000178915, 0.00012459)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.975169, 0.221462, 0.000542743, -0.000116276)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.956931, 0.29031, -0.00152624, 0.000290008)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.931511, 0.363685, -0.0045684, -6.14829e-05)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.901165, 0.433403, -0.00792527, -0.00122699)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.868521, 0.495515, -0.0115437, -0.00156436)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.839245, 0.543536, -0.0153428, -0.00113922)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.82034, 0.571578, -0.018452, -0.000497163)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.815946, 0.577768, -0.0203817, 4.5914e-07)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.825119, 0.56457, -0.0209429, 0.000344498)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.84566, 0.533351, -0.0198971, 0.000540637)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.87618, 0.481676, -0.0172132, 0.000679393)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.911561, 0.410936, -0.0136978, 0.000952804)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.943373, 0.331565, -0.0104904, 0.00157208)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.966883, 0.255067, -0.00860015, 0.00229158)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97971, 0.200248, -0.00792945, 0.00240672)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98261, 0.18551, -0.00771938, 0.0020908)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979097, 0.203224, -0.00818193, 0.00169267)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.970816, 0.239641, -0.00925197, 0.00144426)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.958862, 0.283645, -0.0113433, 0.00105633)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.944292, 0.328833, -0.0134727, 0.000726477)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.928615, 0.370733, -0.0151713, 0.000388071)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.912993, 0.40764, -0.0165282, -6.92448e-05)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.899048, 0.437506, -0.0173722, 0.000139955)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.88825, 0.459007, -0.0180245, 0.000138728)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.881134, 0.472506, -0.0184356, 0.000104393)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.878558, 0.477274, -0.0185773, 9.11898e-05)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995311, 0.0671679, 0.0428699, -0.0548235)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994785, 0.0783163, 0.0457768, -0.0466163)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994103, 0.0894046, 0.0452695, -0.0414391)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993175, 0.101083, 0.0432104, -0.038978)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991758, 0.11514, 0.0424646, -0.0368126)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98995, 0.130322, 0.042829, -0.0343658)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.987342, 0.149681, 0.0419588, -0.0314744)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984119, 0.170832, 0.039118, -0.0282054)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982115, 0.184409, 0.0315329, -0.0212029)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981585, 0.189615, 0.0228975, -0.00357431)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982366, 0.184201, 0.0178438, 0.0266335)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982738, 0.176458, 0.0158205, 0.0532787)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983433, 0.166187, 0.0152743, 0.0707654)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985652, 0.144878, 0.0171697, 0.0848899)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989142, 0.107879, 0.0197632, 0.0978262)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991856, 0.0592154, 0.0223657, 0.110523)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992841, 0.00776701, 0.0243459, 0.116675)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992443, -0.0438917, 0.0292864, 0.110783)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990539, -0.0909083, 0.0391048, 0.0950791)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987045, -0.131794, 0.0517607, 0.0754603)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982461, -0.165025, 0.066521, 0.0557844)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.977704, -0.189365, 0.0820163, 0.0388434)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974085, -0.203277, 0.0954402, 0.0269889)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973069, -0.205727, 0.101821, 0.0211069)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974934, -0.200131, 0.0946544, 0.0221922)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976938, -0.196244, 0.078135, 0.0312166)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.976003, -0.203827, 0.0623743, 0.044524)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973597, -0.214566, 0.054912, 0.0552792)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.972919, -0.216183, 0.0540881, 0.0613828)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.974149, -0.210974, 0.0559502, 0.0582441)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.975448, -0.207527, 0.0575475, 0.0460705)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.975663, -0.210046, 0.0574167, 0.025814)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975094, -0.214271, 0.0572681, -0.00053285)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.975037, -0.212211, 0.0602764, -0.0252312)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97587, -0.202885, 0.0657557, -0.0468092)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.977075, -0.188795, 0.0730871, -0.0658726)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979896, -0.163802, 0.0811383, -0.079936)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982825, -0.134247, 0.0870512, -0.0919493)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98569, -0.100711, 0.0904921, -0.100419)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988079, -0.066698, 0.092475, -0.103441)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990104, -0.032551, 0.0923446, -0.100529)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991651, -0.00105477, 0.0899684, -0.0923694)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99258, 0.0252389, 0.0861738, -0.0819933)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993029, 0.0435348, 0.0826282, -0.0719074)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993293, 0.0536597, 0.0807028, -0.0630593)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993346, 0.0614004, 0.0796622, -0.0560977)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992912, 0.0726717, 0.0791, -0.050877)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991865, 0.0879485, 0.0792456, -0.0467886)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990295, 0.104871, 0.079241, -0.0451576)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989265, 0.115779, 0.0777414, -0.0436668)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988911, 0.121486, 0.0747991, -0.0412447)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989292, 0.12175, 0.0704014, -0.0390083)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990026, 0.11966, 0.0645215, -0.0369695)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991484, 0.111361, 0.0583322, -0.0339791)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993148, 0.0990645, 0.0534243, -0.0314513)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994404, 0.0870744, 0.0496785, -0.0333152)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995125, 0.0773302, 0.0467162, -0.0395488)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995416, 0.0706478, 0.0445765, -0.0465771)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995394, 0.0676137, 0.0433126, -0.0523699)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995311, 0.0671679, 0.0428699, -0.0548235)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.939881, 0.161849, 0.299139, -0.0307407)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.939881, 0.161849, 0.299139, -0.0307404)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.939881, 0.161849, 0.299139, -0.0307407)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386784)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386776)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386771)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613133, 0.00386783)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386763)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997653, 0.0302474, 0.061313, 0.00386779)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386769)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386778)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386782)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386772)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386781)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386775)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386791)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386779)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386774)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386769)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386782)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386771)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386766)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386772)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386765)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386792)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613131, 0.00386775)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.0038678)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386767)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386774)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386778)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.00386783)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386776)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386771)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613131, 0.0038678)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997653, 0.0302474, 0.0613132, 0.00386775)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386781)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386776)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997653, 0.0302473, 0.0613132, 0.00386782)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999317, 0.0368575, 0.00196943, -0.0017395)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999314, 0.0369683, 0.00123665, -0.00180666)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999252, 0.0386116, 0.00109144, -0.00176299)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999108, 0.0421814, 0.00110291, -0.00159507)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999008, 0.0445095, 0.000572566, -0.00147283)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998795, 0.0490656, -0.000292679, -0.00131557)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998835, 0.0482377, -0.00117618, -0.00112981)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999052, 0.0434378, -0.00252889, -0.00102494)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998947, 0.0457289, -0.00363434, -0.00089523)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998467, 0.0551526, -0.00465705, -0.00104387)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996887, 0.0786619, -0.00528882, -0.000764492)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993647, 0.11243, -0.00510353, 9.08319e-05)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987671, 0.156518, -0.00287559, 0.000900872)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976297, 0.216428, -0.000703385, 0.00135369)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.95638, 0.292107, 0.00311245, 0.00146408)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.928243, 0.37189, 0.00751842, 0.00246726)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.896049, 0.443811, 0.0109444, 0.00270634)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.867676, 0.49692, 0.0143413, 0.0018526)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.852536, 0.522381, 0.0172991, 0.000874502)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.853203, 0.521217, 0.0194339, 0.000273503)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.868676, 0.494957, 0.0204822, 0.000186398)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.896695, 0.442202, 0.0198965, 0.000433005)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.932446, 0.360883, 0.0175458, 0.000534446)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.966855, 0.254954, 0.0138025, 0.000122163)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990346, 0.138295, 0.00943476, -0.0004395)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999069, 0.0426846, 0.00623824, -0.000292575)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999976, -0.00506007, 0.00482758, 0.000175115)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99987, -0.0155324, 0.00442566, 0.000301371)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9999, -0.0134219, 0.00457906, -0.000165278)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999947, -0.00887351, 0.00514505, -0.000475104)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999985, -0.000493723, 0.00536308, -0.000967528)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99986, 0.0159187, 0.00500618, -0.00127441)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999182, 0.0400999, 0.00500491, -0.00122316)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997682, 0.0678202, 0.00541269, -0.00114598)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995106, 0.0986138, 0.00629325, -0.000681196)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991123, 0.132744, 0.00735633, -0.000817574)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988152, 0.153241, 0.00848271, -0.000775481)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986768, 0.16183, 0.00994281, -0.000503756)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987627, 0.156461, 0.0106599, -0.00046104)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989477, 0.144312, 0.010419, -0.000453931)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992064, 0.125381, 0.00936801, -0.000381489)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994523, 0.104197, 0.00812221, -0.000457926)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996212, 0.086664, 0.00711793, -0.000710183)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996788, 0.0798075, 0.00652481, -0.00105933)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996285, 0.0858855, 0.00625967, -0.00129746)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995425, 0.0953438, 0.00613368, -0.00119328)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995475, 0.0948449, 0.0057931, -0.000896385)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996611, 0.0821227, 0.00474025, -0.000775125)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997973, 0.0635627, 0.00306779, -0.000874878)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998597, 0.0529113, 0.00169464, -0.000968949)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998898, 0.04692, 0.000703679, -0.0010273)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998929, 0.0462479, -0.000200961, -0.00105414)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999052, 0.0435094, -0.000653915, -0.00119114)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998981, 0.0451002, -0.000455773, -0.00140271)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998761, 0.0497371, 5.34213e-05, -0.00148767)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998581, 0.0532222, 0.000859991, -0.0014704)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998605, 0.0527624, 0.00153233, -0.00144318)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998847, 0.0479321, 0.0019096, -0.00159328)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999162, 0.0408441, 0.00201053, -0.00170729)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999317, 0.0368575, 0.00196943, -0.0017395)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510367)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510378)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510397)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510368)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.0051039)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510368)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510377)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510368)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510376)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.0051037)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510378)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.0051037)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510382)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510377)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510369)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510384)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982901, 0.0782931, -0.166586, -0.00510391)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510379)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510372)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510381)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510373)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510368)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510382)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510391)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510385)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982901, 0.078293, -0.166586, -0.00510364)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510371)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510386)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510378)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.9829, 0.0782931, -0.166586, -0.00510361)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.0051038)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.9829, 0.078293, -0.166586, -0.00510371)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984409, -0.168116, 0.00148981, -0.0517126)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983091, -0.17957, 0.00490405, -0.0355272)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982456, -0.184589, 0.00333399, -0.0263826)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982394, -0.185321, -0.00370847, -0.0233121)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98217, -0.186325, -0.00940133, -0.0231879)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981129, -0.191374, -0.0104843, -0.0255407)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979498, -0.198833, -0.0133251, -0.0295096)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.978728, -0.201603, -0.0176881, -0.0336873)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979255, -0.198666, -0.0195287, -0.0347867)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980069, -0.196092, -0.0187793, -0.0256801)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97867, -0.204897, -0.0148211, -0.00149138)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976907, -0.211764, -0.0145067, 0.0244662)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978101, -0.202503, -0.0189847, 0.0441752)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981952, -0.177467, -0.0251006, 0.0603869)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987432, -0.136298, -0.0303018, 0.0740502)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990573, -0.100101, -0.0336295, 0.087259)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991973, -0.0728055, -0.0334685, 0.0978186)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993103, -0.0478711, -0.0298523, 0.102779)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994245, -0.0224505, -0.0231292, 0.10217)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995055, 0.00402595, -0.0159055, 0.0979665)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995364, 0.0282688, -0.0082954, 0.0915601)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995116, 0.0506504, 0.000130844, 0.0847241)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994364, 0.0693091, 0.00882637, 0.0797383)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993196, 0.0852318, 0.0169432, 0.0775264)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991634, 0.100408, 0.0237816, 0.0775491)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989561, 0.117013, 0.0276145, 0.0794673)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987045, 0.134668, 0.0300322, 0.0818813)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984013, 0.153846, 0.034064, 0.0830068)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.981102, 0.171842, 0.0376398, 0.0805759)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979149, 0.186435, 0.0399247, 0.0701022)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.978877, 0.194994, 0.0349011, 0.050595)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980152, 0.195654, 0.022151, 0.0230305)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982124, 0.187943, 0.00298052, -0.0100365)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983366, 0.175761, -0.0174731, -0.042366)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984229, 0.156264, -0.0356834, -0.0748479)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985405, 0.127283, -0.0460284, -0.103231)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986647, 0.0909415, -0.0484831, -0.126126)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98734, 0.0508178, -0.0448451, -0.143409)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987248, 0.00914379, -0.0396427, -0.153901)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986641, -0.031731, -0.0367263, -0.155514)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985785, -0.0695458, -0.0377775, -0.148203)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984668, -0.102502, -0.0432157, -0.134365)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983073, -0.130142, -0.0514855, -0.118233)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.980962, -0.153263, -0.0603322, -0.102883)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.978674, -0.171163, -0.0692761, -0.0900026)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976835, -0.182435, -0.0787382, -0.0794434)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975845, -0.187448, -0.0874953, -0.070246)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976416, -0.185959, -0.0903005, -0.0622662)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.978054, -0.182558, -0.0828711, -0.0567102)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979192, -0.183077, -0.069006, -0.0538879)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979758, -0.185211, -0.0554608, -0.0519087)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.980558, -0.184595, -0.0435637, -0.0503357)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981924, -0.180126, -0.0324504, -0.048241)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983303, -0.175123, -0.022691, -0.043962)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984192, -0.172168, -0.0139873, -0.0391102)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.984757, -0.169632, -0.00776951, -0.0376711)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985037, -0.167409, -0.00406271, -0.0407447)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.984982, -0.16653, -0.0012821, -0.0455726)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984643, -0.167303, 0.000740114, -0.0498747)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984409, -0.168116, 0.00148981, -0.0517126)
            }
        }
        KeyframeGroup {
            target: joint_25
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995284, 0.050369, 0.0658128, 0.0504141)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.94718, -0.318463, -0.0362099, -0.0109129)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950463, -0.308993, -0.0298899, -0.0157931)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.952197, -0.303847, -0.0242159, -0.0202965)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952755, -0.302307, -0.0184991, -0.0229497)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.952502, -0.303327, -0.0136893, -0.0233387)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952583, -0.303337, -0.011405, -0.0210452)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953786, -0.299717, -0.0119157, -0.0178734)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955567, -0.294025, -0.0131624, -0.0163767)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95595, -0.292836, -0.0147682, -0.0137404)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.956064, -0.292586, -0.0156022, -0.00960108)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.955803, -0.293318, -0.0191691, -0.00624775)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956377, -0.291055, -0.0245467, -0.00530119)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.95536, -0.293639, -0.0314532, -0.00867447)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.952282, -0.302327, -0.0387015, -0.0161128)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.948746, -0.312265, -0.0407834, -0.0266053)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.945378, -0.321441, -0.0391246, -0.0374831)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941887, -0.330358, -0.0347758, -0.0500229)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.938667, -0.337531, -0.0305991, -0.0635619)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.937381, -0.338665, -0.0293787, -0.0758993)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.938812, -0.332273, -0.0292775, -0.0858461)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.941983, -0.321452, -0.0273728, -0.0926656)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945582, -0.309966, -0.0213513, -0.0966378)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.948511, -0.300556, -0.011312, -0.0993236)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950788, -0.292148, 0.000995656, -0.103199)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953275, -0.281831, 0.0135536, -0.107955)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.956087, -0.269274, 0.0228994, -0.113421)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.959152, -0.255295, 0.0273226, -0.118764)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.961339, -0.244602, 0.0279375, -0.123354)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963595, -0.233038, 0.0297005, -0.127654)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96597, -0.22169, 0.032865, -0.129137)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968032, -0.211837, 0.0363867, -0.129284)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.96916, -0.205499, 0.0403562, -0.129884)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969441, -0.203316, 0.0423779, -0.13058)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969716, -0.205234, 0.0389644, -0.12654)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970394, -0.208885, 0.0291332, -0.117702)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970655, -0.214756, 0.0156812, -0.107068)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970473, -0.221857, 0.00336051, -0.0946061)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970848, -0.224486, -0.0020081, -0.0839952)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972611, -0.21975, 0.00171309, -0.0757241)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974563, -0.212462, 0.00912016, -0.0707333)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975645, -0.207742, 0.015212, -0.068762)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974894, -0.21096, 0.0173836, -0.0690994)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97265, -0.220666, 0.0158847, -0.070762)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970466, -0.229958, 0.0123775, -0.0718375)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969145, -0.235865, 0.007311, -0.0712214)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968728, -0.23852, 0.00170782, -0.0683455)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968243, -0.241772, -0.003951, -0.0635312)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96694, -0.248208, -0.0094888, -0.057707)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964725, -0.257937, -0.0146157, -0.0506072)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961935, -0.269328, -0.0193407, -0.042057)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.95885, -0.280936, -0.0243357, -0.0330115)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.956187, -0.290365, -0.0281801, -0.0245287)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.953196, -0.300341, -0.0308702, -0.0161388)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.950835, -0.307883, -0.0320637, -0.00958347)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.949301, -0.312527, -0.033308, -0.00678208)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.948695, -0.314226, -0.0346239, -0.00646858)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.948377, -0.315041, -0.0356393, -0.00780384)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.947823, -0.316632, -0.0358741, -0.00945123)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.947344, -0.318001, -0.0360835, -0.0105865)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.94718, -0.318463, -0.0362099, -0.0109129)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999656, -0.0189673, -0.0060407, -0.0170504)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99962, -0.0176675, -0.00976917, -0.0187867)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999551, -0.0160648, -0.0146052, -0.0206697)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999451, -0.0143892, -0.0211454, -0.0210386)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999329, -0.0128941, -0.0278465, -0.0200222)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999182, -0.0116009, -0.0340639, -0.0184299)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999037, -0.0104527, -0.0392413, -0.0166392)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998893, -0.00928858, -0.0439376, -0.0140039)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998809, -0.00796195, -0.0460083, -0.0141453)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998793, -0.00721542, -0.0464212, -0.0143163)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998799, -0.00714256, -0.0467222, -0.0128982)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998645, -0.00647128, -0.0500951, -0.012487)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998564, -0.00554569, -0.0518787, -0.0121699)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998694, -0.0060805, -0.0488013, -0.0138554)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99898, -0.00793758, -0.0416287, -0.0155941)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999338, -0.0112641, -0.0297493, -0.0176324)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999554, -0.014893, -0.0166067, -0.0198781)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99958, -0.0164935, -0.0102036, -0.0215354)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999554, -0.0154849, -0.0129833, -0.021979)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999497, -0.0136453, -0.0186655, -0.0217148)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999479, -0.0128222, -0.0212925, -0.0206035)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999566, -0.0139613, -0.0180014, -0.0186921)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99967, -0.0171067, -0.00889026, -0.0169684)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999625, -0.0216617, 0.00413471, -0.0162098)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999304, -0.0272126, 0.0194975, -0.0164798)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998705, -0.0331323, 0.0350843, -0.0160959)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997848, -0.0392911, 0.0505644, -0.0141296)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996807, -0.0446867, 0.064914, -0.0128839)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99562, -0.0491942, 0.0785313, -0.0124033)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994291, -0.0532867, 0.0914853, -0.0133085)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993102, -0.0565245, 0.101751, -0.0141592)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992605, -0.0576886, 0.105718, -0.0152049)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993256, -0.0557668, 0.100172, -0.0172746)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995084, -0.049968, 0.0834208, -0.0187645)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997092, -0.0422009, 0.0605003, -0.0191519)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998511, -0.034603, 0.036933, -0.0203439)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999204, -0.0286276, 0.0202477, -0.019044)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999377, -0.0270096, 0.0161869, -0.0159748)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99917, -0.0298968, 0.0248995, -0.0120268)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998608, -0.0343622, 0.0388074, -0.00975088)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997865, -0.0384151, 0.051919, -0.00971166)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997229, -0.0413205, 0.0608956, -0.01094)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997003, -0.042371, 0.0634292, -0.0129375)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997244, -0.0413561, 0.0596464, -0.0154003)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997868, -0.0381397, 0.0497575, -0.0181501)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998673, -0.0328075, 0.0338133, -0.0207856)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999297, -0.0264516, 0.0143808, -0.0223494)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999526, -0.0206414, -0.00379099, -0.0225318)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999479, -0.016625, -0.0168882, -0.0219296)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999373, -0.0144781, -0.0242268, -0.0213919)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99933, -0.0137123, -0.0266335, -0.0210364)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999356, -0.0138069, -0.0264371, -0.0199486)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999418, -0.0141336, -0.0240096, -0.0196755)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999493, -0.0148278, -0.0209242, -0.0188962)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999555, -0.0155819, -0.0181204, -0.0178712)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999589, -0.0160879, -0.0160818, -0.0174513)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999629, -0.0169423, -0.0130147, -0.016905)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999651, -0.0179292, -0.00956978, -0.0168897)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999656, -0.0186913, -0.00698413, -0.0169968)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999656, -0.0189673, -0.0060407, -0.0170504)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984094, -0.17358, 0.0313686, 0.0211106)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983315, -0.176906, 0.0349494, 0.0239576)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984297, -0.17181, 0.0343959, 0.0213739)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985778, -0.164354, 0.0300978, 0.0179749)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986928, -0.158394, 0.0255655, 0.0152151)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987612, -0.154789, 0.0222966, 0.0128733)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988068, -0.152444, 0.0198035, 0.00948968)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988072, -0.152666, 0.0192972, 0.00579768)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987954, -0.153516, 0.019052, 0.0040975)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987051, -0.15913, 0.0201036, 0.00197065)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986231, -0.164183, 0.0197594, 0.00138004)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98559, -0.167798, 0.0213339, 0.00138241)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984795, -0.172048, 0.0238943, -0.0027846)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985013, -0.169428, 0.0277106, -0.0166272)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98619, -0.15897, 0.0299329, -0.0355216)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987283, -0.149188, 0.0280676, -0.0471969)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987918, -0.146923, 0.0212761, -0.0444862)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987951, -0.150721, 0.0136052, -0.0324056)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987397, -0.156996, 0.00850048, -0.0180617)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986759, -0.162034, 0.00539205, -0.00484541)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986356, -0.164499, 0.00418238, 0.00497408)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986271, -0.164754, 0.00403184, 0.0104706)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986718, -0.161942, 0.00382906, 0.0121267)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987123, -0.159559, 0.00457811, 0.0103912)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986979, -0.160633, 0.0060643, 0.00571904)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986739, -0.162164, 0.00694963, -0.000658658)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987018, -0.160311, 0.00808602, -0.00549985)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987688, -0.156037, 0.00919405, -0.00633909)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988341, -0.151869, 0.00917994, -0.0057211)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988718, -0.149359, 0.00974054, -0.00584481)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989199, -0.146108, 0.0094815, -0.00687059)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989571, -0.143495, 0.00937473, -0.00841557)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989624, -0.142881, 0.00994915, -0.0114319)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989777, -0.141147, 0.0111615, -0.0171617)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989065, -0.144975, 0.0147516, -0.0226764)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988085, -0.150387, 0.0178622, -0.0274445)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986174, -0.161309, 0.0229072, -0.0302665)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984125, -0.172651, 0.0277234, -0.0303399)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982225, -0.183613, 0.0310155, -0.0236303)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980415, -0.19354, 0.0342958, -0.0123561)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978696, -0.201935, 0.0370939, -0.000920472)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977259, -0.20853, 0.0374984, 0.00860137)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976137, -0.213807, 0.0347938, 0.0152668)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974608, -0.220936, 0.029919, 0.0207861)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972264, -0.23102, 0.0240051, 0.0274941)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969613, -0.241525, 0.0180338, 0.0345155)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.967962, -0.247467, 0.0124448, 0.0406914)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.967753, -0.247694, 0.00886465, 0.0449814)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968992, -0.242491, 0.00814075, 0.0467553)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971359, -0.232947, 0.0103795, 0.0457186)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974291, -0.220839, 0.0143598, 0.0422049)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976985, -0.209219, 0.0197364, 0.0365733)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979415, -0.197875, 0.0245367, 0.0314726)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981408, -0.187969, 0.0282297, 0.0266453)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982796, -0.180737, 0.0300171, 0.0233326)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983373, -0.177595, 0.0312674, 0.0214255)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983687, -0.175826, 0.0323985, 0.0199086)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983975, -0.174258, 0.0325169, 0.0192355)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984088, -0.173634, 0.0317887, 0.0203117)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984094, -0.17358, 0.0313686, 0.0211106)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.880836, 0.276465, 0.153666, 0.352253)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.884807, 0.270329, 0.155063, 0.346403)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.885571, 0.268781, 0.16139, 0.342745)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.885185, 0.267493, 0.168569, 0.341292)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.88449, 0.265715, 0.17425, 0.34163)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.882558, 0.26534, 0.179354, 0.344266)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.878318, 0.268299, 0.185303, 0.349623)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.873115, 0.271319, 0.189247, 0.358109)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.86399, 0.280164, 0.195076, 0.3701)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.854925, 0.287296, 0.200133, 0.382767)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.846448, 0.29343, 0.210623, 0.391231)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.837552, 0.29987, 0.225229, 0.397312)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.82836, 0.30695, 0.239365, 0.402872)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.821245, 0.312934, 0.248578, 0.407233)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.819243, 0.314629, 0.250881, 0.408545)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.820071, 0.316692, 0.251181, 0.40509)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.822963, 0.318965, 0.254675, 0.395137)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.827606, 0.316618, 0.263295, 0.38144)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.832804, 0.309145, 0.275892, 0.367085)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.837478, 0.300333, 0.290709, 0.35202)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.841163, 0.292469, 0.306673, 0.335945)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.84408, 0.285708, 0.323204, 0.318495)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.846298, 0.279786, 0.340033, 0.299796)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.847547, 0.275037, 0.356835, 0.280512)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.848426, 0.270554, 0.372131, 0.261709)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.848736, 0.265671, 0.386227, 0.244733)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.848229, 0.258803, 0.400375, 0.230713)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.846044, 0.252912, 0.412795, 0.223258)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.843948, 0.248359, 0.418877, 0.224971)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.841946, 0.247213, 0.419026, 0.2333)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.840325, 0.247817, 0.414213, 0.246715)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.838922, 0.247509, 0.405281, 0.26589)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.836954, 0.247138, 0.393309, 0.289377)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.83334, 0.24946, 0.380145, 0.31433)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.827758, 0.256105, 0.370764, 0.334307)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.822094, 0.264764, 0.364177, 0.348478)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.818191, 0.274912, 0.361313, 0.35276)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.817065, 0.285628, 0.360422, 0.347732)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.820081, 0.293987, 0.358211, 0.335744)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.826069, 0.29824, 0.353078, 0.322487)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.83547, 0.295379, 0.342271, 0.312397)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.847787, 0.28465, 0.325795, 0.306739)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.860084, 0.269596, 0.308027, 0.304455)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.86992, 0.255308, 0.292987, 0.30367)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.875956, 0.245773, 0.282871, 0.303777)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.879052, 0.240755, 0.274929, 0.306136)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.880999, 0.237863, 0.26464, 0.311815)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.882359, 0.236208, 0.251013, 0.320377)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.883214, 0.236026, 0.234526, 0.330487)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.882843, 0.238829, 0.218009, 0.340619)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.880806, 0.245683, 0.203996, 0.34958)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.878637, 0.253436, 0.191169, 0.356681)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.875659, 0.263566, 0.181558, 0.361651)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.874137, 0.271076, 0.173615, 0.363676)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.874077, 0.275858, 0.168211, 0.362762)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.874974, 0.278397, 0.164619, 0.360301)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.876804, 0.278525, 0.160814, 0.357459)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.878854, 0.277485, 0.157116, 0.354869)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.880332, 0.276681, 0.154575, 0.352945)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.880836, 0.276465, 0.153666, 0.352253)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986077, 0.160873, -0.0419786, 0.003099)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986289, 0.159155, -0.043009, 0.00742297)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986241, 0.159113, -0.0435315, 0.010853)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986017, 0.160417, -0.0433423, 0.0126184)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985565, 0.163246, -0.0428885, 0.0131703)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984928, 0.167157, -0.0426568, 0.0125241)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984243, 0.171151, -0.0429953, 0.0111997)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983801, 0.173868, -0.0425678, 0.00965649)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983424, 0.175773, -0.0435327, 0.00929892)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982997, 0.177855, -0.0442592, 0.0112446)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982288, 0.180824, -0.0454608, 0.0186074)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981901, 0.181682, -0.0456801, 0.0278277)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982335, 0.179019, -0.0437875, 0.0324419)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982705, 0.176756, -0.0445571, 0.0325995)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982809, 0.175757, -0.0471954, 0.031114)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982776, 0.17563, -0.0487772, 0.0304266)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982497, 0.177585, -0.0469115, 0.0310255)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982131, 0.180684, -0.0427253, 0.0307698)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982222, 0.181839, -0.0373253, 0.0279456)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982913, 0.179903, -0.0314032, 0.0230448)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983848, 0.176428, -0.0251724, 0.0168365)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984576, 0.173607, -0.0192051, 0.0100785)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984831, 0.172902, -0.0141236, 0.00374476)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984637, 0.174317, -0.0101777, -0.000927466)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984216, 0.17681, -0.00695291, -0.00289821)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983807, 0.17916, -0.00450798, -0.00210616)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983283, 0.182059, -0.00310107, 0.000343113)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982764, 0.184837, -0.00210268, 0.00255134)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982595, 0.185728, -0.0014663, 0.00320916)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982671, 0.185342, 0.000523412, 0.00215955)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982793, 0.18469, 0.00256593, -0.000956685)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982882, 0.184081, 0.00316726, -0.00681529)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982927, 0.183381, 0.00306603, -0.0147144)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983307, 0.180533, 0.00315804, -0.0224789)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983689, 0.177581, 0.00346889, -0.0284551)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984076, 0.174659, 0.00349027, -0.0328089)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984228, 0.173535, 0.00317374, -0.0342211)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98407, 0.174501, 0.0017733, -0.0339582)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983458, 0.178284, -0.00102111, -0.0320066)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982893, 0.182028, -0.00485842, -0.0276244)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982782, 0.183345, -0.00986376, -0.0206478)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982976, 0.182675, -0.0156663, -0.0119495)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983103, 0.181775, -0.021313, -0.00347158)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983025, 0.181556, -0.0262277, 0.00351853)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982765, 0.182156, -0.0303203, 0.00854532)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982455, 0.183057, -0.0336075, 0.0119795)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98233, 0.183185, -0.0356043, 0.0142347)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982469, 0.182206, -0.0364245, 0.0151171)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982668, 0.180981, -0.037459, 0.0143567)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982818, 0.179922, -0.0392367, 0.0125701)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982993, 0.178588, -0.0413669, 0.0109288)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983383, 0.176248, -0.0424705, 0.00957087)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98378, 0.173828, -0.0433835, 0.00885063)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98416, 0.171558, -0.0438182, 0.00878405)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984542, 0.169274, -0.0439851, 0.0093906)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985018, 0.16663, -0.0433943, 0.00951724)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985531, 0.163799, -0.0428262, 0.00798381)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985855, 0.162042, -0.0424225, 0.0056503)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.986023, 0.161153, -0.0421127, 0.00379974)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986077, 0.160873, -0.0419786, 0.003099)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999618, -0.0207706, 0.000537715, 0.0182095)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999703, -0.0212698, -0.0013922, 0.0118344)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999706, -0.0227003, -0.00526123, 0.00667693)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999648, -0.024635, -0.00953199, 0.00254442)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999583, -0.0260298, -0.0124838, 0.00115136)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999519, -0.0271038, -0.0149561, 0.00170476)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999407, -0.0288065, -0.0185982, 0.00328836)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999235, -0.0307987, -0.0235722, 0.00498961)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999003, -0.0329535, -0.0294063, 0.00651536)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998806, -0.0341335, -0.033828, 0.00879854)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998842, -0.0338242, -0.0327305, 0.00996349)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999201, -0.0307265, -0.0220069, 0.0130144)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99954, -0.0244242, -0.00431449, 0.0174758)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999569, -0.0177469, 0.0158509, 0.017206)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999309, -0.0119294, 0.0321532, 0.014366)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999134, -0.00960501, 0.0388904, 0.0112805)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999212, -0.0102868, 0.0369016, 0.0104143)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999373, -0.0121712, 0.030684, 0.01282)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999489, -0.0141526, 0.0237107, 0.0161211)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999524, -0.0157694, 0.0179155, 0.0195637)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999515, -0.0171835, 0.0129514, 0.0225255)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999513, -0.0190845, 0.0066477, 0.0237717)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999501, -0.0213933, -0.000826546, 0.0232302)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999461, -0.0233883, -0.00751509, 0.0217738)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999423, -0.0242929, -0.0117755, 0.0206081)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999428, -0.0240592, -0.0126901, 0.0200757)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999462, -0.0235495, -0.0111093, 0.0199183)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999506, -0.0229677, -0.00830748, 0.0197754)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999536, -0.0222988, -0.00521881, 0.0200757)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999543, -0.02212, -0.00404883, 0.0201838)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999551, -0.0220587, -0.00320761, 0.0200385)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999585, -0.0216109, -0.00140114, 0.0189749)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99963, -0.020974, 0.00154495, 0.0172761)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999661, -0.0203433, 0.00428159, 0.0156613)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99967, -0.0208592, 0.00425911, 0.0143744)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999675, -0.0218684, 0.00155538, 0.0130502)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999612, -0.0239455, -0.00464944, 0.0134554)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999466, -0.026524, -0.0120584, 0.014786)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999343, -0.0284433, -0.0165385, 0.0152349)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999315, -0.028945, -0.0170143, 0.0155543)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999279, -0.0294656, -0.0184185, 0.015295)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999093, -0.031666, -0.0249667, 0.0136706)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998626, -0.0354929, -0.0369314, 0.0110241)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997805, -0.0400006, -0.05207, 0.008572)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996739, -0.0442083, -0.0670992, 0.00735037)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995857, -0.0468911, -0.0774995, 0.00794056)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995631, -0.0473578, -0.079871, 0.00981366)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996172, -0.0454482, -0.0736694, 0.0122275)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997148, -0.0415385, -0.0612601, 0.0147206)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998153, -0.0365638, -0.045699, 0.0162672)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998945, -0.0312968, -0.0289427, 0.017088)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999423, -0.0259699, -0.0129193, 0.0176905)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999598, -0.0219229, -0.000418963, 0.0179653)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99963, -0.019368, 0.00707949, 0.0177191)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999633, -0.0183332, 0.00964293, 0.0174728)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999631, -0.0184741, 0.00858199, 0.0179673)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999629, -0.0191511, 0.00593382, 0.0184321)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999628, -0.0199582, 0.00322167, 0.0182856)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999623, -0.0205553, 0.0012506, 0.0181771)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999618, -0.0207706, 0.000537715, 0.0182095)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.877143, 0.133398, -0.412961, -0.205643)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.877813, 0.12809, -0.419446, -0.192621)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.87751, 0.123452, -0.426343, -0.18157)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.875677, 0.122069, -0.434256, -0.172366)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.871886, 0.12479, -0.443336, -0.16642)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.867963, 0.12776, -0.450622, -0.1651)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.865829, 0.129111, -0.452811, -0.169213)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.864652, 0.132456, -0.450829, -0.177722)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.864667, 0.138212, -0.443806, -0.190485)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.865173, 0.147504, -0.432702, -0.206124)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.868362, 0.154942, -0.413086, -0.226496)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.869111, 0.170366, -0.389297, -0.253117)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.865381, 0.19582, -0.36583, -0.280962)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.85898, 0.225042, -0.345158, -0.303934)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.85239, 0.251479, -0.327909, -0.320416)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.846494, 0.274822, -0.315569, -0.329146)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.846101, 0.285359, -0.301547, -0.334294)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.851635, 0.282013, -0.283317, -0.338997)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.861149, 0.269109, -0.260571, -0.343664)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.871721, 0.252306, -0.234856, -0.348262)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.880999, 0.236961, -0.209758, -0.351698)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.887826, 0.227198, -0.188653, -0.352924)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.892188, 0.223104, -0.172462, -0.352821)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.894223, 0.22266, -0.16014, -0.353757)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.894348, 0.223307, -0.150199, -0.357373)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.893569, 0.223158, -0.141787, -0.362811)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.892078, 0.222949, -0.136415, -0.368621)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.889966, 0.223625, -0.133481, -0.374346)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.888023, 0.223469, -0.129001, -0.380572)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.88574, 0.224104, -0.125152, -0.386755)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.883782, 0.223555, -0.122949, -0.392219)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.882085, 0.222708, -0.124625, -0.395974)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.879807, 0.222922, -0.133163, -0.398136)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.876538, 0.224081, -0.145663, -0.400314)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.872635, 0.225675, -0.158798, -0.402943)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.869675, 0.225775, -0.172351, -0.403717)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.866409, 0.227469, -0.18778, -0.402904)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.865049, 0.227167, -0.203758, -0.398207)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.866323, 0.221852, -0.220056, -0.389668)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.868838, 0.213146, -0.236326, -0.379262)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.872169, 0.203958, -0.251376, -0.366787)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.875945, 0.197395, -0.266056, -0.350671)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.879908, 0.193583, -0.281006, -0.33064)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.884179, 0.189659, -0.29567, -0.307954)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.888916, 0.182203, -0.308862, -0.285017)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.893179, 0.170671, -0.321376, -0.264237)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.895259, 0.15878, -0.335192, -0.246873)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.894088, 0.151572, -0.351074, -0.233195)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.890195, 0.149821, -0.368132, -0.222679)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.885641, 0.149114, -0.383051, -0.216047)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.881719, 0.147271, -0.393986, -0.213679)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.878212, 0.145777, -0.401917, -0.214375)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.875511, 0.144951, -0.407096, -0.216199)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.874443, 0.143176, -0.409242, -0.217649)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.875259, 0.139782, -0.408153, -0.218619)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.876252, 0.137706, -0.406736, -0.218599)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.876877, 0.136592, -0.407066, -0.216163)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.877094, 0.135414, -0.409406, -0.211557)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.877109, 0.1341, -0.411945, -0.20736)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.877143, 0.133398, -0.412961, -0.205643)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997819, -0.0596426, -0.0237594, -0.0153521)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997822, -0.0586059, -0.0258325, -0.0158191)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997812, -0.0580126, -0.0273382, -0.0160618)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997796, -0.0575667, -0.0285061, -0.0166222)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997765, -0.0576448, -0.029025, -0.0173386)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997735, -0.0581775, -0.0288291, -0.0175924)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997695, -0.0590574, -0.0284432, -0.0175598)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997619, -0.0595474, -0.0298951, -0.0177938)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997461, -0.0614413, -0.0311029, -0.0181605)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997205, -0.0645112, -0.0326553, -0.0188322)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996895, -0.0680232, -0.0346731, -0.0192503)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996631, -0.0710512, -0.03613, -0.0192969)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996499, -0.0728158, -0.0369956, -0.0178571)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996506, -0.0732241, -0.036568, -0.0166627)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996649, -0.0722693, -0.0351648, -0.0152008)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996871, -0.0697264, -0.0344596, -0.0141431)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997068, -0.0670229, -0.0342528, -0.013779)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997264, -0.0647975, -0.0329225, -0.0135093)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997517, -0.0627412, -0.0293461, -0.0127122)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997805, -0.060846, -0.023641, -0.0111831)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998037, -0.0595406, -0.0169596, -0.00942753)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998155, -0.0593142, -0.0103349, -0.0078564)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998149, -0.0603322, -0.00424559, -0.00636881)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998055, -0.0621499, 0.0013998, -0.00462483)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997928, -0.0639936, 0.00614145, -0.00257063)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997827, -0.0652177, 0.0093085, -0.000973531)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997768, -0.0658954, 0.0107819, -0.000150324)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997733, -0.0663836, 0.0110337, 0.000378948)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997683, -0.0670273, 0.0116023, 0.00137498)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997531, -0.0691244, 0.0121864, 0.00214838)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997297, -0.0723328, 0.012731, 0.00234534)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997009, -0.0759682, 0.0140895, 0.00179595)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996713, -0.079251, 0.0168145, 0.000445304)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996524, -0.0806786, 0.0207699, -0.000158687)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996368, -0.0817558, 0.0237814, -0.000770589)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996411, -0.0800681, 0.0274672, -3.86182e-05)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996565, -0.0779879, 0.0278677, -0.000569319)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996791, -0.0756273, 0.0261883, -0.00161898)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99701, -0.0737624, 0.0228491, -0.00292862)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997243, -0.0720847, 0.0170258, -0.00449748)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997488, -0.0699085, 0.00962148, -0.00622962)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997685, -0.0675028, 0.00187308, -0.00797043)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, -0.0654493, -0.0052177, -0.00967271)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99783, -0.0639551, -0.0109554, -0.011213)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99782, -0.0631015, -0.0148825, -0.0123608)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997788, -0.0628144, -0.0172933, -0.0132346)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997762, -0.0625805, -0.0188767, -0.0140788)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997737, -0.0622154, -0.0204547, -0.0152336)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997698, -0.0620592, -0.0218742, -0.0163841)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997668, -0.061941, -0.023095, -0.016979)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997643, -0.0618324, -0.024303, -0.0171808)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997618, -0.0614801, -0.0260845, -0.0172429)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997587, -0.0616276, -0.0269452, -0.0172149)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997565, -0.061921, -0.0271815, -0.0170811)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99757, -0.0620019, -0.027001, -0.0167414)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99761, -0.0618244, -0.0263138, -0.0161038)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997693, -0.0609528, -0.0254913, -0.0156299)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997765, -0.0602078, -0.0245723, -0.0153933)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997808, -0.0597636, -0.0239396, -0.0153306)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997819, -0.0596426, -0.0237594, -0.0153521)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992856, -0.0908581, 0.0740744, -0.0222411)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992527, -0.0911519, 0.0782749, -0.0213117)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991902, -0.0928735, 0.0838071, -0.0219548)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99128, -0.0951719, 0.0882166, -0.0228903)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991001, -0.096314, 0.0897222, -0.0243105)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991186, -0.095268, 0.0884021, -0.0256602)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991784, -0.0920663, 0.0844781, -0.027415)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992745, -0.0863541, 0.0779932, -0.0302922)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993773, -0.0788798, 0.0708062, -0.0343387)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994993, -0.067302, 0.0626176, -0.039221)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995799, -0.0566455, 0.0570097, -0.0438925)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996044, -0.0528076, 0.0549283, -0.0457335)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996047, -0.0537736, 0.0556941, -0.0435564)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996323, -0.0516007, 0.0536385, -0.0424491)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996799, -0.046266, 0.0484332, -0.0436588)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997091, -0.0440907, 0.0401555, -0.0474616)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997014, -0.048673, 0.0314764, -0.0510229)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996839, -0.0544889, 0.0226946, -0.0531847)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996811, -0.0579499, 0.0152228, -0.0526987)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996939, -0.0594942, 0.0088939, -0.0499397)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997099, -0.0601739, 0.00370063, -0.0464556)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997245, -0.0605869, 0.000355734, -0.0428049)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997316, -0.0617065, -0.000240449, -0.0394006)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997288, -0.0635297, 0.00148392, -0.0371187)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997186, -0.0654618, 0.00512902, -0.0361791)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997066, -0.0666636, 0.0105631, -0.0361082)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996975, -0.066395, 0.0177728, -0.0363013)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996932, -0.0647566, 0.0248002, -0.0363199)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996983, -0.0620469, 0.0300867, -0.03563)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997267, -0.0561218, 0.0334789, -0.0344727)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997727, -0.0471023, 0.0348297, -0.0333196)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998149, -0.037587, 0.0346579, -0.0329484)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998431, -0.0304393, 0.0320803, -0.034344)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998642, -0.0267122, 0.027478, -0.0352994)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99866, -0.026664, 0.0261245, -0.0358402)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998646, -0.0271291, 0.0266466, -0.0354873)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998604, -0.0282616, 0.0272221, -0.0353474)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998386, -0.0333406, 0.0298701, -0.0349657)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997906, -0.0410359, 0.0349649, -0.0357312)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997275, -0.0494719, 0.0395268, -0.0378529)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99663, -0.0575942, 0.0418073, -0.040794)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996052, -0.0644474, 0.0424457, -0.0438829)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995584, -0.0694856, 0.0426479, -0.0465383)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995173, -0.0735766, 0.0431045, -0.0485642)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994766, -0.0774239, 0.0436984, -0.0503708)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994375, -0.0808718, 0.0447223, -0.0517469)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994018, -0.0835232, 0.0470138, -0.0523607)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993672, -0.0857433, 0.0501162, -0.0524672)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993382, -0.0876889, 0.0530147, -0.0518801)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993197, -0.088902, 0.0559212, -0.0502946)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993133, -0.0890687, 0.0586575, -0.0480991)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993243, -0.088052, 0.0602986, -0.045599)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993384, -0.0863772, 0.0623093, -0.0429473)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993634, -0.0835042, 0.0641075, -0.0401014)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993779, -0.0815151, 0.0663603, -0.0368188)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993615, -0.082617, 0.0695344, -0.0326975)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993313, -0.0855272, 0.0721213, -0.028518)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993093, -0.0880017, 0.0733801, -0.0252297)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992927, -0.0900023, 0.0739232, -0.0230294)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992856, -0.0908581, 0.0740744, -0.0222411)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998621, -0.0390207, -0.00195965, -0.0350741)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998658, -0.0388704, -0.00295333, -0.0340949)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998616, -0.0392317, -0.00365736, -0.0348325)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998524, -0.0401142, -0.00415808, -0.0363844)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998423, -0.0416194, -0.00368331, -0.0374896)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998323, -0.0433125, -0.00297968, -0.038287)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9982, -0.045231, -0.00264794, -0.0392876)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997983, -0.0484015, -0.00119139, -0.0410535)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997673, -0.0533971, -0.000611464, -0.0423826)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997383, -0.0611754, -0.000976479, -0.0385252)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997169, -0.0695806, -0.00238712, -0.0284098)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997023, -0.0742776, -0.00352747, -0.0204104)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997041, -0.0748057, -0.00416638, -0.0172067)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997063, -0.0751132, -0.0039012, -0.0144566)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997128, -0.0746754, -0.00377427, -0.0120217)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997306, -0.072879, -0.00378274, -0.00743246)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997564, -0.0696492, -0.00305546, -0.0022237)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997803, -0.0662304, -0.00118922, 0.000745296)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998023, -0.0628314, 0.000737646, 0.00168464)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998234, -0.0593291, 0.00182365, 0.00218798)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9984, -0.0564471, 0.00187602, 0.00266353)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998472, -0.0551278, 0.0014217, 0.00366475)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99843, -0.0556748, 0.000655746, 0.00617989)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998292, -0.0575103, -6.1021e-05, 0.0103258)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998077, -0.0599628, -0.000161345, 0.0157012)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997836, -0.0621164, -0.000399849, 0.0215452)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997607, -0.0638737, -0.000671174, 0.0264492)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997378, -0.0659754, -0.000767537, 0.0297277)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997099, -0.0692368, -0.000397402, 0.031614)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996807, -0.073972, 0.000138294, 0.0300639)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996384, -0.0810952, 0.00143112, 0.0253044)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995857, -0.0891597, 0.0030163, 0.0176377)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995377, -0.0955458, 0.00412023, 0.00887968)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995142, -0.0983731, 0.00352588, 0.0018822)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995219, -0.0975798, 0.00240622, -0.00348496)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995405, -0.0954103, 0.000925378, -0.00800582)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995802, -0.0909619, 0.000887541, -0.0101825)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996219, -0.0858987, 0.00103335, -0.0129698)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996596, -0.0809693, 0.000879369, -0.0154893)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996975, -0.0757702, 0.000842781, -0.017319)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997364, -0.0701334, 0.00059828, -0.0185883)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997704, -0.0647919, -0.000173128, -0.0197181)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99794, -0.060487, -0.00112122, -0.0213539)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99806, -0.0575259, -0.00173585, -0.0237449)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998084, -0.0558162, -0.00167035, -0.0266525)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998055, -0.0548566, -0.00119552, -0.0295969)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998003, -0.0542571, -0.0010449, -0.0323226)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997941, -0.0537211, -0.000935396, -0.035035)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997874, -0.0530792, -0.000354349, -0.0378067)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997838, -0.0522736, -3.31557e-06, -0.0398387)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997855, -0.0513623, -0.000255479, -0.0405849)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9979, -0.0503904, -0.000114742, -0.0407085)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997971, -0.0495238, -0.000407456, -0.0400171)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99809, -0.0491359, -0.000924895, -0.0374383)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998253, -0.0482979, -0.0015251, -0.0340099)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998418, -0.0459228, -0.00194957, -0.0323734)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998528, -0.0431044, -0.00195436, -0.0328668)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99859, -0.0408422, -0.00198266, -0.0338438)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998616, -0.0394716, -0.00197424, -0.0346996)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998621, -0.0390207, -0.00195965, -0.0350741)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236846, -0.200116)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236842, -0.200116)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236839, -0.200116)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236844, -0.200117)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, 0.0532696, -0.0023684, -0.200116)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, 0.0532698, -0.00236846, -0.200116)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.0023685, -0.200116)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97832, 0.0532696, -0.00236839, -0.200116)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236843, -0.200117)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236845, -0.200116)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97832, 0.0532698, -0.00236838, -0.200116)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236846, -0.200116)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97832, 0.0532696, -0.00236842, -0.200116)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236848, -0.200116)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236844, -0.200117)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236842, -0.200116)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236845, -0.200116)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236839, -0.200116)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236842, -0.200116)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, 0.0532697, -0.0023685, -0.200116)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, 0.0532698, -0.00236848, -0.200117)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236842, -0.200116)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236845, -0.200117)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236842, -0.200116)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236845, -0.200116)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236841, -0.200116)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236836, -0.200116)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236843, -0.200117)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236837, -0.200116)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236848, -0.200116)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97832, 0.0532697, -0.0023684, -0.200116)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236848, -0.200116)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236845, -0.200117)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97832, 0.0532698, -0.00236852, -0.200116)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97832, 0.0532697, -0.00236845, -0.200116)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00351442, 0.953961, -0.024601)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00351442, 0.952811, -0.024601)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00351442, 0.949408, -0.024601)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00351442, 0.944596, -0.024601)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00351442, 0.938386, -0.024601)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00351442, 0.930171, -0.024601)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00351442, 0.920558, -0.024601)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00351442, 0.910717, -0.024601)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00351442, 0.903107, -0.024601)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00351442, 0.899073, -0.024601)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00351442, 0.900492, -0.024601)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00351442, 0.906106, -0.024601)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00351442, 0.913389, -0.024601)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00351442, 0.922526, -0.024601)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00351442, 0.930882, -0.024601)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00351442, 0.935484, -0.024601)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00351442, 0.93797, -0.024601)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00351442, 0.939976, -0.024601)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00351442, 0.942259, -0.024601)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00351442, 0.94451, -0.024601)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00351442, 0.94613, -0.024601)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00351442, 0.946962, -0.024601)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00351442, 0.94637, -0.024601)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00351442, 0.943692, -0.024601)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00351442, 0.939028, -0.024601)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00351442, 0.931929, -0.024601)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00351442, 0.922869, -0.024601)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00351442, 0.913993, -0.024601)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00351442, 0.90621, -0.024601)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00351442, 0.900554, -0.024601)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00351442, 0.898113, -0.024601)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00351442, 0.899039, -0.024601)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00351442, 0.903264, -0.024601)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00351442, 0.907482, -0.024601)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00351442, 0.912844, -0.024601)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00351442, 0.918377, -0.024601)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00351442, 0.923429, -0.024601)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00351442, 0.927107, -0.024601)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00351442, 0.93088, -0.024601)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00351442, 0.934792, -0.024601)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00351442, 0.939288, -0.024601)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00351442, 0.94364, -0.024601)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00351442, 0.94675, -0.024601)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00351442, 0.948036, -0.024601)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00351442, 0.947363, -0.024601)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00351442, 0.945317, -0.024601)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00351442, 0.943035, -0.024601)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00351442, 0.940773, -0.024601)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00351442, 0.93819, -0.024601)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00351442, 0.935236, -0.024601)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00351442, 0.932773, -0.024601)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00351442, 0.93148, -0.024601)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00351442, 0.93222, -0.024601)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00351442, 0.935487, -0.024601)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00351442, 0.94054, -0.024601)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00351442, 0.94573, -0.024601)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00351442, 0.949816, -0.024601)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00351442, 0.952422, -0.024601)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00351442, 0.95362, -0.024601)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00351442, 0.953961, -0.024601)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998866, -0.039782, -0.00457012, 0.025738)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999234, -0.0345159, -9.03527e-05, 0.018426)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999458, -0.0297384, 0.00368013, 0.013635)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999565, -0.0261113, 0.0073811, 0.0115881)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999604, -0.0236467, 0.0106351, 0.0109051)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999582, -0.0224413, 0.0145361, 0.0109787)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999495, -0.0219287, 0.0197297, 0.0118067)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999332, -0.0207939, 0.0267838, 0.0136383)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99909, -0.0162147, 0.0370951, 0.0133873)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998755, -0.00752921, 0.0490062, 0.00542536)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99826, 0.00276057, 0.0571913, -0.0140829)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997694, 0.00870196, 0.0586979, -0.032944)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997327, 0.00875739, 0.0571086, -0.044736)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996864, 0.00472056, 0.0588971, -0.0526384)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996071, -0.00203678, 0.0664611, -0.0584923)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994709, -0.0097248, 0.0791548, -0.0647552)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993399, -0.017736, 0.0899688, -0.0689224)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992787, -0.0247603, 0.095642, -0.0679206)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993026, -0.0302664, 0.0954457, -0.0622307)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993826, -0.0340425, 0.0904651, -0.0544759)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994905, -0.0357249, 0.0822417, -0.0460878)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996062, -0.0350955, 0.071783, -0.0384097)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997118, -0.0327077, 0.0597904, -0.0333385)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997974, -0.0301399, 0.0460722, -0.0318987)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998529, -0.0281858, 0.0311684, -0.0342557)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998692, -0.0269358, 0.0176631, -0.0397042)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998568, -0.0259494, 0.00616065, -0.0463794)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998341, -0.024692, -0.00341249, -0.0519051)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998152, -0.022496, -0.012431, -0.0550627)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998255, -0.017652, -0.0211073, -0.0522519)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998616, -0.00938134, -0.0281981, -0.0434034)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999063, 0.000550338, -0.0323811, -0.0287233)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999374, 0.0088036, -0.0328263, -0.00981243)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999379, 0.0118515, -0.032206, 0.00798994)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999127, 0.00972187, -0.0331138, 0.0235271)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998694, 0.00384904, -0.0359716, 0.036065)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998139, -0.0047609, -0.0414804, 0.0444513)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99748, -0.0139245, -0.0472568, 0.0510456)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996928, -0.0228677, -0.051459, 0.054434)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996749, -0.0309487, -0.0518004, 0.0533897)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997007, -0.0377211, -0.0475234, 0.0479029)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997561, -0.042569, -0.0390456, 0.0391835)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998128, -0.0453631, -0.0278937, 0.0300622)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998548, -0.0461597, -0.0161497, 0.0226059)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998807, -0.0452562, -0.00537183, 0.0175219)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998956, -0.0431373, 0.00353251, 0.0145851)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99904, -0.0403665, 0.0102725, 0.0135342)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999069, -0.0377035, 0.0150196, 0.0146253)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999044, -0.0356237, 0.0182421, 0.0175917)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998988, -0.0343637, 0.0204263, 0.0206044)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998955, -0.0335962, 0.0215206, 0.0222734)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998939, -0.0334669, 0.0213302, 0.0233803)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998968, -0.0334016, 0.0200917, 0.0233006)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999085, -0.0330544, 0.0173035, 0.0209242)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999221, -0.0332049, 0.0124885, 0.0172703)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999248, -0.0347736, 0.00617223, 0.0160113)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999149, -0.0370082, 0.00108327, 0.0181945)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999012, -0.038779, -0.00210199, 0.0215829)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998906, -0.0396294, -0.00392211, 0.024515)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998866, -0.039782, -0.00457012, 0.025738)
            }
        }
    }
}
